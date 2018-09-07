/*  ============================================================================
 *   Copyright (c) Texas Instruments Inc 2002, 2003, 2004, 2005, 2008
 *
 *   Use of this software is controlled by the terms and conditions found in the
 *   license agreement under which this software has been supplied.
 *  ============================================================================
 */

/** @file csl_dma_stopAPIExample.c
 *
 *  @brief Test for CSL DMA stop API
 *
 * \page    page2  DMA EXAMPLE DOCUMENTATION
 *
 * \section DMA3   DMA EXAMPLE3 - STOP API TEST
 *
 * \subsection DMA3x TEST DESCRIPTION:
 * 		This test verifies the functionality of DMA_stop() API of the CSL DMA
 * module. This API is not required during normal mode operation of the DMA
 * module. DMA transfer will be stopped automatically after transferring the
 * configured length of data in normal mode of operation. DMA_stop() API is
 * useful in two cases. One case is when DMA is operating in auto-reload mode
 * and it is required to stop the DMA data transfer. Second case is DMA
 * transfer is started in normal mode but it is required to abort the data
 * transfer before the normal completion. This test verifies the functionality
 * of DMA stop API by aborting the data transfer while DMA is transferring the
 * data in normal mode of operation.
 *
 * During the test DMA will be configured to transfer the data in the source
 * buffer 'dmaSRCBuff' to the destination buffer 'dmaDESTBuff' using
 * DMA_config() API. Configured values are read back using DMA_getConfig() API
 * and are verified with the original values. DMA data transfer is triggered
 * using DMA_start() API. DMA data transfer is aborted immediately using
 * DMA_stop() API. After stopping the DMA data transfer data in the source and
 * destination buffer will be compared. Data in the source and destination
 * buffers should match till the point DMA is stopped by using the stop API and
 * should mismatch after that point. Position of the buffer mismatch will be
 * displayed in the CCS "stdout" window. This position will be different for
 * each DMA channel. Same test procedure is repeated on all the 16 DMA channels.
 *
 * DMA data length should be large enough and DMA_stop() API should be called
 * immediately after calling the DMA_start() API for proper functionality of
 * the test. DO NOT RUN THE TEST BY SINGLE STEPPING.
 *
 * NOTE: THIS TEST HAS BEEN DEVELOPED TO WORK WITH CHIP VERSIONS C5505 AND
 * C5515. MAKE SURE THAT PROPER CHIP VERSION MACRO IS DEFINED IN THE FILE
 * c55xx_csl\inc\csl_general.h.
 *
 * \subsection DMA3y TEST PROCEDURE:
 *  @li Open the CCS and connect the target (C5505/C5515 EVM)
 *  @li Open the project "CSL_DMA_StopAPIExample.pjt" and build it
 *  @li Load the program on to the target
 *  @li Set the PLL frequency to 12.288MHz
 *  @li Run the program and observe the test result
 *  @li Repeat the test at PLL frequencies 40, 60, 75 and 100MHz
 *  @li Repeat the test in Release mode
 *
 * \subsection DMA3z TEST RESULT:
 *  @li All the CSL APIs should return success
 *  @li DMA configuration values should be read back and verified successfully
 *  @li DMA transfer should be stopped successfully and source and destination
 *      data should mismatch on all the 16 DMA channels.
 *
 * =============================================================================
 */

/* ============================================================================
 * Revision History
 * ================
 * 29-Aug-2008 Created
 * ============================================================================
 */

#include <stdio.h>
#include "csl_dma.h"
#include <csl_general.h>

#define CSL_DMA_BUFFER_SIZE    (1024u)

/* Declaration of the buffer */
Uint16 dmaSRCBuff[CSL_DMA_BUFFER_SIZE];
Uint16 dmaDESTBuff[CSL_DMA_BUFFER_SIZE];
CSL_DMA_Handle 		dmaHandle;
CSL_DMA_Config 		dmaConfig;
CSL_DMA_Config 		getdmaConfig;

   /////INSTRUMENTATION FOR BATCH TESTING -- Part 1 --   
   /////  Define PaSs_StAtE variable for catching errors as program executes.
   /////  Define PaSs flag for holding final pass/fail result at program completion.
        volatile Int16 PaSs_StAtE = 0x0001; // Init to 1. Reset to 0 at any monitored execution error.
        volatile Int16 PaSs = 0x0000; // Init to 0.  Updated later with PaSs_StAtE when and if
   /////                                  program flow reaches expected exit point(s).
   /////
void main(void)
{
	CSL_DMA_ChannelObj  dmaObj;
	CSL_Status 			status;
	Uint16   			chanNumber;
	Uint16   			i;

	for(i = 0; i < CSL_DMA_BUFFER_SIZE; i++)
	{
		dmaSRCBuff[i]  = 0xFFFF;
		dmaDESTBuff[i] = 0x0000;
	}

#if (defined(CHIP_C5505_C5515) || defined(CHIP_C5504_C5514))
	dmaConfig.pingPongMode = CSL_DMA_PING_PONG_DISABLE;
#endif

	dmaConfig.autoMode     = CSL_DMA_AUTORELOAD_DISABLE;
	dmaConfig.burstLen     = CSL_DMA_TXBURST_8WORD;
	dmaConfig.trigger      = CSL_DMA_SOFTWARE_TRIGGER;
	dmaConfig.dmaEvt       = CSL_DMA_EVT_NONE;
	dmaConfig.dmaInt       = CSL_DMA_INTERRUPT_DISABLE;
	dmaConfig.chanDir      = CSL_DMA_READ;
	dmaConfig.trfType      = CSL_DMA_TRANSFER_MEMORY;
	dmaConfig.dataLen      = CSL_DMA_BUFFER_SIZE * 2;
	dmaConfig.srcAddr      = (Uint32)dmaSRCBuff;
	dmaConfig.destAddr     = (Uint32)dmaDESTBuff;

	printf("\n CSL DMA DMA_stop() API TEST!\n");

    status = DMA_init();
    if (status != CSL_SOK)
    {
        printf("DMA_init() Failed \n");
   /////INSTRUMENTATION FOR BATCH TESTING -- Part 2 --   
   /////  Reseting PaSs_StAtE to 0 if error detected here.
        PaSs_StAtE = 0x0000; // Was intialized to 1 at declaration.
   /////
    }
	for( chanNumber = 0; chanNumber < CSL_DMA_CHAN_MAX; chanNumber++)
	{
	    printf("\n Test for DMA Channel No : %d \t", chanNumber);

		dmaHandle = DMA_open((CSL_DMAChanNum)chanNumber,&dmaObj, &status);
        if (dmaHandle == NULL)
        {
            printf("DMA_open() Failed \n");
            break;
        }

		status = DMA_config(dmaHandle, &dmaConfig);
        if (status != CSL_SOK)
        {
            printf("DMA_config() Failed \n");
            break;
        }

		status = DMA_getConfig(dmaHandle, &getdmaConfig);
        if (status != CSL_SOK)
        {
            printf("DMA_getConfig() Failed \n");
            break;
        }

		status = DMA_start(dmaHandle);
        if (status != CSL_SOK)
        {
            printf("DMA_start() Failed \n");
            break;
        }

        status = DMA_stop(dmaHandle);
        if (status != CSL_SOK)
        {
            printf("DMA_stop() Failed \n");
            break;
        }

		/* validation for set and get config parameter */
		if((dmaConfig.autoMode) != (getdmaConfig.autoMode))
		{
			printf("Mode not matched\n");
		}

		if(((dmaConfig.burstLen) != (getdmaConfig.burstLen)))
		{
			printf("Burst length not matched\n");
		}

		if(((dmaConfig.trigger) != (getdmaConfig.trigger)))
		{
			printf("Triger type not matched\n");
		}

		if(((dmaConfig.dmaEvt) != (getdmaConfig.dmaEvt)) )
		{
			printf("Event not matched\n");
		}

		if(((dmaConfig.dmaInt) != (getdmaConfig.dmaInt)))
		{
			printf("Interrupt state not matched\n");
		}

		if(((dmaConfig.chanDir) != (getdmaConfig.chanDir)))
		{
			printf("Direction read or write not matched\n");
		}

		if(((dmaConfig.trfType) != (getdmaConfig.trfType)))
		{
			printf("Transfer type not matched\n");
		}

		if(((dmaConfig.dataLen) != (getdmaConfig.dataLen)))
		{
			printf("data length of transfer not matched\n");
		}

		if(((dmaConfig.srcAddr) != (getdmaConfig.srcAddr)))
		{
			printf("Source address not matched\n");
		}

		if(((dmaConfig.destAddr) != (getdmaConfig.destAddr)))
		{
			printf("Destination address not matched\n");
		}

		for(i = 0; i < CSL_DMA_BUFFER_SIZE; i ++)
		{
			if(dmaSRCBuff[i] != dmaDESTBuff[i])
			{
				printf("Buffer miss matched at position %d\t",i);
				break;
			}
		}

		if(i != CSL_DMA_BUFFER_SIZE)
		{
			printf(" That means Test Success");
		}
		else
		{
			break;
		}

		for(i = 0; i < CSL_DMA_BUFFER_SIZE; i++)
		{
			dmaSRCBuff[i]  = 0xFFFF;
			dmaDESTBuff[i] = 0x0000;
		}
	}
	if(chanNumber == 16)
	{
		printf("\n\n CSL DMA DMA_stop() API TEST PASSED!!\n");
	}
	else
	{
		printf("\n\n CSL DMA DMA_stop() API TEST FAILED!!\n");
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
