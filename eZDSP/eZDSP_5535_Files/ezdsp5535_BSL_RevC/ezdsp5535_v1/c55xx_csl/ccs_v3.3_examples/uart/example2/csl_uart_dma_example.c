/*  ============================================================================
 *   Copyright (c) Texas Instruments Inc 2002, 2003, 2004, 2005, 2008
 *
 *   Use of this software is controlled by the terms and conditions found in the
 *   license agreement under which this software has been supplied.
 *  ============================================================================
 */

/** @file csl_uart_dma_example.c
 *
 *  @brief UART example code to test the DMA mode functionality of CSL UART
 *
 *
 * \page    page16  CSL UART EXAMPLE DOCUMENTATION
 *
 * \section UART2   UART EXAMPLE2 - DMA MODE TEST
 *
 * \subsection UART2x    TEST DESCRIPTION:
 *		This test is to verify the CSL UART module operation in DMA mode.
 * This test code communicates with the HyperTerminal on the host PC through
 * UART module on C5505/C5515 DSP operating in DMA mode. UART peripheral is
 * configured by the test code to the following values
 * Baud Rate - 2400.
 * Data bits - 8.
 * Parity - None.
 * Stop bits - 1.
 * Flow control - None.
 * HyperTerminal on the host PC should be configured with the same values to
 * to proper communication with the C5505/C5515 EVM. C5505/C5515 EVM should be
 * connected to the host PC using an RS232 cable and HyperTerminal on the host
 * PC should be opened and connected. This test works at all the PLL frequencies.
 *
 * Upon running the test, a message prompting to ENTER TEXT OF SIZE 30 will be
 * displayed on HyperTerminal. Enter the text which is of the length 30
 * characters. Once the text is entered, test code will stop reading from the
 * HyperTerminal and sends a message to inform that the reading from
 * HyperTerminal has been stopped. After reading the text test code displays
 * it on the CCS "stdout" window. Data read from the HyperTerminal will not
 * be sent back to the HyperTerminal. It should be verified by the message
 * displayed on the CCS "stdout" window.
 *
 * Manual inspection is required to verify the success of each step.
 *
 * NOTE: THIS TEST HAS BEEN DEVELOPED TO WORK WITH CHIP VERSIONS C5505 AND
 * C5515. MAKE SURE THAT PROPER CHIP VERSION MACRO IS DEFINED IN THE FILE
 * c55xx_csl\inc\csl_general.h.
 *
 * \subsection UART2y    TEST PROCEDURE:
 *  @li Connect the RS232 cable; One end to the UART port on the C5505/C5515 EVM(J13)
 *      and other  to the COM port of the Windows Xp PC.
 *  @li Open the HyperTerminal on the Host PC. To open the HyperTerminal click
 *      on 'Start->Programs->Accessories->Communications->HyperTerminal’
 *  @li Disconnect the HyperTerminal by selecting menu Call->Disconnect
 *  @li Select Menu 'File->Properties' and click on the Button 'Configure'
 *     \n  Set 'Bits Per Second(Baud Rate)' to 2400.
 *     \n  Set 'Data bits' to 8.
 *     \n  Set 'Parity' to None.
 *     \n  Set 'Stop bits' to 1.
 *     \n  Set 'Flow control' to None.
 *     \n  Click on 'OK' button.
 *     \n  HyperTerminal is configured and ready for communication
 *  @li Connect the HyperTerminal by selecting menu Call->Call.
 *  @li Open the CCS and connect the target (C5505/C5515 EVM)
 *  @li Open the project "CSL_UART_dmaExample.pjt" and build it
 *  @li Load the program on to the target
 *  @li Set the PLL frequency to 12.288MHz
 *  @li Run the program and observe the test result
 *  @li Repeat the test at PLL frequencies 40, 60, 75 and 100MHz
 *  @li Repeat the test in Release mode
 *
 * \subsection UART2z    TEST RESULT:
 *  @li All the CSL APIs should return success
 *  @li Text entered on the HyperTerminal should be received and displayed
 *      properly in the CCS "stdout" window.
 *  @li Data sent by the UART should be displayed on the HyperTerminal properly
 *
 * ============================================================================
 */

/* ============================================================================
 * Revision History
 * ================
 * 16-Sep-2008 Created
 * ============================================================================
 */

#include <stdio.h>
#include <string.h>
#include "csl_uart.h"
#include "csl_uartAux.h"
#include "csl_dma.h"
#include "csl_general.h"

/* Global constants */
#define WR_STR_LEN             (80U)
#define RD_STR_LEN             (10U)
#define CSL_TEST_FAILED        (-1)
#define NO_OF_CHAR_TO_READ     (30u)
#define NO_OF_CHAR_TO_WRITE    (28u)
#define CSL_UART_WRBUF_SIZE    (NO_OF_CHAR_TO_WRITE*4)
#define CSL_UART_RDBUF_SIZE    (NO_OF_CHAR_TO_READ*4)

#define CSL_PLL_DIV_000    (0)
#define CSL_PLL_DIV_001    (1u)
#define CSL_PLL_DIV_002    (2u)
#define CSL_PLL_DIV_003    (3u)
#define CSL_PLL_DIV_004    (4u)
#define CSL_PLL_DIV_005    (5u)
#define CSL_PLL_DIV_006    (6u)
#define CSL_PLL_DIV_007    (7u)

#define CSL_PLL_CLOCKIN    (32768u)

/* Global data definition */
/* UART setup structure */
CSL_UartSetup mySetup =
{
	/* Input clock freq in MHz */
    60000000,
	/* baud rate */
    2400,
	/* word length of 8 */
    CSL_UART_WORD8,
	/* To generate 1 stop bit */
    0,
	/* Disable the parity */
    CSL_UART_DISABLE_PARITY,
	/* enable trigger 14 fifo */
	CSL_UART_FIFO_DMA1_ENABLE_TRIG14,
	/* Loop Back enable */
	CSL_UART_NO_LOOPBACK,
	/* No auto flow control*/
 	CSL_UART_NO_AFE ,
	/* No RTS */
 	CSL_UART_NO_RTS ,
};

/**
 *  \brief  Function to calculate the system clock
 *
 *  \param    none
 *
 *  \return   System clock value in Hz
 */
Uint32 getSysClk(void);

/* CSL UART object */
CSL_UartObj uartObj;

/* CSL DMA data structures used for UART data transfers */
CSL_DMA_Handle dmaWrHandle;
CSL_DMA_Handle dmaRdHandle;
CSL_DMA_Config dmaConfig;
CSL_DMA_ChannelObj    dmaWrChanObj;
CSL_DMA_ChannelObj    dmaRdChanObj;

/**Dma write is happening in 32 bits,if use character array*/
Uint32 guartDmaWriteBuf[CSL_UART_WRBUF_SIZE] = {'\n','\n','\r','E','N','T','E','R',' ','T','E','X','T',' ','O','F',' ','L','E','N','G','T','H',' ','3','0','\n','\r'};
char guartDmaReadBuf[CSL_UART_RDBUF_SIZE];

/**
 *  \brief  Function to test the CSL UART DMA mode operation
 *
 *   This function configures the UART in DMA mode for communicating
 *   with the HyperTerminal on the host PC. This function sends/receives
 *   data to/from the HyperTerminal using CSL DMA module.
 *
 *  \param  none
 *
 *  \return Test result
 */
CSL_Status CSL_uartDmaTest(void);

/**
 *  \brief  Configures Dma
 *
 *  \param  chanNum - Dma channel number
 *
 *  \return Dma handle
 */
CSL_DMA_Handle CSL_configDmaForUart(CSL_DMA_ChannelObj    *dmaChanObj,
                                    CSL_DMAChanNum        chanNum);


/**
 *  \brief  main function
 *
 *  This function calls the UART test function and displays the test result
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
	CSL_Status    status;

	printf("CSL UART DMA TEST!\n\n");

	status = CSL_uartDmaTest();
	if(status != CSL_SOK)
	{
		printf("\nCSL UART DMA TEST FAILED!!\n");
   /////INSTRUMENTATION FOR BATCH TESTING -- Part 2 --   
   /////  Reseting PaSs_StAtE to 0 if error detected here.
        PaSs_StAtE = 0x0000; // Was intialized to 1 at declaration.
   /////
	}
	else
	{
		printf("\nCSL UART DMA TEST COMPLETED!!\n");
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
 *  \brief  Function to test the CSL UART DMA mode operation
 *
 *   This function configures the UART in DMA mode for communicating
 *   with the HyperTerminal on the host PC. This function sends/receives
 *   data to/from the HyperTerminal using CSL DMA module.
 *
 *  \param  none
 *
 *  \return Test result
 */
CSL_Status CSL_uartDmaTest(void)
{
    CSL_UartHandle    hUart;
    CSL_Status        status;
	int               looper;
	Uint32            sysClk;

	sysClk = getSysClk();

	mySetup.clkInput = sysClk;

    /* Initialize CSL UART module */
    status = UART_init(&uartObj,CSL_UART_INST_0,UART_POLLED);
    if(CSL_SOK != status)
    {
        printf("UART_init failed error code %d\n",status);
        return(status);
    }
    else
    {
		printf("UART_init Successful\n");
	}

	/* Handle created*/
    hUart = (CSL_UartHandle)(&uartObj);

    /* Configure the DMA channel for UART transmit */
#if (defined(CHIP_C5505_C5515) || defined(CHIP_C5504_C5514))
	dmaConfig.pingPongMode = CSL_DMA_PING_PONG_DISABLE;
#endif
	dmaConfig.autoMode = CSL_DMA_AUTORELOAD_DISABLE;
	dmaConfig.burstLen = CSL_DMA_TXBURST_1WORD;
	dmaConfig.trigger  = CSL_DMA_EVENT_TRIGGER;
	dmaConfig.dmaEvt   = CSL_DMA_EVT_UART_TX;
	dmaConfig.dmaInt   = CSL_DMA_INTERRUPT_DISABLE;
	dmaConfig.chanDir  = CSL_DMA_WRITE;
	dmaConfig.trfType  = CSL_DMA_TRANSFER_IO_MEMORY;
	dmaConfig.dataLen  = CSL_UART_WRBUF_SIZE;
	dmaConfig.srcAddr  = (Uint32)guartDmaWriteBuf;
	dmaConfig.destAddr = (Uint32)&(hUart->uartRegs->THR);

    dmaWrHandle = CSL_configDmaForUart(&dmaWrChanObj, CSL_DMA_CHAN4);
	if(dmaWrHandle == NULL)
	{
		printf("DMA Config for Uart Write Failed!\n!");
		return(CSL_TEST_FAILED);
	}

    /* Start Dma transfer */
	status = DMA_start(dmaWrHandle);
	if(status != CSL_SOK)
	{
		printf("Uart Dma Write Failed!!\n");
		return(status);
	}

    /* Configure UART registers using setup structure */
    status = UART_setup(hUart,&mySetup);
    if(CSL_SOK != status)
    {
        printf("UART_setup failed error code %d\n",status);
        return status;
    }
    else
    {
		printf("UART_setup Successful\n");
	}

	/* Check transfer complete status */
	while(DMA_getStatus(dmaWrHandle));

    /* Configure the DMA channel for UART receive */
#if (defined(CHIP_C5505_C5515) || defined(CHIP_C5504_C5514))
	dmaConfig.pingPongMode = CSL_DMA_PING_PONG_DISABLE;
#endif
	dmaConfig.autoMode = CSL_DMA_AUTORELOAD_DISABLE;
	dmaConfig.burstLen = CSL_DMA_TXBURST_1WORD;
    dmaConfig.trigger  = CSL_DMA_EVENT_TRIGGER;
    dmaConfig.dmaEvt   = CSL_DMA_EVT_UART_RX;
	dmaConfig.dmaInt   = CSL_DMA_INTERRUPT_DISABLE;
	dmaConfig.chanDir  = CSL_DMA_READ;
	dmaConfig.trfType  = CSL_DMA_TRANSFER_IO_MEMORY;
	dmaConfig.dataLen  = CSL_UART_RDBUF_SIZE;
	dmaConfig.srcAddr  = (Uint32)&(hUart->uartRegs->THR);
	dmaConfig.destAddr = (Uint32)guartDmaReadBuf;

	dmaRdHandle = CSL_configDmaForUart(&dmaRdChanObj,CSL_DMA_CHAN4);
	if(dmaRdHandle == NULL)
	{
		printf("DMA Config for DMA Read Failed!\n!");
		return(CSL_TEST_FAILED);
	}

    /* Start Dma transfer */
    status = DMA_start(dmaRdHandle);
	if(status != CSL_SOK)
	{
	  printf("Uart Dma Write Failed!!\n");
	  return(status);
	}

	/* Check transfer complete status */
	while(DMA_getStatus(dmaRdHandle));

	/* Send a message to HyperTerminal to inform that the reading has been stopped */
   	status = UART_fputs(hUart,"\r\n\nPlease stop typing, reading already stopped...!!!",0);
    if(CSL_SOK != status)
    {
        printf("UART_fputs failed error code %d\n",status);
        return(status);
    }

	printf("\nMessage Received from the HyperTerminal: ");

	/* Display the Message Read from the HyperTerminal */
	for(looper = 1; looper <  (NO_OF_CHAR_TO_READ*2); looper+=2)
	{
		printf("%c",guartDmaReadBuf[looper]);
    }
	printf("\n");

   	status = UART_fputs(hUart,"\r\n\nPlease Verify The Text Displayed In The CCS stdout Window!!\r\n",0);
    if(CSL_SOK != status)
    {
        printf("UART_fputs failed error code %d\n",status);
        return(status);
    }

	return(CSL_SOK);
}

/**
 *  \brief  Configures Dma
 *
 *  \param  chanNum - Dma channel number
 *
 *  \return Dma handle
 */
CSL_DMA_Handle CSL_configDmaForUart(CSL_DMA_ChannelObj    *dmaChanObj,
                                    CSL_DMAChanNum        chanNum)
{
	CSL_DMA_Handle    dmaHandle;
	CSL_Status        status;

	dmaHandle = NULL;

	/* Initialize Dma */
    status = DMA_init();
    if (status != CSL_SOK)
    {
        printf("DMA_init Failed!\n");
    }

	/* Open A Dma channel */
	dmaHandle = DMA_open(chanNum, dmaChanObj, &status);
    if(dmaHandle == NULL)
    {
        printf("DMA_open Failed!\n");
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


/**
 *  \brief  Function to calculate the clock at which system is running
 *
 *  \param    none
 *
 *  \return   System clock value in Hz
 */
#if (defined(CHIP_C5505_C5515) || defined(CHIP_C5504_C5514))

Uint32 getSysClk(void)
{
	Bool      pllRDBypass;
	Bool      pllOutDiv;
	Uint32    sysClk;
	Uint16    pllVP;
	Uint16    pllVS;
	Uint16    pllRD;
	Uint16    pllVO;

	pllVP = CSL_FEXT(CSL_SYSCTRL_REGS->CGCR1, SYS_CGCR1_VP);
	pllVS = CSL_FEXT(CSL_SYSCTRL_REGS->CGCR1, SYS_CGCR1_VS);

	pllRD = CSL_FEXT(CSL_SYSCTRL_REGS->CGICR, SYS_CGICR_RDRATIO);
	pllVO = CSL_FEXT(CSL_SYSCTRL_REGS->CGOCR, SYS_CGOCR_OD);

	pllRDBypass = CSL_FEXT(CSL_SYSCTRL_REGS->CGICR, SYS_CGICR_RDBYPASS);
	pllOutDiv   = CSL_FEXT(CSL_SYSCTRL_REGS->CGOCR, SYS_CGOCR_OUTDIVEN);

	sysClk = CSL_PLL_CLOCKIN;

	if (0 == pllRDBypass)
	{
		sysClk = sysClk/(pllRD + 4);
	}

	sysClk = (sysClk * ((pllVP << 2) + pllVS + 4));

	if (1 == pllOutDiv)
	{
		sysClk = sysClk/(pllVO + 1);
	}

	/* Return the value of system clock in KHz */
	return(sysClk);
}

#else

Uint32 getSysClk(void)
{
	Bool      pllRDBypass;
	Bool      pllOutDiv;
	Bool      pllOutDiv2;
	Uint32    sysClk;
	Uint16    pllVP;
	Uint16    pllVS;
	Uint16    pllRD;
	Uint16    pllVO;
	Uint16    pllDivider;
	Uint32    pllMultiplier;

	pllVP = CSL_FEXT(CSL_SYSCTRL_REGS->CGCR1, SYS_CGCR1_MH);
	pllVS = CSL_FEXT(CSL_SYSCTRL_REGS->CGICR, SYS_CGICR_ML);

	pllRD = CSL_FEXT(CSL_SYSCTRL_REGS->CGICR, SYS_CGICR_RDRATIO);
	pllVO = CSL_FEXT(CSL_SYSCTRL_REGS->CGOCR, SYS_CGOCR_ODRATIO);

	pllRDBypass = CSL_FEXT(CSL_SYSCTRL_REGS->CGICR, SYS_CGICR_RDBYPASS);
	pllOutDiv   = CSL_FEXT(CSL_SYSCTRL_REGS->CGOCR, SYS_CGOCR_OUTDIVEN);
	pllOutDiv2  = CSL_FEXT(CSL_SYSCTRL_REGS->CGOCR, SYS_CGOCR_OUTDIV2BYPASS);

	pllDivider = ((pllOutDiv2) | (pllOutDiv << 1) | (pllRDBypass << 2));

	pllMultiplier = ((Uint32)CSL_PLL_CLOCKIN * ((pllVP << 2) + pllVS + 4));

	switch(pllDivider)
	{
		case CSL_PLL_DIV_000:
		case CSL_PLL_DIV_001:
			sysClk = pllMultiplier / (pllRD + 4);
		break;

		case CSL_PLL_DIV_002:
			sysClk = pllMultiplier / ((pllRD + 4) * (pllVO + 4) * 2);
		break;

		case CSL_PLL_DIV_003:
			sysClk = pllMultiplier / ((pllRD + 4) * 2);
		break;

		case CSL_PLL_DIV_004:
		case CSL_PLL_DIV_005:
			sysClk = pllMultiplier;
		break;

		case CSL_PLL_DIV_006:
			sysClk = pllMultiplier / ((pllVO + 4) * 2);
		break;

		case CSL_PLL_DIV_007:
			sysClk = pllMultiplier / 2;
		break;
	}

	/* Return the value of system clock in KHz */
	return(sysClk);
}

#endif

