/*  ============================================================================
 *   Copyright (c) Texas Instruments Inc 2002, 2003, 2004, 2005, 2008
 *
 *   Use of this software is controlled by the terms and conditions found in the
 *   license agreement under which this software has been supplied.
 *  ============================================================================
 */

/** @file csl_i2c_dmaWordSwap_example.c
 *
 *  @brief Test code to verify the DMA word swap during I2C data transfers
 *
 *
 * \page    page5  I2C EXAMPLE DOCUMENTATION
 *
 * \section I2C5   I2C EXAMPLE5 - DMA WORD SWAP TEST
 *
 * \subsection I2C5x    TEST DESCRIPTION:
 *		This test verifies the operation of CSL I2C module with write in
 * one operating mode and read in other operating mode. This test is conducted
 * in two phases in first phase I2C write will be done in DMA mode and read
 * will be done in polled mode. In second phase I2C write will be done in
 * polled mode and read will be done in DMA mode. This test is to prove that
 * the DMA word swap has no effect on the I2C data operations.
 *
 * On C5505 DSP DMA swaps the words in the source buffer before transferring
 * it to the destination. No data mismatch is observed when both write and
 * read operations are done in DMA mode as the word swap occurs in both the
 * operations. There will be data mismatch if data write is in DMA mode and
 * read is in polling mode or vice versa. In case of I2C this word swap does
 * not take effect due to 8 bit data access of the I2C hardware.
 * I2C module generates a DMA event for each byte of data transfer but DMA
 * transfers 4 bytes for each I2C event. To synchronize the I2C events
 * and DMA transfers data is stored in 32 buffer with only 8 bits having valid
 * data and other bits will have zeros. I2C will be configured for N bytes
 * and DMA will be configured for 4*N bytes of data transfers.
 * Due this specific buffer allocation and configuration, only one byte will
 * be valid data out of four bytes transferred by DMA for each I2C event.
 * This DMA word swap is eliminated in the chip version C5515.
 *
 * Due to big endianness of the C5505/C5515 DSP a value 0x00000001 assigned
 * to 32 bit buffer will be stored in memory as 0x0000 and 0x0001.
 * During data transfer DMA swaps the words and writes 0x0001 in lower 16 bit
 * address and 0x0000 in upper 16 bits address. The value 0x0000 written in
 * upper 16 bit address will be ignored by I2C since Tx and Rx registers are
 * only 16 bit wide.
 *
 * During the first phase of the test 64 bytes of data is written to EEPROM
 * page in DMA mode and read back in polled mode. I2C module will be
 * configured to master mode, 7-bit addressing 10KHz bus frequency using
 * I2C_config() API. Slave address, data length and data command should be
 * passed to the I2C_config API. Data buffer 'gI2cDmaWrBuf' is used to store
 * the data to be written to EEPROM page. I2C data transfer is started by
 * setting the start bit and DMA data transfer is started using DMA_Start() API.
 * DMA data transfer completion is detected using DMA_getStatus() API.
 * This completes the I2C write in DMA mode. For reading the EEPROM page in
 * polled mode address of the page will be written to the EEPROM in DMA mode.
 * I2C is configured for read operation using I2C_config() API. EEPROM page is
 * read by using the I2C_read() API. Data buffer 'gI2cPollRdBuf' is used to
 * store the data read from the EEPROM page. This completes the I2C read
 * operation in polled mode. After successful completion of write and read
 * operations gI2cDmaWrBuf and gI2cPollRdBuf are compared for data
 * verification.
 *
 * During the second phase of the test 64 bytes of data is written to EEPROM
 * page in polled mode and read back in DMA mode. I2C module will be
 * configured to master mode, 7-bit addressing 10KHz bus frequency using
 * I2C_setup() API. Data buffer 'gI2cPollWrBuf' is used to store the data to
 * be written to EEPROM page. Data is written to the EEPROM page using
 * I2C_write() API. This completes the I2C write in polled mode. For reading
 * the EEPROM page in DMA mode address of the page will be written to the
 * EEPROM in polled mode using I2C_write() API. I2C is configured for read
 * operation using I2C_config() API. Data buffer 'gI2cDmaRdBuf' is used to
 * store the data read from the EEPROM page. I2C data receive is started by
 * setting the start bit and DMA data transfer is started using DMA_Start()
 * API. DMA data transfer completion is detected using DMA_getStatus() API.
 * This completes the I2C read operation in DMA mode. After successful
 * completion of write and read operations gI2cPollWrBuf and gI2cDmaRdBuf
 * are compared for data verification.
 *
 * Small amount of delay is required after each data operation to allow the
 * I2C device to get ready for next data operation. Data buffers allocated
 * should be of type Uint16 for polled mode operation of type Uint32 for
 * DMA mode of operation.
 *
 * NOTE: THIS TEST HAS BEEN DEVELOPED TO WORK WITH CHIP VERSIONS C5505 AND
 * C5515. MAKE SURE THAT PROPER CHIP VERSION MACRO IS DEFINED IN THE FILE
 * c55xx_csl\inc\csl_general.h.
 *
 * \subsection I2C5y    TEST PROCEDURE:
 *  @li Open the CCS and connect the target (C5505/C5515 EVM)
 *  @li Open the project "CSL_I2C_DmaWordSwapExapmle_Out.pjt" and build it
 *  @li Load the program on to the target
 *  @li Set the PLL frequency to 12.288MHz
 *  @li Run the program and observe the test result
 *  @li Repeat the test at PLL frequencies 40, 60, 75 and 100MHz
 *  @li Repeat the test in Release mode
 *
 * \subsection I2C5z     TEST RESULT:
 *  @li All the CSL APIs should return success
 *  @li Read and write data buffer comparison should be successful.
 *
 */

/* ============================================================================
 * Revision History
 * ================
 * 18-May-2009 Created to verify DMA word swap on PG1.4
 * ============================================================================
 */

#include <stdio.h>

#include "csl_i2c.h"
#include "csl_dma.h"
#include <csl_general.h>

#define CSL_I2C_TEST_PASSED      (0)
#define CSL_I2C_TEST_FAILED      (1)

#define CSL_I2C_DATA_SIZE        (64)
#define CSL_EEPROM_ADDR_SIZE     (2)
#define CSL_I2C_OWN_ADDR         (0x2F)
//#define CSL_I2C_SYS_CLK          (12.228)
//#define CSL_I2C_SYS_CLK          (40)
//#define CSL_I2C_SYS_CLK          (60)
//#define CSL_I2C_SYS_CLK          (75)
#define CSL_I2C_SYS_CLK          (100)
#define CSL_I2C_BUS_FREQ         (10)
#define CSL_I2C_EEPROM_ADDR		 (0x50)
#define CSL_I2C_CODEC_ADDR		 (0x18)

extern pI2cHandle    i2cHandle;

#pragma DATA_ALIGN(gI2cDmaWrBuf, 8);
Uint32  gI2cDmaWrBuf[CSL_I2C_DATA_SIZE + CSL_EEPROM_ADDR_SIZE];
#pragma DATA_ALIGN(gI2cDmaRdBuf, 8);
Uint32  gI2cDmaRdBuf[CSL_I2C_DATA_SIZE];

Uint16  gI2cPollWrBuf[CSL_I2C_DATA_SIZE + CSL_EEPROM_ADDR_SIZE];
Uint16  gI2cPollRdBuf[CSL_I2C_DATA_SIZE];

CSL_I2cSetup          i2cSetup;
CSL_I2cConfig         i2cConfig;
CSL_DMA_Handle        dmaWrHandle;
CSL_DMA_Handle        dmaRdHandle;
CSL_DMA_Config        dmaConfig;
CSL_DMA_ChannelObj    dmaWrChanObj;
CSL_DMA_ChannelObj    dmaRdChanObj;

/**
 *  \brief  Tests I2C write in DMA mode and read in polling mode
 *
 *  \param  none
 *
 *  \return Test result
 */
CSL_Status  CSL_i2c_dmaWrite_pollRead(void);

/**
 *  \brief  Tests I2C write in polling mode and read in DMA mode
 *
 *  \param  none
 *
 *  \return Test result
 */
CSL_Status  CSL_i2c_pollWrite_dmaRead(void);

/**
 *  \brief  Configures Dma
 *
 *  \param  chanNum - Dma channel number
 *
 *  \return Dma handle
 */
CSL_DMA_Handle CSL_configDmaForI2c(CSL_DMA_ChannelObj    *dmaChanObj,
                                   CSL_DMAChanNum        chanNum);

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

	printf("I2C DMA WORD SWAP TESTS!\n\n");

	printf("I2C DMA Write and Polling Read Test\n");
	result =  CSL_i2c_dmaWrite_pollRead();
	if(result == CSL_I2C_TEST_PASSED)
	{
		printf("I2C DMA Write and Polling Read Test Passed!!\n");
	}
	else
	{
		printf("I2C DMA Write and Polling Read Test Failed!!\n");
   /////INSTRUMENTATION FOR BATCH TESTING -- Part 2 --   
   /////  Reseting PaSs_StAtE to 0 if error detected here.
        PaSs_StAtE = 0x0000; // Was intialized to 1 at declaration.
   /////
	}

	printf("\nI2C Polling Write and DMA Read Test\n");
	result =  CSL_i2c_pollWrite_dmaRead();
	if(result == CSL_I2C_TEST_PASSED)
	{
		printf("I2C Polling Write and DMA Read Test Passed!!\n");
	}
	else
	{
		printf("I2C Polling Write and DMA Read Test Failed!!\n");
   /////INSTRUMENTATION FOR BATCH TESTING -- Part 2 --   
   /////  Reseting PaSs_StAtE to 0 if error detected here.
        PaSs_StAtE = 0x0000; // Was intialized to 1 at declaration.
   /////
	}

	printf("\nI2C DMA WORD SWAP TESTS COMPLETED!\n\n");
   /////INSTRUMENTATION FOR BATCH TESTING -- Part 3 -- 
   /////  At program exit, copy "PaSs_StAtE" into "PaSs".
        PaSs = PaSs_StAtE; //If flow gets here, override PaSs' initial 0 with 
   /////                   // pass/fail value determined during program execution.
   /////  Note:  Program should next exit to C$$EXIT and halt, where DSS, under
   /////   control of a host PC script, will read and record the PaSs' value.  
   /////
}

/**
 *  \brief  Tests I2C write in DMA mode and read in polling mode
 *
 *  \param  none
 *
 *  \return Test result
 */
CSL_Status  CSL_i2c_dmaWrite_pollRead(void)
{
	CSL_Status    	   status;
	CSL_Status         result;
	Uint16             startStop;
	volatile Uint16    looper;

	result = CSL_I2C_TEST_FAILED;

	/* Assign page address */
	gI2cDmaWrBuf[0] = 0x0;
	gI2cDmaWrBuf[1] = 0x0;
	startStop       = ((CSL_I2C_START) | (CSL_I2C_STOP));

	/* Initialize buffers */
	for(looper = 0; looper < CSL_I2C_DATA_SIZE; looper++)
	{
		gI2cDmaWrBuf[looper + CSL_EEPROM_ADDR_SIZE] = looper;
		gI2cPollRdBuf[looper] = 0x0000;
	}

	/* Initialize I2C module */
	status = I2C_init(CSL_I2C0);
	if(status != CSL_SOK)
	{
		printf("I2C Init Failed!!\n");
		return(result);
	}

	/* Initialize Dma module */
    status = DMA_init();
    if (status != CSL_SOK)
    {
        printf("DMA_init Failed!\n");
		return(status);
    }

	/* Configure DMA channel for I2C write */
#if (defined(CHIP_C5505_C5515) || defined(CHIP_C5504_C5514))
	dmaConfig.pingPongMode = CSL_DMA_PING_PONG_DISABLE;
#endif
	dmaConfig.autoMode     = CSL_DMA_AUTORELOAD_DISABLE;
	dmaConfig.burstLen     = CSL_DMA_TXBURST_1WORD;
	dmaConfig.trigger      = CSL_DMA_EVENT_TRIGGER;
	dmaConfig.dmaEvt       = CSL_DMA_EVT_I2C_TX;
	dmaConfig.dmaInt       = CSL_DMA_INTERRUPT_DISABLE;
	dmaConfig.chanDir      = CSL_DMA_WRITE;
	dmaConfig.trfType      = CSL_DMA_TRANSFER_IO_MEMORY;
	dmaConfig.dataLen      = 4*(CSL_I2C_DATA_SIZE + CSL_EEPROM_ADDR_SIZE);
	dmaConfig.srcAddr      = (Uint32)gI2cDmaWrBuf;
	dmaConfig.destAddr     = (Uint32)&(i2cHandle->i2cRegs->ICDXR);

	dmaWrHandle = CSL_configDmaForI2c(&dmaWrChanObj, CSL_DMA_CHAN8);
	if(dmaWrHandle == NULL)
	{
		printf("DMA Config for I2C Write Failed!\n!");
		return(CSL_I2C_TEST_FAILED);
	}

	/* Configure I2C module for writing EEPROM page */
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

	/* Start Dma transfer */
	status = DMA_start(dmaWrHandle);
	if(status != CSL_SOK)
	{
		printf("I2C Dma Write Failed!!\n");
		return(result);
	}

	/* Set the start bit */
	CSL_I2C_SETSTART();

	/* Check transfer complete status */
	while(DMA_getStatus(dmaWrHandle));

	printf("DMA Data write to I2C Complete\n");

	/* Give some delay */
	for(looper = 0; looper < CSL_I2C_MAX_TIMEOUT; looper++){;}

	/* Configure DMA channel to write EEPROM page address for I2C read operation */
#if (defined(CHIP_C5505_C5515) || defined(CHIP_C5504_C5514))
	dmaConfig.pingPongMode = CSL_DMA_PING_PONG_DISABLE;
#endif
	dmaConfig.autoMode     = CSL_DMA_AUTORELOAD_DISABLE;
	dmaConfig.burstLen     = CSL_DMA_TXBURST_1WORD;
	dmaConfig.trigger      = CSL_DMA_EVENT_TRIGGER;
	dmaConfig.dmaEvt       = CSL_DMA_EVT_I2C_TX;
	dmaConfig.dmaInt       = CSL_DMA_INTERRUPT_DISABLE;
	dmaConfig.chanDir      = CSL_DMA_WRITE;
	dmaConfig.trfType      = CSL_DMA_TRANSFER_IO_MEMORY;
	dmaConfig.dataLen      = 4*(CSL_EEPROM_ADDR_SIZE);
	dmaConfig.srcAddr      = (Uint32)gI2cDmaWrBuf;
	dmaConfig.destAddr     = (Uint32)&(i2cHandle->i2cRegs->ICDXR);

	dmaWrHandle = CSL_configDmaForI2c(&dmaWrChanObj, CSL_DMA_CHAN8);
	if(dmaWrHandle == NULL)
	{
		printf("DMA Config for I2C Write Failed!\n!");
		return(CSL_I2C_TEST_FAILED);
	}

	/* Configure I2C module for write */
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

	/* Start Dma transfer */
	status = DMA_start(dmaWrHandle);
	if(status != CSL_SOK)
	{
		printf("I2C Dma Write Failed!!\n");
		return(result);
	}

	/* Set the start bit */
	CSL_I2C_SETSTART();

	/* Check transfer complete status */
	while(DMA_getStatus(dmaWrHandle));

	/* Give some delay */
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

	/* Read data */
	status = I2C_read(gI2cPollRdBuf, CSL_I2C_DATA_SIZE, CSL_I2C_EEPROM_ADDR,
	                   TRUE, startStop, CSL_I2C_MAX_TIMEOUT, FALSE);
	if(status != CSL_SOK)
	{
		printf("I2C Read Failed!!\n");
		return(result);
	}

	printf("I2C Read Complete\n");

	/* Compare the buffers */
	for(looper = 0; looper < CSL_I2C_DATA_SIZE; looper++)
	{
		if(gI2cDmaWrBuf[looper + CSL_EEPROM_ADDR_SIZE] != gI2cPollRdBuf[looper])
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
 *  \brief  Tests I2C write in polling mode and read in DMA mode
 *
 *  \param  none
 *
 *  \return Test result
 */
CSL_Status  CSL_i2c_pollWrite_dmaRead(void)
{

	CSL_Status         status;
	CSL_Status         result;
	Uint16             startStop;
	volatile Uint16    looper;

	result = CSL_I2C_TEST_FAILED;

	/* Assign the EEPROM page address */
	gI2cPollWrBuf[0] = 0x0;
	gI2cPollWrBuf[1] = 0x0;

	for(looper = 0; looper < CSL_I2C_DATA_SIZE; looper++)
	{
		gI2cPollWrBuf[looper + CSL_EEPROM_ADDR_SIZE] = looper;
		gI2cDmaRdBuf[looper] = 0x0000;
	}

	/* Initialize I2C module */
	status = I2C_init(CSL_I2C0);
	if(status != CSL_SOK)
	{
		printf("I2C Init Failed!!\n");
		return(result);
	}

	/* Initialize Dma module */
    status = DMA_init();
    if (status != CSL_SOK)
    {
        printf("DMA_init Failed!\n");
		return(status);
    }

	/* Configure DMA channel for I2C read */
#if (defined(CHIP_C5505_C5515) || defined(CHIP_C5504_C5514))
	dmaConfig.pingPongMode = CSL_DMA_PING_PONG_DISABLE;
#endif
	dmaConfig.autoMode     = CSL_DMA_AUTORELOAD_DISABLE;
	dmaConfig.burstLen     = CSL_DMA_TXBURST_1WORD;
	dmaConfig.trigger      = CSL_DMA_EVENT_TRIGGER;
	dmaConfig.dmaEvt       = CSL_DMA_EVT_I2C_RX;
	dmaConfig.dmaInt       = CSL_DMA_INTERRUPT_DISABLE;
	dmaConfig.chanDir      = CSL_DMA_READ;
	dmaConfig.trfType      = CSL_DMA_TRANSFER_IO_MEMORY;
	dmaConfig.dataLen      = 4*(CSL_I2C_DATA_SIZE);
	dmaConfig.srcAddr      = (Uint32)&(i2cHandle->i2cRegs->ICDRR);
	dmaConfig.destAddr     = (Uint32)gI2cDmaRdBuf;

	dmaRdHandle = CSL_configDmaForI2c(&dmaRdChanObj, CSL_DMA_CHAN9);
	if(dmaRdHandle == NULL)
	{
		printf("DMA Config for I2C Read Failed!\n!");
		return(CSL_I2C_TEST_FAILED);
	}

	/* Setup I2C module */
	i2cSetup.addrMode    = CSL_I2C_ADDR_7BIT;
	i2cSetup.bitCount    = CSL_I2C_BC_8BITS;
	i2cSetup.loopBack    = CSL_I2C_LOOPBACK_DISABLE;
	i2cSetup.freeMode    = CSL_I2C_FREEMODE_DISABLE;
	i2cSetup.repeatMode  = CSL_I2C_REPEATMODE_DISABLE;
	i2cSetup.ownAddr     = CSL_I2C_OWN_ADDR;
	i2cSetup.sysInputClk = CSL_I2C_SYS_CLK;
	i2cSetup.i2cBusFreq  = CSL_I2C_BUS_FREQ;
	startStop            = ((CSL_I2C_START) | (CSL_I2C_STOP));

	status = I2C_setup(&i2cSetup);
	if(status != CSL_SOK)
	{
		printf("I2C Setup Failed!!\n");
		return(result);
	}

	/* Write data */
	status = I2C_write(gI2cPollWrBuf, (CSL_I2C_DATA_SIZE + CSL_EEPROM_ADDR_SIZE),
                       CSL_I2C_EEPROM_ADDR, TRUE, startStop,
                       CSL_I2C_MAX_TIMEOUT);
	if(status != CSL_SOK)
	{
		printf("I2C Write Failed!!\n");
		return(result);
	}

	printf("I2C Write Complete\n");

	/* Give some delay */
	for(looper = 0; looper < CSL_I2C_MAX_TIMEOUT; looper++){;}

	/* Write data EEPROM page address for read operation */
	status = I2C_write(gI2cPollWrBuf, CSL_EEPROM_ADDR_SIZE, CSL_I2C_EEPROM_ADDR,
	                   TRUE, startStop, CSL_I2C_MAX_TIMEOUT);
	if(status != CSL_SOK)
	{
		printf("I2C Write Failed!!\n");
		return(result);
	}

	/* Give some delay */
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

	/* Set the start bit */
	CSL_I2C_SETSTART();

	/* Start Dma transfer */
	status = DMA_start(dmaRdHandle);
	if(status != CSL_SOK)
	{
		printf("I2C Dma Read Failed!!\n");
		return(result);
	}

	/* Check transfer complete status */
	while(DMA_getStatus(dmaRdHandle));

	printf("DMA Data Read from I2C Complete\n");

	/* Compare the buffers */
	for(looper = 0; looper < CSL_I2C_DATA_SIZE; looper++)
	{
		if(gI2cPollWrBuf[looper + CSL_EEPROM_ADDR_SIZE] != gI2cDmaRdBuf[looper])
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
 *  \brief  Configures Dma
 *
 *  \param  chanNum - Dma channel number
 *
 *  \return Dma handle
 */
CSL_DMA_Handle CSL_configDmaForI2c(CSL_DMA_ChannelObj    *dmaChanObj,
                                   CSL_DMAChanNum        chanNum)
{
	CSL_DMA_Handle        dmaHandle;
	CSL_Status            status;

	dmaHandle = NULL;

	/* Open A Dma channel */
	dmaHandle = DMA_open(chanNum, dmaChanObj, &status);
    if(dmaHandle == NULL)
    {
        printf("DMA_open Failed!\n");
		return(dmaHandle);
    }

	/* Configure a Dma channel */
	status = DMA_config(dmaHandle, &dmaConfig);
    if(status != CSL_SOK)
    {
        printf("DMA_config Failed!\n");
        dmaHandle = NULL;
    }

    return(dmaHandle);
}

