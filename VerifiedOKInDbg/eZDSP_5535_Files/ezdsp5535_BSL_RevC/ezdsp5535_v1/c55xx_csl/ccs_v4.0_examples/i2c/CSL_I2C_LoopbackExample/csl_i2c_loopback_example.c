/*  ============================================================================
 *   Copyright (c) Texas Instruments Inc 2002, 2003, 2004, 2005, 2008
 *
 *   Use of this software is controlled by the terms and conditions found in the
 *   license agreement under which this software has been supplied.
 *  ============================================================================
 */

/** @file csl_i2c_loopback_example.c
 *
 *  @brief I2C functional layer loopback test example source file
 *
 *
 * \page    page5  I2C EXAMPLE DOCUMENTATION
 *
 * \section I2C4   I2C EXAMPLE4 - LOOPBACK MODE TEST
 *
 * \subsection I2C4x    TEST DESCRIPTION:
 *		This test verifies the operation of CSL I2C module in loopback mode.
 * In loopback mode I2C module does not communicate with any slave device.
 * Internally I2C transmit register will be connected to the I2C receive
 * register. Any data copied to the I2C transmitted data will be transmitted
 * to the I2C receive registers. Loopback mode is helpful to verify the I2C
 * data and shift registers and internals data paths.
 *
 * During the test one byte of data is written to the I2C transmit register and
 * the same is read from the I2C receive register. I2C module will be configured
 * to loopback mode, 7-bit addressing and 10KHz bus frequency using I2C_config()
 * API. Data buffer 'gI2cWrBuf' is used to store the data to be written to I2C
 * transmit register. Data buffer 'gI2cRdBuf' is used to store the data read
 * from the I2C receive register. After configuring the I2C module one byte of
 * data is written to I2C using a macro 'CSL_I2C0_WRITEREG' and one byte of
 * data is read from I2C using 'CSL_I2C0_READREG'. A small delay is required
 * between write and read operation to allow the data get loopbacked. This
 * write-read operation is repeated for 64 bytes. After tranferring the 64 bytes
 * read and write buffers are compared for data verification.
 *
 * NOTE: THIS TEST HAS BEEN DEVELOPED TO WORK WITH CHIP VERSIONS C5505 AND
 * C5515. MAKE SURE THAT PROPER CHIP VERSION MACRO IS DEFINED IN THE FILE
 * c55xx_csl\inc\csl_general.h.
 *
 * \subsection I2C4y    TEST PROCEDURE:
 *  @li Open the CCS and connect the target (C5505/C5515 EVM)
 *  @li Open the project "CSL_I2C_LoopbackExample_Out.pjt" and build it
 *  @li Load the program on to the target
 *  @li Set the PLL frequency to 12.288MHz
 *  @li Run the program and observe the test result
 *  @li Repeat the test at PLL frequencies 40, 60, 75 and 100MHz
 *  @li Repeat the test in Release mode
 *
 * \subsection I2C4z    TEST RESULT:
 *  @li All the CSL APIs should return success
 *  @li Read and write data buffer comparison should be successful.
 *
 * ============================================================================
 */

/* ============================================================================
 * Revision History
 * ================
 * 16-Oct-2008 Created
 * ============================================================================
 */

#include <csl_i2c.h>
#include <csl_general.h>
#include <stdio.h>

#define CSL_I2C_TEST_PASSED      (0)
#define CSL_I2C_TEST_FAILED      (1)

#define CSL_I2C_DATA_SIZE        (64)
#define CSL_I2C_LOOPBACK_SIZE    (1)
#define CSL_EEPROM_ADDR_SIZE     (2)
#define CSL_I2C_OWN_ADDR         (0x2F)
#define CSL_I2C_BUS_FREQ         (10)
#define CSL_I2C_EEPROM_ADDR		 (0x50)
#define CSL_I2C_CODEC_ADDR		 (0x18)
#define CSL_I2C_LOOPBACK_DELAY   (25000u)

Uint16  gI2cWrBuf[CSL_I2C_DATA_SIZE + CSL_EEPROM_ADDR_SIZE];
Uint16  gI2cRdBuf[CSL_I2C_DATA_SIZE];

CSL_I2cSetup     i2cSetup;
CSL_I2cConfig    i2cConfig;

CSL_Status CSL_i2cLoopbackTest(void);

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

	printf("I2C LOOPBACK TEST!\n\n");

	result =  CSL_i2cLoopbackTest();

	if(result == CSL_I2C_TEST_PASSED)
	{
		printf("\nI2C LOOPBACK TEST PASSED!!\n");
	}
	else
	{
		printf("\nI2C LOOPBACK TEST FAILED!!\n");
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
 *  \brief  Tests I2C loopback mode operation
 *
 *  \param  none
 *
 *  \return Test result
 */
CSL_Status  CSL_i2cLoopbackTest(void)
{
	CSL_Status         status;
	CSL_Status         result;
	volatile Uint16    looper;
	volatile Uint16    dataCount;

	result = CSL_I2C_TEST_FAILED;

	/* Initialize I2C buffers */
	for(looper = 0; looper < CSL_I2C_DATA_SIZE; looper++)
	{
		gI2cWrBuf[looper] = looper;
		gI2cRdBuf[looper] = 0x0000;
	}

	/* Initialize I2C module */
	status = I2C_init(CSL_I2C0);
	if(status != CSL_SOK)
	{
		printf("I2C Init Failed!!\n");
		return(result);
	}

	/* Configure I2C for master transmitter mode and enable loopback mode */
	i2cConfig.icoar  = CSL_I2C_ICOAR_DEFVAL;
	i2cConfig.icimr  = CSL_I2C_ICIMR_DEFVAL;
	i2cConfig.icclkl = CSL_I2C_ICCLK_DEFVAL;
	i2cConfig.icclkh = CSL_I2C_ICCLK_DEFVAL;
	i2cConfig.iccnt  = CSL_I2C_DATA_SIZE;
	i2cConfig.icsar  = CSL_I2C_ICSAR_DEFVAL;
	i2cConfig.icmdr  = (CSL_I2C_ICMDR_WRITE_DEFVAL | CSL_I2C_ICMDR_DLB_MASK);
	i2cConfig.icemdr = CSL_I2C_ICEMDR_DEFVAL;
	i2cConfig.icpsc  = CSL_I2C_ICPSC_DEFVAL;

	status = I2C_config(&i2cConfig);
	if(status != CSL_SOK)
	{
		printf("I2C Config Failed!!\n");
		return(result);
	}

	/* Set the start bit */
	CSL_I2C_SETSTART();

	for(dataCount = 0; dataCount < CSL_I2C_DATA_SIZE; dataCount++)
	{
		/* Write the data to I2C data transmit register */
		CSL_I2C0_WRITEREG(ICDXR, gI2cWrBuf[dataCount]);

		/* Give some delay for data to loopback */
		for(looper = 0; looper < CSL_I2C_LOOPBACK_DELAY; looper++){;}

		/* Read the data from I2C data receive register */
		CSL_I2C0_READREG(ICDRR, gI2cRdBuf[dataCount]);
	}

	printf("I2C Loopback Data Write and Read Complete\n");

	/* Compare the buffers */
	for(looper = 0; looper < CSL_I2C_DATA_SIZE; looper++)
	{
		if(gI2cWrBuf[looper] != gI2cRdBuf[looper])
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

