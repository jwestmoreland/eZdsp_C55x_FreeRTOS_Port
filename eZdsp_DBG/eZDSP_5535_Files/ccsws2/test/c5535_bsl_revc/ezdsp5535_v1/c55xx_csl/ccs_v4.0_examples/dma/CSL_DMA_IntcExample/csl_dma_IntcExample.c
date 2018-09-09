/*  ============================================================================
 *   Copyright (c) Texas Instruments Inc 2002, 2003, 2004, 2005, 2008
 *
 *   Use of this software is controlled by the terms and conditions found in the
 *   license agreement under which this software has been supplied.
 *  ============================================================================
 */

/** @file csl_dma_IntcExample.c
 *
 *  @brief Test for all the channel in interrupt mode.
 *
 *
 * \page    page2  DMA EXAMPLE DOCUMENTATION
 *
 * \section DMA2   DMA EXAMPLE2 - INTERRUPT MODE TEST
 *
 * \subsection DMA2x TEST DESCRIPTION:
 * 	   	This test verifies operation of the CSL DMA module in interrupt mode.
 * C5505/C5515 DSP is having four DMA Engines and each DMA engine is having
 * four channels for the data transfers. Total 16 channels can be configured
 * and used for the data transfer simultaneously. DMA can be used to transfer
 * data with in the memory and between the memory and peripherals with out
 * having the intervention of CPU.
 *
 * During the test DMA functionality is verified by transferring the data
 * between two buffers allocated in memory of C5505/C5515 DSP. Data in the
 * source buffer 'dmaSRCBuff' is copied into the destination buffer
 * 'dmaDESTBuff'. DMA interrupts are configured and DMA ISR is registered
 * using CSL INTC module. DMA ISR will be triggered by the DMA transfer
 * completion interrupt. DMA is configured with proper source and destination
 * address and data length using DMA_config() API. Configured values are read
 * back using DMA_getConfig() API and are verified with the original values.
 * DMA data transfer is triggered using DMA_start() API. After starting the
 * DMA data transfer execution of the test will wait for the occurrence of
 * DMA transfer interrupt. This is done by checking a global variable which
 * will be updated by the DMA ISR. After the transfer completion data in the
 * source and destination buffers is compared. The same test procedure is
 * repeated on all the 16 DMA channels.
 *
 * NOTE: THIS TEST HAS BEEN DEVELOPED TO WORK WITH CHIP VERSIONS C5505 AND
 * C5515. MAKE SURE THAT PROPER CHIP VERSION MACRO IS DEFINED IN THE FILE
 * c55xx_csl\inc\csl_general.h.
 *
 * \subsection DMA2y TEST PROCEDURE:
 *  @li Open the CCS and connect the target
 *  @li Open the project "CSL_DMA_IntcExample.pjt" and build it
 *  @li Load the program on to the target
 *  @li Set the PLL frequency to 12.288MHz
 *  @li Run the program and observe the test result
 *  @li Repeat the test at PLL frequencies 40, 60, 75 and 100MHz
 *  @li Repeat the test in Release mode
 *
 * \subsection DMA2z TEST RESULT:
 *  @li All the CSL APIs should return success
 *  @li DMA configuration values should be read back and verified successfully
 *  @li DMA transfer should be successful and source and destination data should
 *      match on all the 16 DMA channels
 *
 * =============================================================================
 */

/* ============================================================================
 * Revision History
 * ================
 * 28-Aug-2008 Created
 * ============================================================================
 */

#include "csl_dma.h"
#include "csl_intc.h"
#include <stdio.h>
#include <csl_general.h>

#define CSL_DMA_BUFFER_SIZE 1024

/* Reference the start of the interrupt vector table */
extern void VECSTART(void);
/* Protype declaration for ISR function */
interrupt void dma_isr(void);

/* Declaration of the buffer */
Uint16 dmaSRCBuff[CSL_DMA_BUFFER_SIZE];
Uint16 dmaDESTBuff[CSL_DMA_BUFFER_SIZE];
static int count ;
static int isrEntryCount = 0;

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

	printf("\n DMA INTERRUPT MODE TEST!\n");

	for(i = 0; i< CSL_DMA_BUFFER_SIZE; i++)
	{
		//dmaSRCBuff[i]  = 0xFFFF;
		dmaSRCBuff[i]  = i;
		dmaDESTBuff[i] = 0x0000;
	}

#if (defined(CHIP_C5505_C5515) || defined(CHIP_C5504_C5514))
	dmaConfig.pingPongMode = CSL_DMA_PING_PONG_DISABLE;
#endif

	dmaConfig.autoMode     = CSL_DMA_AUTORELOAD_DISABLE;
	dmaConfig.burstLen     = CSL_DMA_TXBURST_8WORD;
	dmaConfig.trigger      = CSL_DMA_SOFTWARE_TRIGGER;
	dmaConfig.dmaEvt       = CSL_DMA_EVT_NONE;
	dmaConfig.dmaInt       = CSL_DMA_INTERRUPT_ENABLE;
	dmaConfig.chanDir      = CSL_DMA_READ;
	dmaConfig.trfType      = CSL_DMA_TRANSFER_MEMORY;
	dmaConfig.dataLen      = CSL_DMA_BUFFER_SIZE * 2;
	dmaConfig.srcAddr      = (Uint32)dmaSRCBuff;
	dmaConfig.destAddr     = (Uint32)dmaDESTBuff;

    IRQ_globalDisable();

	IRQ_clearAll();

	IRQ_disableAll();

	IRQ_setVecs((Uint32)&VECSTART);
	IRQ_clear(DMA_EVENT);

	IRQ_plug (DMA_EVENT, &dma_isr);

	IRQ_enable(DMA_EVENT);
	IRQ_globalEnable();

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
	    count = 0;
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

 	    while(count != 1);

		status = DMA_close(dmaHandle);
        if (status != CSL_SOK)
        {
            printf("DMA_close() Failed \n");
            break;
        }

        status = DMA_reset(dmaHandle);
        if (status != CSL_SOK)
        {
            printf("DMA_reset() Failed \n");
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
				printf("Buffer miss matched at position %d\n",i);
				break;
			}
		}

		if(i == CSL_DMA_BUFFER_SIZE)
		{
			printf("Success");
		}

		for(i = 0; i < CSL_DMA_BUFFER_SIZE; i++)
		{
			dmaSRCBuff[i]  = 0xFFFF;
			dmaDESTBuff[i] = 0x0000;
		}
	}

	IRQ_clearAll();
	IRQ_disableAll();
	IRQ_globalDisable();

	if(isrEntryCount == 16)
	{
		printf("\n\n DMA INTERRUPT MODE TEST PASSED!!\n");
	}
	else
	{
		printf("\n\n DMA INTERRUPT MODE TEST FAILED!!\n");
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

interrupt void dma_isr(void)
{
    int ifrValue;

  	ifrValue = CSL_SYSCTRL_REGS->DMAIFR;
	CSL_SYSCTRL_REGS->DMAIFR |= ifrValue;

	++count;
	++isrEntryCount;
}


