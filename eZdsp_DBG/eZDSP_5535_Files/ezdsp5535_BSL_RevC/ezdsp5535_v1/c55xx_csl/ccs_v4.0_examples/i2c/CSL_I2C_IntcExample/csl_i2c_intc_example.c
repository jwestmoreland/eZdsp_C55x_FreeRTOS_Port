/*  ============================================================================
 *   Copyright (c) Texas Instruments Inc 2002, 2003, 2004, 2005, 2008
 *
 *   Use of this software is controlled by the terms and conditions found in the
 *   license agreement under which this software has been supplied.
 *  ============================================================================
 */

/** @file csl_i2c_intc_example.c
 *
 *  @brief I2C functional layer interrupt mode example source file
 *
 *
 * \page    page5  I2C EXAMPLE DOCUMENTATION
 *
 * \section I2C3   I2C EXAMPLE3 - INTERRUPT MODE TEST
 *
 * \subsection I2C3x    TEST DESCRIPTION:
 *		This test verifies the operation of CSL I2C module in interrupt mode.
 *
 * During the test 64 bytes of data is written to EEPROM page and is read back
 * using the CSL I2C APIs and I2C data callback functions. Interrupts are used
 * to indicate the device ready status for a byte of data transmit or receive
 * operation. CSL INTC module should be configured and I2C ISR should be
 * registered before starting the data transfer. I2C callback functions which
 * are called from the Interrupt Service Routine should be configured using
 * I2C_setCallback() API. I2C module will be configured to master mode, 7-bit
 * addressing and 10KHz bus frequency using I2C_config() API. I2C own address,
 * data length, clock values, data command should be sent to the I2C config API.
 * Data buffer 'gI2cWrBuf' is used to store the data to be written to EEPROM
 * page. Address of the page to be written is stored in the first two bytes of
 * the I2C write buffer. So the data length sent to the config API should be
 * 66 bytes. after configuring the I2C module, interrupts for I2C transmit and
 * No Acknowledgement error will be enabled and I2C data transfer will be
 * triggered by setting the start bit. I2C will start generating the transmit
 * interrupts. One byte of data will be copied to the I2C data transmit
 * register in the I2C transmit callback function for each interrupt generated.
 * After completing the transfer of 66 bytes I2C interrupts will be disabled.
 * This completes the EEPROM page write.
 *
 * Reading the data from the EEPROM page will be done in two steps. In first
 * step address of the EEPROM page to be read is written to the EEPROM.
 * This operation will be same as data write operation except that the length
 * of the data will be 2 bytes. After writing the EEPROM page address I2C will
 * be configured for data read using I2C_config() API. I2C receive ready
 * interrupt is enabled and I2C data reception is started by setting the start
 * bit. I2C starts generating read interrupts. I2C read callback function will
 * read one byte of data from I2C read register for each interrupt generated.
 * Data read from the EEPROM page is stored in the buffer 'gI2cRdBuf'. After
 * reading 64 bytes of data I2C interrupts will be disabled. This completes
 * I2C read operation. After successful completion of the write and read
 * operations data buffers are compared to verify the success of the operations.
 *
 * A small delay is required after each data operation to allow the device get
 * ready for next data transfer operation.
 *
 * NOTE: TEST SHOULD NOT BE RUN BY SINGLE STEPPING AFTER ENABLING THE I2C
 * INTERRUPTS. DOING SO WILL LEAD TO IMPROPER HANDLING OF THE INTERRUPTS
 * AND TEST FAILURE.
 *
 * NOTE: THIS TEST HAS BEEN DEVELOPED TO WORK WITH CHIP VERSIONS C5505 AND
 * C5515. MAKE SURE THAT PROPER CHIP VERSION MACRO IS DEFINED IN THE FILE
 * c55xx_csl\inc\csl_general.h.
 *
 * \subsection I2C3y   TEST PROCEDURE:
 *  @li Open the CCS and connect the target (C5505/C5515 EVM)
 *  @li Open the project "CSL_I2C_IntcExample_Out.pjt" and build it
 *  @li Load the program on to the target
 *  @li Set the PLL frequency to 12.288MHz
 *  @li Run the program and observe the test result
 *  @li Repeat the test at PLL frequencies 40, 60, 75 and 100MHz
 *  @li Repeat the test in Release mode
 *
 * \subsection I2C3z   TEST RESULT:
 *  @li All the CSL APIs should return success
 *  @li Read and write buffer comparison should be successful.
 *
 * ============================================================================
 */

/* ============================================================================
 * Revision History
 * ================
 * 16-Oct-2008 Created
 * ============================================================================
 */

#include <stdio.h>

#include "csl_i2c.h"
#include "csl_intc.h"
#include <csl_general.h>

#define CSL_I2C_TEST_PASSED      (0)
#define CSL_I2C_TEST_FAILED      (1)

#define CSL_I2C_DATA_SIZE        (64)
#define CSL_EEPROM_ADDR_SIZE     (2)
#define CSL_I2C_OWN_ADDR         (0x2F)
#define CSL_I2C_BUS_FREQ         (10)
#define CSL_I2C_EEPROM_ADDR		 (0x50)
#define CSL_I2C_CODEC_ADDR		 (0x18)

extern pI2cHandle    i2cHandle;

Uint16  gI2cWrBuf[CSL_I2C_DATA_SIZE + CSL_EEPROM_ADDR_SIZE];
Uint16  gI2cRdBuf[CSL_I2C_DATA_SIZE];

CSL_I2cSetup       i2cSetup;
CSL_I2cConfig      i2cConfig;
CSL_I2cConfig      i2cGetConfig;
CSL_IRQ_Config     config;
CSL_I2cIsrAddr     i2cIsrAddr;
volatile Uint16    dataLength;
Uint16             i2cTxCount;
Uint16             i2cRxCount;
Uint16             i2cErrInTx;
Uint16             stopDetected = FALSE;


CSL_Status CSL_i2cIntcTest(void);
extern void VECSTART(void);
interrupt void i2c_isr(void);
void CSL_i2cAlCallback(void);
void CSL_i2cNackCallback(void);
void CSL_i2cArdyCallback(void);
void CSL_i2cRxCallback(void);
void CSL_i2cTxCallback(void);
void CSL_i2cScdCallback(void);
void CSL_i2cAasCallback(void);

/**
 *  \brief  main function
 *
 *  \param  none
 *
 *  \return none
 */
   /////INSTRUMENTATION FOR BATCH TESTING -- Part 1 --   
   /////  Define PaSs_StAtE variable for catching errors as program executes.
   /////  Define PaSs flag for holding final pass/fail result at program completion.
        volatile Int16 PaSs_StAtE = 0x0001; // Init to 1. Reset to 0 at any monitored execution error.
        volatile Int16 PaSs = 0x0000; // Init to 0.  Updated later with PaSs_StAtE when and if
   /////                                  program flow reaches expected exit point(s).
   /////
void main(void)
{
	CSL_Status    result;

	printf("I2C INTERRUPT MODE TEST!\n\n");

	result =  CSL_i2cIntcTest();

	if(result == CSL_I2C_TEST_PASSED)
	{
		printf("\nI2C INTERRUPT MODE TEST PASSED!!\n");
	}
	else
	{
		printf("\nI2C INTERRUPT MODE TEST FAILED!!\n");
   /////INSTRUMENTATION FOR BATCH TESTING -- Part 2 --   
   /////  Reseting PaSs_StAtE to 0 if error detected here.
        PaSs_StAtE = 0x0000; // Was intialized to 1 at declaration.
   /////
	}
   /////INSTRUMENTATION FOR BATCH TESTING -- Part 3 -- 
   /////  At program exit, copy "PaSs_StAtE" into "PaSs".
        PaSs = PaSs_StAtE; //If flow gets here, override PaSs' initial 0 with 
   /////                   // pass/fail value determined during program execution.
   /////  Note:  Program should next exit to C$$EXIT and halt, where DSS, under
   /////   control of a host PC script, will read and record the PaSs' value.  
   /////
}


/**
 *  \brief  Tests I2C interrupt mode operation
 *
 *  \param  none
 *
 *  \return Test result
 */
CSL_Status  CSL_i2cIntcTest(void)
{
	CSL_Status         status;
	CSL_Status         result;
	volatile Uint16    looper;

	result = CSL_I2C_TEST_FAILED;

	/* Assign the EEPROM page address */
	gI2cWrBuf[0] = 0x0;
	gI2cWrBuf[1] = 0x0;

	/* Initialize data buffers */
	for(looper = 0; looper < CSL_I2C_DATA_SIZE; looper++)
	{
		gI2cWrBuf[looper + CSL_EEPROM_ADDR_SIZE] = looper;
		gI2cRdBuf[looper] = 0x0000;
	}

	/* Disable CPU Interrupts */
	IRQ_globalDisable();

	/* Clear any pending interrupts */
	IRQ_clearAll();

	/* Disable all the interrupts */
	IRQ_disableAll();

	/* Set the interrupt vector start address */
	IRQ_setVecs((Uint32)(&VECSTART));

	/* Plug the I2C Isr into vector table */
	config.funcAddr = &i2c_isr;
	IRQ_plug(I2C_EVENT, config.funcAddr);

	/* Enable I2C Interrupts */
	IRQ_enable(I2C_EVENT);
	/* Enable CPU Interrupts */
	IRQ_globalEnable();

	/* Initialize I2C module */
	status = I2C_init(CSL_I2C0);
	if(status != CSL_SOK)
	{
		printf("I2C Init Failed!!\n");
		return(result);
	}

	/* Set the I2C call back function address */
    i2cIsrAddr.alAddr   = CSL_i2cAlCallback;
    i2cIsrAddr.nackAddr = CSL_i2cNackCallback;
    i2cIsrAddr.ardyAddr = CSL_i2cArdyCallback;
    i2cIsrAddr.rrdyAddr = CSL_i2cRxCallback;
    i2cIsrAddr.xrdyAddr = CSL_i2cTxCallback;
    i2cIsrAddr.scdAddr  = CSL_i2cScdCallback;
    i2cIsrAddr.aasAddr  = CSL_i2cAasCallback;

	status = I2C_setCallback(&i2cIsrAddr);
	if(status != CSL_SOK)
	{
		printf("I2C Set callback Failed!!\n");
		return(result);
	}

	/* Configure I2C module for write */
	i2cConfig.icoar  = CSL_I2C_ICOAR_DEFVAL;
	i2cConfig.icimr  = CSL_I2C_ICIMR_DEFVAL;
	i2cConfig.icclkl = CSL_I2C_ICCLK_DEFVAL;
	i2cConfig.icclkh = CSL_I2C_ICCLK_DEFVAL;
	i2cConfig.iccnt  = CSL_I2C_DATA_SIZE + CSL_EEPROM_ADDR_SIZE;
	i2cConfig.icsar  = CSL_I2C_ICSAR_DEFVAL;
	i2cConfig.icmdr  = CSL_I2C_ICMDR_WRITE_DEFVAL;
	i2cConfig.icemdr = CSL_I2C_ICEMDR_DEFVAL;
	i2cConfig.icpsc  = CSL_I2C_ICPSC_DEFVAL;

	status = I2C_config(&i2cConfig);
	if(status != CSL_SOK)
	{
		printf("I2C Config Failed!!\n");
		return(result);
	}

	/* Read the configured values using I2C_getConfig function */
	status = I2C_getConfig(&i2cGetConfig);
	if(status != CSL_SOK)
	{
	    printf("I2C  Get Config Failed!!\n");
		return(result);
	}

	/* Verify the read configuration values */
	if((i2cConfig.icoar  != i2cGetConfig.icoar)  ||
	   (i2cConfig.icimr  != i2cGetConfig.icimr)  ||
	   (i2cConfig.icclkl != i2cGetConfig.icclkl) ||
	   (i2cConfig.icclkl != i2cGetConfig.icclkh) ||
	   (i2cConfig.iccnt  != i2cGetConfig.iccnt)  ||
	   (i2cConfig.icsar  != i2cGetConfig.icsar)  ||
	   (i2cConfig.icmdr  != i2cGetConfig.icmdr)  ||
	   (i2cConfig.icemdr != i2cGetConfig.icemdr) ||
	   (i2cConfig.icpsc  != i2cGetConfig.icpsc))
    {
	    printf("I2C get config not matching with config values!!\n");
		return(result);
	}

	i2cErrInTx = FALSE;
	i2cTxCount = 0;
	dataLength = i2cConfig.iccnt;

	/* Enable I2C NACK Error Event */
	status = I2C_eventEnable(CSL_I2C_EVENT_NACK);
	if(status != CSL_SOK)
	{
		printf("I2C Event enable Failed!!\n");
		return(result);
	}

	/* Enable I2C Tx Ready Event */
	status = I2C_eventEnable(CSL_I2C_EVENT_ICXRDY);
	if(status != CSL_SOK)
	{
		printf("I2C Event enable Failed!!\n");
		return(result);
	}

	/* Set the start bit */
	CSL_I2C_SETSTART();

	/* Wait for the I2C transfer to complete */
	while(dataLength != 0)
	{
		if(i2cErrInTx != FALSE)
		{
			printf("I2C NACK ERROR during TX\n");
			return(result);
		}
	}

	/* Disable I2C NACK Error Event */
	status = I2C_eventDisable(CSL_I2C_EVENT_NACK);
	if(status != CSL_SOK)
	{
		printf("I2C Event disable Failed!!\n");
		return(result);
	}

	/* Disable I2C Tx Ready Event */
	status = I2C_eventDisable(CSL_I2C_EVENT_ICXRDY);
	if(status != CSL_SOK)
	{
		printf("I2C Event disable Failed!!\n");
		return(result);
	}

	printf("I2C Write compltete\n");

	/* Give some delay */
	for(looper = 0; looper < CSL_I2C_MAX_TIMEOUT; looper++){;}
	for(looper = 0; looper < CSL_I2C_MAX_TIMEOUT; looper++){;}

	/* Configure the I2C module for writing EEPROM page address for read operation */
	i2cConfig.icoar  = CSL_I2C_ICOAR_DEFVAL;
	i2cConfig.icimr  = CSL_I2C_ICIMR_DEFVAL;
	i2cConfig.icclkl = CSL_I2C_ICCLK_DEFVAL;
	i2cConfig.icclkh = CSL_I2C_ICCLK_DEFVAL;
	i2cConfig.iccnt  = CSL_EEPROM_ADDR_SIZE;
	i2cConfig.icsar  = CSL_I2C_ICSAR_DEFVAL;
	i2cConfig.icmdr  = CSL_I2C_ICMDR_WRITE_DEFVAL;
	i2cConfig.icemdr = CSL_I2C_ICEMDR_DEFVAL;
	i2cConfig.icpsc  = CSL_I2C_ICPSC_DEFVAL;

	status = I2C_config(&i2cConfig);
	if(status != CSL_SOK)
	{
		printf("I2C Config Failed!!\n");
		return(result);
	}

	/* Read the configured values using I2C_getConfig function */
	status = I2C_getConfig(&i2cGetConfig);
	if(status != CSL_SOK)
	{
	    printf("I2C  Get Config Failed!!\n");
		return(result);
	}

	/* Verify the read configuration values */
	if((i2cConfig.icoar  != i2cGetConfig.icoar)  ||
	   (i2cConfig.icimr  != i2cGetConfig.icimr)  ||
	   (i2cConfig.icclkl != i2cGetConfig.icclkl) ||
	   (i2cConfig.icclkl != i2cGetConfig.icclkh) ||
	   (i2cConfig.iccnt  != i2cGetConfig.iccnt)  ||
	   (i2cConfig.icsar  != i2cGetConfig.icsar)  ||
	   (i2cConfig.icmdr  != i2cGetConfig.icmdr)  ||
	   (i2cConfig.icemdr != i2cGetConfig.icemdr) ||
	   (i2cConfig.icpsc  != i2cGetConfig.icpsc))
    {
	    printf("I2C get config not matching with config values!!\n");
		return(result);
	}

	i2cErrInTx = FALSE;
	i2cTxCount = 0;
	dataLength = i2cConfig.iccnt;

	/* Enable I2C NACK Error Event */
	status = I2C_eventEnable(CSL_I2C_EVENT_NACK);
	if(status != CSL_SOK)
	{
		printf("I2C Event enable Failed!!\n");
		return(result);
	}

	/* Enable I2C Tx Ready Event */
	status = I2C_eventEnable(CSL_I2C_EVENT_ICXRDY);
	if(status != CSL_SOK)
	{
		printf("I2C Event enable Failed!!\n");
		return(result);
	}

	/* Set the start bit */
	CSL_I2C_SETSTART();

	/* Wait for the I2C transfer to complete */
	while(dataLength != 0)
	{
		if(i2cErrInTx != FALSE)
		{
			printf("I2C NACK ERROR during TX\n");
			return(result);
		}
	}

	/* Disable I2C NACK Error Event */
	status = I2C_eventDisable(CSL_I2C_EVENT_NACK);
	if(status != CSL_SOK)
	{
		printf("I2C Event disable Failed!!\n");
		return(result);
	}

	/* Disable I2C Tx Ready Event */
	status = I2C_eventDisable(CSL_I2C_EVENT_ICXRDY);
	if(status != CSL_SOK)
	{
		printf("I2C Event disable Failed!!\n");
		return(result);
	}

	/* Give some delay */
	for(looper = 0; looper < CSL_I2C_MAX_TIMEOUT; looper++){;}
	for(looper = 0; looper < CSL_I2C_MAX_TIMEOUT; looper++){;}

	/* Configure I2C module for read */
	i2cConfig.icoar  = CSL_I2C_ICOAR_DEFVAL;
	i2cConfig.icimr  = CSL_I2C_ICIMR_DEFVAL;
	i2cConfig.icclkl = CSL_I2C_ICCLK_DEFVAL;
	i2cConfig.icclkh = CSL_I2C_ICCLK_DEFVAL;
	i2cConfig.iccnt  = CSL_I2C_DATA_SIZE;
	i2cConfig.icsar  = CSL_I2C_ICSAR_DEFVAL;
	i2cConfig.icmdr  = CSL_I2C_ICMDR_READ_DEFVAL;
	i2cConfig.icemdr = CSL_I2C_ICEMDR_DEFVAL;
	i2cConfig.icpsc  = CSL_I2C_ICPSC_DEFVAL;

	status = I2C_config(&i2cConfig);
	if(status != CSL_SOK)
	{
		printf("I2C Config Failed!!\n");
		return(result);
	}

	/* Read the configured values using I2C_getConfig function */
	status = I2C_getConfig(&i2cGetConfig);
	if(status != CSL_SOK)
	{
	    printf("I2C  Get Config Failed!!\n");
		return(result);
	}

	/* Verify the read configuration values */
	if((i2cConfig.icoar  != i2cGetConfig.icoar)  ||
	   (i2cConfig.icimr  != i2cGetConfig.icimr)  ||
	   (i2cConfig.icclkl != i2cGetConfig.icclkl) ||
	   (i2cConfig.icclkl != i2cGetConfig.icclkh) ||
	   (i2cConfig.iccnt  != i2cGetConfig.iccnt)  ||
	   (i2cConfig.icsar  != i2cGetConfig.icsar)  ||
	   (i2cConfig.icmdr  != i2cGetConfig.icmdr)  ||
	   (i2cConfig.icemdr != i2cGetConfig.icemdr) ||
	   (i2cConfig.icpsc  != i2cGetConfig.icpsc))
    {
	    printf("I2C get config not matching with config values!!\n");
		return(result);
	}

	i2cRxCount = 0;
	dataLength = i2cConfig.iccnt;

	/* Enable I2C Rx Ready Event */
	status = I2C_eventEnable(CSL_I2C_EVENT_ICRRDY);
	if(status != CSL_SOK)
	{
		printf("I2C Event enable Failed!!\n");
		return(result);
	}

	/* Enable Stop condition detected Event */
	status = I2C_eventEnable(CSL_I2C_EVENT_SCD);
	if(status != CSL_SOK)
	{
		printf("I2C Event enable Failed!!\n");
		return(result);
	}

	/* Set the start bit */
	CSL_I2C_SETSTART();

	while(dataLength != 0)
	{
		if(stopDetected != FALSE)
		{
			break;
		}
	}

	/* Disable I2C Rx Ready Event */
	status = I2C_eventDisable(CSL_I2C_EVENT_ICRRDY);
	if(status != CSL_SOK)
	{
		printf("I2C Event disable Failed!!\n");
		return(result);
	}

	/* Disable I2C Stop condition detected Event */
	status = I2C_eventDisable(CSL_I2C_EVENT_SCD);
	if(status != CSL_SOK)
	{
		printf("I2C Event disable Failed!!\n");
		return(result);
	}

	/* Disable CPU Interrupts */
	IRQ_globalDisable();

	/* Clear any pending interrupts */
	IRQ_clearAll();

	/* Disable all peripheral the interrupts */
	IRQ_disableAll();

	printf("I2C Read compltete\n");

	/* Compare the buffers */
	for(looper = 0; looper < CSL_I2C_DATA_SIZE; looper++)
	{
		if(gI2cWrBuf[looper + CSL_EEPROM_ADDR_SIZE] != gI2cRdBuf[looper])
		{
			printf("Read Write Buffers Does not Match!!\n");
			return(result);
		}
	}

	if(looper == CSL_I2C_DATA_SIZE)
	{
		printf("Read Write Buffers Match!!\n");
	}

	result = CSL_I2C_TEST_PASSED;
	return(result);
}

/**
 *  \brief  I2C Arbitration loss callback
 *
 *  \param  None
 *
 *  \return None
 */
void CSL_i2cAlCallback(void)
{
	;
}

/**
 *  \brief  I2C No acknowledgement callback
 *
 *  \param  None
 *
 *  \return None
 */
void CSL_i2cNackCallback(void)
{
	i2cErrInTx = TRUE;
}

/**
 *  \brief  I2C Access ready callback
 *
 *  \param  None
 *
 *  \return None
 */
void CSL_i2cArdyCallback(void)
{
	;
}

/**
 *  \brief  I2C Receive ready callback
 *
 *  \param  None
 *
 *  \return None
 */
void CSL_i2cRxCallback(void)
{
	gI2cRdBuf[i2cRxCount++] = CSL_I2C_0_REGS->ICDRR;
	dataLength--;
}

/**
 *  \brief  I2C Transmit ready callback
 *
 *  \param  None
 *
 *  \return None
 */
void CSL_i2cTxCallback(void)
{
	CSL_I2C_0_REGS->ICDXR = gI2cWrBuf[i2cTxCount++];
	dataLength--;
}

/**
 *  \brief  I2C Stop condition detected callback
 *
 *  \param  None
 *
 *  \return None
 */
void CSL_i2cScdCallback(void)
{
	stopDetected = TRUE;
}

/**
 *  \brief  I2C Address as slave callback
 *
 *  \param  None
 *
 *  \return None
 */
void CSL_i2cAasCallback(void)
{
	;
}

/**
 *  \brief  I2C interrupt service routine
 *
 *  \param  None
 *
 *  \return None
 */
interrupt void i2c_isr(void)
{
	Uint16    eventId;

	eventId = I2C_getEventId();

	if(eventId != 0)
	{
		i2cHandle->I2C_isrDispatchTable[eventId - 1]();
	}
}

