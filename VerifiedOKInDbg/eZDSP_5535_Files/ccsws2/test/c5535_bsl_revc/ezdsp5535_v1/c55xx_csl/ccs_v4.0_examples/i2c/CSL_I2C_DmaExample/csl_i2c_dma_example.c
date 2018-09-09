/*  ============================================================================
 *   Copyright (c) Texas Instruments Inc 2002, 2003, 2004, 2005, 2008
 *
 *   Use of this software is controlled by the terms and conditions found in the
 *   license agreement under which this software has been supplied.
 *  ============================================================================
 */

/** @file csl_i2c_dma_example.c
 *
 *  @brief I2C functional layer dma mode example source file
 *
 *
 * \page    page5  I2C EXAMPLE DOCUMENTATION
 *
 * \section I2C2   I2C EXAMPLE2 - DMA MODE TEST
 *
 * \subsection I2C2x    TEST DESCRIPTION:
 *		This test verifies the operation of CSL I2C module in DMA mode.
 * In DMA mode of operation CSL DMA module is used to transfer the data
 * between CPU memory and I2C registers.
 *
 * During the test 64 bytes of data is written to EEPROM page and is read back
 * using the DMA module. CSL DMA module needs to be initialized and configured
 * for I2C read and write operations before configuring the I2C module.
 * On C5505 DSP DMA swaps the words in the source buffer before transferring
 * it to the destination. No data mismatch is observed When both write and
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
 * I2C module will be configured to master mode, 7-bit addressing 10KHz bus
 * frequency using I2C_config() API. Slave address, data length and data
 * command should be passed to the I2C_config API. Data buffer 'gI2cWrBuf' is
 * used to store the data to be written to EEPROM page. Address of the page to
 * be written is stored in the first two bytes of the I2C write buffer. So the
 * data length passed to the I2C_config API should be 66 bytes. I2C start bit
 * is set to one to enable the I2C data transfer DMA event generation. DMA data
 * transfer on the channel configured for I2C transmit will be started by using
 * DMA_start() API. DMA data transfer completion is detected using
 * DMA_getStatus() API. This completes the I2C write operation.
 *
 * Reading the data from the EEPROM page will be done in two steps. In first
 * step address of the EEPROM page to be read is written to the EEPROM.
 * This operation will be same as data write operation except that the length
 * of the data will be 2 bytes. After writing the EEPROM page address I2C
 * should be configured for read operation using I2C_config() API. Configuring
 * the I2C for read or write depends on the value sent to the I2C command
 * register. I2C start bit is set to one to enable the I2C data receive DMA
 * event generation. DMA data transfer on the channel configured for I2C
 * receive will be started by using DMA_start() API. DMA data transfer
 * completion is detected using DMA_getStatus() API. This completes the
 * I2C read operation. After successful completion of the write and read
 * operations write and read buffers are compared for data verification.
 *
 * Small amount of delay is required after each data operation to  allow the
 * I2C device to get ready for next data operation. In DMA mode of operation
 * I2C data buffers should be of type Uint32.
 *
 * NOTE: THIS TEST HAS BEEN DEVELOPED TO WORK WITH CHIP VERSIONS C5505 AND
 * C5515. MAKE SURE THAT PROPER CHIP VERSION MACRO IS DEFINED IN THE FILE
 * c55xx_csl\inc\csl_general.h.
 *
 * \subsection I2C2y    TEST PROCEDURE:
 *  @li Open the CCS and connect the target (C5505/C5515 EVM)
 *  @li Open the project "CSL_I2C_DmaExample_Out.pjt" and build it
 *  @li Load the program on to the target
 *  @li Set the PLL frequency to 12.288MHz
 *  @li Run the program and observe the test result
 *  @li Repeat the test at PLL frequencies 40, 60, 75 and 100MHz
 *  @li Repeat the test in Release mode
 *
 * \subsection I2C2z    TEST RESULT:
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

#include <stdio.h>

#include "csl_i2c.h"
#include "csl_dma.h"
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

#pragma DATA_ALIGN(gI2cWrBuf, 8);
Uint32  gI2cWrBuf[CSL_I2C_DATA_SIZE + CSL_EEPROM_ADDR_SIZE];
#pragma DATA_ALIGN(gI2cRdBuf, 8);
Uint32  gI2cRdBuf[CSL_I2C_DATA_SIZE];

CSL_I2cSetup          i2cSetup;
CSL_I2cConfig         i2cConfig;
CSL_DMA_Handle        dmaWrHandle;
CSL_DMA_Handle        dmaRdHandle;
CSL_DMA_Config        dmaConfig;
CSL_DMA_ChannelObj    dmaWrChanObj;
CSL_DMA_ChannelObj    dmaRdChanObj;

/**
 *  \brief  Tests I2C Dma mode operation
 *
 *  \param  none
 *
 *  \return Test result
 */
CSL_Status CSL_i2cDmaTest(void);

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

	printf("I2C DMA MODE TEST!\n\n");

	result =  CSL_i2cDmaTest();

	if(result == CSL_I2C_TEST_PASSED)
	{
		printf("\nI2C DMA MODE TEST PASSED!!\n");
	}
	else
	{
		printf("\nI2C DMA MODE TEST FAILED!!\n");
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
 *  \brief  Tests I2C Dma mode operation
 *
 *  \param  none
 *
 *  \return Test result
 */
CSL_Status  CSL_i2cDmaTest(void)
{
	CSL_Status    status;
	CSL_Status    result;
	volatile Uint16    looper;

	result = CSL_I2C_TEST_FAILED;

	/* Assign page address */
	gI2cWrBuf[0] = 0x0;
	gI2cWrBuf[1] = 0x0;

	/* Initialize buffers */
	for(looper = 0; looper < CSL_I2C_DATA_SIZE; looper++)
	{
		gI2cWrBuf[looper + CSL_EEPROM_ADDR_SIZE] = looper;
		gI2cRdBuf[looper] = 0x0000;
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
	dmaConfig.srcAddr      = (Uint32)gI2cWrBuf;
	dmaConfig.destAddr     = (Uint32)&(i2cHandle->i2cRegs->ICDXR);

	dmaWrHandle = CSL_configDmaForI2c(&dmaWrChanObj, CSL_DMA_CHAN8);
	if(dmaWrHandle == NULL)
	{
		printf("DMA Config for I2C Write Failed!\n!");
		return(CSL_I2C_TEST_FAILED);
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
	dmaConfig.destAddr     = (Uint32)gI2cRdBuf;

	dmaRdHandle = CSL_configDmaForI2c(&dmaRdChanObj, CSL_DMA_CHAN9);
	if(dmaRdHandle == NULL)
	{
		printf("DMA Config for I2C Read Failed!\n!");
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

	printf("DMA Data Write to I2C Complete\n");

	/* Give some delay */
	for(looper = 0; looper < CSL_I2C_MAX_TIMEOUT; looper++){;}
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
	dmaConfig.srcAddr      = (Uint32)gI2cWrBuf;
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

