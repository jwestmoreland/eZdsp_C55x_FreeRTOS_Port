/*  ============================================================================
 *   Copyright (c) Texas Instruments Inc 2002, 2003, 2004, 2005, 2008
 *
 *   Use of this software is controlled by the terms and conditions found in the
 *   license agreement under which this software has been supplied.
 *  ============================================================================
 */

/** @file csl_i2s_DmaExample.c
 *
 *  @brief Test code to verify the CSL I2S functionality in DMA mode
 *
 *
 * \page    page6  I2S EXAMPLE DOCUMENTATION
 *
 * \section I2S2   I2S EXAMPLE2 - DMA MODE TEST
 *
 * \subsection I2S2x    TEST DESCRIPTION:
 *		This test verifies the operation of CSL I2S module in DMA mode.
 * I2S module on C5505/C5515 DSP is used to exchange the audio data between
 * the audio codec and DSP.
 *
 * Testing of the I2S with the audio codec is not possible as codec is not
 * part of the CSL package. This test verifies the I2S operation in loopback
 * mode. In loopback mode of operation data written to the I2S data transmit
 * registers will be transmitted to the I2S data receive registers. CSL DMA
 * module should be configured for the I2S Tx and Rx operations.
 * DMA module is used to transfer the data between CPU memory and I2S data
 * registers. I2S is configured to master mode, stereo, 16bit data length and
 * to loop back mode. Due to word swap behavior of the DMA while transferring
 * the data to/from I2S, I2S write data buffer should be word swapped before
 * transferring it to the I2S registers. In case of I2S no word swap is
 * required on the data received due internal word swap by the I2S in loopback
 * mode. I2S data transfer is enabled and DMA is started using DMA_start() API.
 * DMA writes the data to the I2s Tx registers. After successful completion of
 * write operation DMA is configured for Rx operation and again started to read
 * the data from I2S Rx registers. I2S write and read buffers are compared for
 * the data verification.
 *
 * NOTE: THIS TEST HAS BEEN DEVELOPED TO WORK WITH CHIP VERSIONS C5505 AND
 * C5515. MAKE SURE THAT PROPER CHIP VERSION MACRO IS DEFINED IN THE FILE
 * c55xx_csl\inc\csl_general.h.
 *
 * \subsection I2S2y    TEST PROCEDURE:
 *  @li Open the CCS and connect the target (C5505/C5515 EVM)
 *  @li Open the project "CSL_I2S_DMAExampale_Out.pjt" and build it
 *  @li Load the program on to the target
 *  @li Set the PLL frequency to 12.288MHz
 *  @li Run the program and observe the test result
 *  @li Repeat the test at PLL frequencies 40, 60, 75 and 100MHz
 *  @li Repeat the test in Release mode
 *
 * \subsection I2S2z    TEST RESULT:
 *  @li All the CSL APIs should return success
 *  @li Read and write data buffer comparison should be successful.
 *
 * ============================================================================
 */

/* ============================================================================
 * Revision History
 * ================
 * 05-Sep-2008 Created
 * ============================================================================
 */

#include "csl_dma.h"
#include "csl_i2s.h"
#include <csl_general.h>
#include <stdio.h>

#define CSL_TEST_FAILED         (1)
#define CSL_TEST_PASSED         (0)
#define CSL_DMA0_CH0            (0)
#define CSL_I2S_DMA_BUF_LEN		(1)

CSL_DMA_ChannelObj dmaObj;

CSL_DMA_Handle dmaLeftTxHandle;
CSL_DMA_Handle dmaRightTxHandle;
CSL_DMA_Handle dmaLeftRxHandle;
CSL_DMA_Handle dmaRightRxHandle;
CSL_DMA_Config dmaConfig;
#pragma DATA_ALIGN(i2sDmaWriteLeftBuff, 8);
Uint32 i2sDmaWriteLeftBuff[CSL_I2S_DMA_BUF_LEN] = {0xDEADBEEF};
#pragma DATA_ALIGN(i2sDmaWriteRightBuff, 8);
Uint32 i2sDmaWriteRightBuff[CSL_I2S_DMA_BUF_LEN] = {0x12345678};
#pragma DATA_ALIGN(i2sDmaReadLeftBuff, 8);
Uint32 i2sDmaReadLeftBuff[CSL_I2S_DMA_BUF_LEN] = {0x00000000};
#pragma DATA_ALIGN(i2sDmaReadRightBuff, 8);
Uint32 i2sDmaReadRightBuff[CSL_I2S_DMA_BUF_LEN] = {0x00000000};

/*
	This is functionality is to configure DMA
	for the source and destination address.

	Function returns:
	CSL_DMA_Handle              - Valid handler
	NULL                        - Invalid handler
*/

CSL_DMA_Handle CSL_configDmaForI2s(CSL_DMAChanNum    chanNum)
{
	CSL_DMA_Handle    dmaHandle;
	CSL_Status        status;
	ioport volatile CSL_SysRegs		  *sysRegs;

	sysRegs = (CSL_SysRegs *)CSL_SYSCTRL_REGS;

	/*enable the corresponding DMA clock from PCGCR Registers*/
    CSL_FINS(sysRegs->PCGCR1, SYS_PCGCR1_DMA0CG, CSL_SYS_PCGCR1_DMA0CG_ACTIVE);
	CSL_FINS(sysRegs->PCGCR2, SYS_PCGCR2_DMA1CG, CSL_SYS_PCGCR2_DMA1CG_ACTIVE);
	CSL_FINS(sysRegs->PCGCR2, SYS_PCGCR2_DMA2CG, CSL_SYS_PCGCR2_DMA2CG_ACTIVE);
	CSL_FINS(sysRegs->PCGCR2, SYS_PCGCR2_DMA3CG, CSL_SYS_PCGCR2_DMA3CG_ACTIVE);

    status = DMA_init();
    if (status != CSL_SOK)
    {
        printf("DMA_init() Failed \n");
        dmaHandle = NULL;
    }

	dmaHandle = DMA_open(chanNum, &dmaObj,&status);
    if (dmaHandle == NULL)
    {
        printf("DMA_open() Failed \n");
        dmaHandle = NULL;
    }

	status = DMA_config(dmaHandle, &dmaConfig);
    if (status != CSL_SOK)
    {
        printf("DMA_config() Failed \n");
        dmaHandle = NULL;
    }

    return(dmaHandle);
}

/*
	This is functionality Transmit  and
	receive data with DMA mode.
	The data transmission and receive happen in stereo mode.

	Function returns:
	CSL_TEST_FAILED                -Failure
	CSL_TEST_PASSED                -Success
*/
Int16 i2s_DMA_sample(void)
{
	Int16 			status = CSL_TEST_FAILED;
	Int16 			result;
	CSL_I2sHandle	hI2s;
	I2S_Config		hwConfig;
	Uint16 			looper;

	/* Initialize data buffers */
	for(looper=0; looper < CSL_I2S_DMA_BUF_LEN; looper++)
	{
		i2sDmaWriteLeftBuff[looper] = 0x12345678;
		i2sDmaReadLeftBuff[looper]	= 0;
	}

	/* On C5505/C5515 DSP DMA swaps the words in the source buffer
	   before transferring it to the I2S registers. No data mismatch is
	   observed When the  write and read operations are done in DMA mode
	   as the word swap occurs in both the operations.
	   There will be data mismatch if data write is in DMA mode
	   and read is in polling mode or vice versa.
	   To ensure that the data will be written to memory properly in DMA mode
	   words in the write buffer are swapped by software. During DMA transfer
	   DMA hardware again will do a word swap which will bring the data buffer
	   back to original values. Word swap is not required for read
	   buffer after read operation in DMA mode as I2S hardware will do
	   a word swap on the data before looping it back to receive registers.
	   This is peculiar behavior of the I2S HW in loopback mode
	 */
	/* Swap words in I2S write buffer */
	result = DMA_swapWords((Uint16*)i2sDmaWriteLeftBuff, 2*CSL_I2S_DMA_BUF_LEN);
	if(result != CSL_SOK)
	{
		printf ("DMA word swap API failed\n");
		status = CSL_TEST_FAILED;
		return (status);
	}

	/** Open the device with instance 0							*/
	hI2s = I2S_open(I2S_INSTANCE0, DMA_POLLED, I2S_CHAN_STEREO);
	if(NULL == hI2s)
	{
		status = CSL_TEST_FAILED;
		return (status);
	}
	else
	{
		printf ("I2S Module Instance opened successfully\n");
	}

	/** Set the value for the configure structure				*/
	hwConfig.dataType 			= I2S_STEREO_ENABLE;
	hwConfig.loopBackMode 		= I2S_LOOPBACK_ENABLE;
	hwConfig.fsPol 				= I2S_FSPOL_LOW;
	hwConfig.clkPol				= I2S_FALLING_EDGE;
	hwConfig.datadelay			= I2S_DATADELAY_ONEBIT;
	hwConfig.datapack			= I2S_DATAPACK_ENABLE;
	hwConfig.signext			= I2S_SIGNEXT_DISABLE;
	hwConfig.wordLen			= I2S_WORDLEN_16;
	hwConfig.i2sMode			= I2S_MASTER;
	hwConfig.clkDiv				= I2S_CLKDIV4;
	hwConfig.fsDiv				= I2S_FSDIV32;
	hwConfig.FError				= I2S_FSERROR_DISABLE;
	hwConfig.OuError			= I2S_OUERROR_DISABLE;

	/** Configure hardware registers							*/
	result = I2S_setup(hI2s, &hwConfig);
	if(result != CSL_SOK)
	{
		status = CSL_TEST_FAILED;
		return (status);
	}
	else
	{
		printf ("I2S Module Configured successfully\n");
	}

	/* Configure DMA channel  for I2S write */
#if (defined(CHIP_C5505_C5515) || defined(CHIP_C5504_C5514))
	dmaConfig.pingPongMode = CSL_DMA_PING_PONG_DISABLE;
#endif
	dmaConfig.autoMode     = CSL_DMA_AUTORELOAD_DISABLE;
	dmaConfig.burstLen     = CSL_DMA_TXBURST_1WORD;
	dmaConfig.trigger      = CSL_DMA_EVENT_TRIGGER;
	dmaConfig.dmaEvt       = CSL_DMA_EVT_I2S0_TX;
	dmaConfig.dmaInt       = CSL_DMA_INTERRUPT_DISABLE;
	dmaConfig.chanDir      = CSL_DMA_WRITE;
	dmaConfig.trfType      = CSL_DMA_TRANSFER_IO_MEMORY;
	dmaConfig.dataLen      = 4;
	dmaConfig.srcAddr      = (Uint32)i2sDmaWriteLeftBuff;
	dmaConfig.destAddr     = (Uint32)(0x2808);
	dmaLeftTxHandle = CSL_configDmaForI2s(CSL_DMA_CHAN0);
	if(dmaLeftTxHandle == NULL)
	{
		printf("DMA Config for I2S Write Failed!\n!");
		return(CSL_TEST_FAILED);
	}

	I2S_transEnable(hI2s, TRUE);

	status = DMA_start(dmaLeftTxHandle);
	if(status != CSL_SOK)
	{
		printf("I2S Dma Write Failed!!\n");
		return(result);
	}
	while(DMA_getStatus(dmaLeftTxHandle));

	/* Configure DMA channel  for I2S write */
#if (defined(CHIP_C5505_C5515) || defined(CHIP_C5504_C5514))
	dmaConfig.pingPongMode = CSL_DMA_PING_PONG_DISABLE;
#endif
	dmaConfig.autoMode     = CSL_DMA_AUTORELOAD_DISABLE;
	dmaConfig.burstLen     = CSL_DMA_TXBURST_1WORD;
	dmaConfig.trigger      = CSL_DMA_EVENT_TRIGGER;
	dmaConfig.dmaEvt       = CSL_DMA_EVT_I2S0_TX;
	dmaConfig.dmaInt       = CSL_DMA_INTERRUPT_DISABLE;
	dmaConfig.chanDir      = CSL_DMA_WRITE;
	dmaConfig.trfType      = CSL_DMA_TRANSFER_IO_MEMORY;
	dmaConfig.dataLen      = 4;
	dmaConfig.srcAddr      = (Uint32)i2sDmaWriteRightBuff;
	dmaConfig.destAddr     = (Uint32)(0x280C);
	dmaRightTxHandle = CSL_configDmaForI2s(CSL_DMA_CHAN0);
	if(dmaRightTxHandle == NULL)
	{
		printf("DMA Config for I2S Write Failed!\n!");
		return(CSL_TEST_FAILED);
	}

	I2S_transEnable(hI2s, TRUE);

	status = DMA_start(dmaRightTxHandle);
	if(status != CSL_SOK)
	{
		printf("I2S Dma Write Failed!!\n");
		return(result);
	}
	while(DMA_getStatus(dmaRightTxHandle));

	/* Configure DMA channel  for I2S Read */
#if (defined(CHIP_C5505_C5515) || defined(CHIP_C5504_C5514))
	dmaConfig.pingPongMode = CSL_DMA_PING_PONG_DISABLE;
#endif
	dmaConfig.autoMode     = CSL_DMA_AUTORELOAD_DISABLE;
	dmaConfig.burstLen     = CSL_DMA_TXBURST_1WORD;
	dmaConfig.trigger      = CSL_DMA_EVENT_TRIGGER;
	dmaConfig.dmaEvt       = CSL_DMA_EVT_I2S0_RX;
	dmaConfig.dmaInt       = CSL_DMA_INTERRUPT_DISABLE;
	dmaConfig.chanDir      = CSL_DMA_READ;
	dmaConfig.trfType      = CSL_DMA_TRANSFER_IO_MEMORY;
	dmaConfig.dataLen      = 4;
	dmaConfig.srcAddr      = (Uint32)(0x2828);
	dmaConfig.destAddr     = (Uint32)i2sDmaReadLeftBuff;
	dmaLeftRxHandle = CSL_configDmaForI2s(CSL_DMA_CHAN0);
	if(dmaLeftRxHandle == NULL)
	{
		printf("DMA Config for I2S Read Failed!\n!");
		return(CSL_TEST_FAILED);
	}

	status = DMA_start(dmaLeftRxHandle);
	if(status != CSL_SOK)
	{
		printf("I2S Dma Read Failed!!\n");
		return(result);
	}
	while(DMA_getStatus(dmaLeftRxHandle));

	/* Configure DMA channel  for I2S Read */
#if (defined(CHIP_C5505_C5515) || defined(CHIP_C5504_C5514))
	dmaConfig.pingPongMode = CSL_DMA_PING_PONG_DISABLE;
#endif
	dmaConfig.autoMode     = CSL_DMA_AUTORELOAD_DISABLE;
	dmaConfig.burstLen     = CSL_DMA_TXBURST_1WORD;
	dmaConfig.trigger      = CSL_DMA_EVENT_TRIGGER;
	dmaConfig.dmaEvt       = CSL_DMA_EVT_I2S0_RX;
	dmaConfig.dmaInt       = CSL_DMA_INTERRUPT_DISABLE;
	dmaConfig.chanDir      = CSL_DMA_READ;
	dmaConfig.trfType      = CSL_DMA_TRANSFER_IO_MEMORY;
	dmaConfig.dataLen      = 4;
	dmaConfig.srcAddr      = (Uint32)(0x282C);
	dmaConfig.destAddr     = (Uint32)i2sDmaReadRightBuff;
	dmaRightRxHandle = CSL_configDmaForI2s(CSL_DMA_CHAN0);
	if(dmaRightRxHandle == NULL)
	{
		printf("DMA Config for I2S Read Failed!\n!");
		return(CSL_TEST_FAILED);
	}

	I2S_transEnable(hI2s, TRUE);

	status = DMA_start(dmaRightRxHandle);
	if(status != CSL_SOK)
	{
		printf("I2S Dma Read Failed!!\n");
		return(result);
	}
	while(DMA_getStatus(dmaRightRxHandle));

	I2S_transEnable(hI2s, FALSE);
	/** Reset the registers										*/
	result = I2S_reset(hI2s);

	if(result != CSL_SOK)
	{
		status = CSL_TEST_FAILED;
		return (status);
	}
	else
	{
		printf ("I2S Reset Successful\n");
	}

	/** Close the operation										*/
	result = I2S_close(hI2s);

	if(result != CSL_SOK)
	{
		status = CSL_TEST_FAILED;
		return (status);
	}
	else
	{
		printf ("I2S Close Successful\n");
	}

	/* Swap words in I2S write buffer
	   This will make the data in write buffer get back to original values
	   after that write buffer can be used for validating the read buffer
	   This sep is required only incase of comparing read and write buffers */
	result = DMA_swapWords((Uint16*)i2sDmaWriteLeftBuff, 2*CSL_I2S_DMA_BUF_LEN);
	if(result != CSL_SOK)
	{
		printf ("DMA word swap API failed\n");
		status = CSL_TEST_FAILED;
		return (status);
	}

	/** Compare the read and write buffer						*/
	for(looper=0; looper < CSL_I2S_DMA_BUF_LEN; looper++)
	{
		if(i2sDmaWriteLeftBuff[looper] != i2sDmaReadLeftBuff[looper])
		{
			printf("I2S Read & Write Buffers doesn't Match!!!\n");
			status = CSL_TEST_FAILED;
			return(status);
		}
	}

	if(looper == CSL_I2S_DMA_BUF_LEN)
	{
		printf("I2S Read & Write Buffers Match!!!\n");
	}

	status = CSL_TEST_PASSED;
	return (status);
}

/*
 This is the main function to call sample program
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
	Int16    status;

	printf("CSL I2S DMA MODE TEST!\n\n");

	status = i2s_DMA_sample();

	if(status != CSL_TEST_PASSED)
	{
		printf("\nCSL I2S DMA MODE TEST FAILED!!\n\n");
   /////INSTRUMENTATION FOR BATCH TESTING -- Part 2 --   
   /////  Reseting PaSs_StAtE to 0 if error detected here.
        PaSs_StAtE = 0x0000; // Was intialized to 1 at declaration.
   /////
	}
	else
	{
		printf("\nCSL I2S DMA MODE TEST PASSED!\n\n");
	}
   /////INSTRUMENTATION FOR BATCH TESTING -- Part 3 -- 
   /////  At program exit, copy "PaSs_StAtE" into "PaSs".
        PaSs = PaSs_StAtE; //If flow gets here, override PaSs' initial 0 with 
   /////                   // pass/fail value determined during program execution.
   /////  Note:  Program should next exit to C$$EXIT and halt, where DSS, under
   /////   control of a host PC script, will read and record the PaSs' value.  
   /////
}

