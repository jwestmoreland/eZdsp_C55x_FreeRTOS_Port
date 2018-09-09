/*  ============================================================================
 *   Copyright (c) Texas Instruments Inc 2002, 2003, 2004, 2005, 2008
 *
 *   Use of this software is controlled by the terms and conditions found in the
 *   license agreement under which this software has been supplied.
 *  ============================================================================
 */

/** @file csl_lcdc_DmaPolledExample.c
 *
 *  @brief LCDC example to verify the DMA mode(Without Interrupts) of operation
 *
 *
 * \page    page8  LCD EXAMPLE DOCUMENTATION
 *
 * \section LCD2   LCD EXAMPLE2 - DMA POLL TEST
 *
 * \subsection LCD2x    TEST DESCRIPTION:
 *     This test code demonstrates DMA mode of operation of the CSL LCD module.
 * DMA module of LCD operates with out using the interrupts. During this test
 * LCD panel will be filled with two colors; Blue and Red. Upper half of the
 * LCD will be colored Blue and lower half of the LCD will be colored Red.
 * Filling the colors will be done in two steps. In the first step test code
 * configures CSL LCD module and DMA to fill upper half of the LCD with Blue
 * color. In the second step test code configures CSL LCD module and DMA to
 * fill lower half of the LCD with Red color. DMA used for LCD data transfer
 * is internal to the LCD controller and is not the DMA of C5505/C5515 DSP.
 * This example uses 256 color mode.
 *
 * NOTE: Data buffer used by the LCD in DMA mode should be allocated in the
 * SARAM. This test code places the 'gLcdBuf' in SARAM using pragma macro.
 *
 * @verbatim
   LCD display after running the test will be as shown below, when
   the LCD is viewed with JTAG port on the left hand side and Power port on the
   right hand side.

     ====================
     ====================
     == BBBBBBBBBBBBBB ==
     == BBBBBBBBBBBBBB ==
     == BBBBBBBBBBBBBB ==
     == RRRRRRRRRRRRRR ==
     == RRRRRRRRRRRRRR ==
     == RRRRRRRRRRRRRR ==
     ====================
     ====================

     'B' - Part of LCD colored in Blue
     'R' - Part of LCD colored in Red

   @endverbatim
 *
 * Manual inspection is required to determine the success/failure of the test.
 * Execution status of each API will be displayed on the CCS stdout window.
 *
 * \subsection LCD2y    TEST PROCEDURE:
 *  @li Open the CCS and connect the target (C5505 EVM)
 *  @li Open the project "CSL_LCDC_DmaPolledExample_Out.pjt" and build it
 *  @li Load the program on to the target
 *  @li Set the PLL frequency to 12.288MHz
 *  @li Run the program and observe the test result
 *  @li Repeat the test at PLL frequencies 40, 60, 75 and 100MHz
 *  @li Repeat the test in Release mode
 *
 * \subsection LCD2z    TEST RESULT:
 *  @li All the CSL APIs should return success.
 *  @li Upper Half of the LCD panel should be filled with BLUE color
 *  @li Lower Half of the LCD panel should be filled with RED color
 *
 * ============================================================================
 */

/* ============================================================================
 * Revision History
 * ================
 * 24-Sep-2008 Created
 * 05-Jul-2009 Modified the test and added Documentation
 * ============================================================================
 */

#include <string.h>
#include <stdio.h>
#include "lcdc_panel.h"
#include <csl_general.h>


/* Macro define the LCD buffer size */
#define LCD_MAX_BUFFER_SIZE    (16384)		// 128*128*2

/* CSL LCD data structures */
CSL_LcdcHandle 	     hLcdc;
CSL_LcdcConfigDma    getConfigDma;

/* LCD data buffer */
#pragma DATA_SECTION(gLcdBuf, ".buffer2")
Uint16 gLcdBuf[LCD_MAX_BUFFER_SIZE];

/**
 *  \brief  LCD DMA polled test function
 *
 *  This function calls different CSL LCD APIs to configure LCD-DMA and
 *  to fill the LCD panel with Blue and Red color. DMA transfer completion
 *  is verified by polling on the LCD status register
 *  This function fills upper half of the LCD with Blue color and
 *  lower half with Red color.
 *
 *  \param  none
 *
 *  \return CSL_Status
 */
CSL_Status CSL_lcdcDmaPolledTest(void);

/**
 *  \brief  main function
 *
 *   This function calls LCD DMA polled test function
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

	printf("CSL LCD DMA MODE TESTS!\n\n");

	status = CSL_lcdcDmaPolledTest();
	if (status == CSL_SOK)
	{
		printf("\nCSL LCD DMA MODE TESTS COMPLETED!!\n");
	}
	else
	{
		printf("\nCSL LCD DMA MODE TESTS FAILED!!\n");
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
 *  \brief  LCD DMA polled test function
 *
 *  This function calls different CSL LCD APIs to configure LCD-DMA and
 *  to fill the LCD panel with Blue and Red color. DMA transfer completion
 *  is verified by polling on the LCD status register
 *  This function fills upper half of the LCD with Blue color and
 *  lower half with Red color.
 *
 *  \param  none
 *
 *  \return CSL_Status
 */
CSL_Status CSL_lcdcDmaPolledTest(void)
{
	CSL_Status			status;
	CSL_LcdcObj 		lcdcObj;
	CSL_LcdcHwSetup     lcdcLiddSetup;
	CSL_LcdcConfigLidd  configLIDD;
	CSL_LcdcLiddTiming  timingCs0LIDD;
    CSL_LcdcConfigDma   configDma;
	Int16               retVal, i;
	volatile Uint16     delay;

    configLIDD.clkDiv      = 0x3;      /*clk div = 3*/
    configLIDD.fdoneIntEn  = CSL_LCDC_LIDD_FDONE_DISABLE;
    configLIDD.dmaCs0Cs1   = CSL_LCDC_LIDD_CS0;
    configLIDD.dmaEnable   = CSL_LCDC_LIDD_DMA_DISABLE;
    configLIDD.polControl  = 0x0000;
    configLIDD.modeSel     = CSL_LCDC_LIDD_ASYNC_MPU80;

    timingCs0LIDD.wSu      = 0x1F;
    timingCs0LIDD.wStrobe  = 0x3F;
    timingCs0LIDD.wHold    = 0x0F;
    timingCs0LIDD.rSu      = 0x1F;
    timingCs0LIDD.rStrobe  = 0x3F;
    timingCs0LIDD.rHold    = 0x0F;
    timingCs0LIDD.ta       = 0x01;

     /* Set up of LCDC LIDD control Register */
    lcdcLiddSetup.config    = configLIDD;
    /* Select DMA not to write to CS1 */
    lcdcLiddSetup.useCs1    = CSL_LCDC_LIDD_NOT_USE_CS1;
    /* LIDD timing control setting  */
    lcdcLiddSetup.timingCs0 = timingCs0LIDD;
    /* Currently no Extended setup is used. So initialize to NULL */
    lcdcLiddSetup.extendSetup         = NULL;

	/*set the DMA buffer base and ceiling address */
	configDma.burstSize  = CSL_LCDC_DMA_BURST4;
	configDma.eofIntEn   = CSL_LCDC_EOFINT_DISABLE;
	configDma.bigEndian  = CSL_LCDC_ENDIANESS_LITTLE;
	configDma.frameMode  = CSL_LCDC_FBMODE_SINGLE;
	configDma.fb0Base    = (Uint32)gLcdBuf;
	configDma.fb0Ceil    = (Uint32)&gLcdBuf[LCD_MAX_BUFFER_SIZE];
	configDma.fb1Base    = (Uint32)gLcdBuf;
	configDma.fb1Ceil    = (Uint32)&gLcdBuf[LCD_MAX_BUFFER_SIZE];

	/* Initialize CSL LCD module */
    status = LCD_init();
	if (status != CSL_SOK)
	{
		printf("LCD_init Failed\n");
		return(status);
	}
	else
	{
		printf("LCD_init Successful\n");
	}

	/* Configure GPIO for LCD */
	CSL_FINST(CSL_SYSCTRL_REGS->EBSR, SYS_EBSR_PPMODE, MODE2);
	CSL_FINST(CSL_SYSCTRL_REGS->EBSR, SYS_EBSR_SP1MODE, MODE2);
    CSL_GPIO_REGS->IODIR1     = CSL_LCD_GPIO_MASK;
    CSL_GPIO_REGS->IOOUTDATA1 = CSL_LCD_GPIO_MASK;

	/* Open CSL LCD module */
	hLcdc = LCD_open(0, &lcdcObj, &status);
	if (hLcdc == NULL)
	{
		printf("LCD_open Failed\n");
		return(CSL_ESYS_FAIL);
	}
	else
	{
		printf("LCD_open Successful\n");
	}

    /* LCD handled by for LIDD Controller */
	status = LCD_setup(hLcdc, &lcdcLiddSetup);
	if (status != CSL_SOK)
	{
		printf("LCD_setup Failed\n");
		return(status);
	}
	else
	{
		printf("LCD_setup Successful\n");
	}

    /* setup for the LCDC Panel */
	panelSetup(CSL_LCDC_LIDD_CS0);
#ifdef VC5505_EVM
#else
	for (i=0; i<16383; i++) {}
	retVal = draw_65K_colorbar(CSL_LCDC_LIDD_CS0);
#endif
	/*set the panel co-ordinate for display */
    retVal = windowSetup(0, 0, 60, 120, CSL_LCDC_LIDD_CS0);
	if(retVal != LCDC_SOK)
	{
		printf("windowSetup Failed\n");
		return(CSL_ESYS_FAIL);
	}
	else
	{
		printf("windowSetup Successful\n");
	}
#ifdef VC5505_EVM
    memset(gLcdBuf, BLUE, LCD_MAX_BUFFER_SIZE);
#else
 	for (i=0; i<LCD_MAX_BUFFER_SIZE; i+=2) {
   		gLcdBuf[i] = 0x0000;
   		gLcdBuf[i+1] = 0x00F8;
  	}
#endif
	/* command to write on  GRAM */
	cmdWrite(WRITE_TO_GRAM, CSL_LCDC_LIDD_CS0);

	/* Configure LCD DMA */
	status = LCD_configDMA(hLcdc, &configDma);
	if (status != CSL_SOK)
	{
		printf("LCD_configDMA Failed\n");
		return(status);
	}
	else
	{
		printf("LCD_configDMA Successful\n");
	}

	/*Trigger the DMA Bit for Data Transfer */
	CSL_lcdcEnableLiddDMA(hLcdc);

    lcd_DMAWait();

	/*set the panel co-ordinate for display */
    retVal = windowSetup(60, 0, 120, 120, CSL_LCDC_LIDD_CS0);
	if(retVal != LCDC_SOK)
	{
		printf("windowSetup Failed\n");
		return(CSL_ESYS_FAIL);
	}
	else
	{
		printf("windowSetup Successful\n");
	}

#ifdef VC5505_EVM
    memset(gLcdBuf, RED, LCD_MAX_BUFFER_SIZE);
#else
 	for (i=0; i<LCD_MAX_BUFFER_SIZE; i+=2) {
   		gLcdBuf[i] = 0x001F;
   		gLcdBuf[i+1] = 0x0000;
  	}
#endif
	/* command to write on  GRAM */
	cmdWrite(WRITE_TO_GRAM, CSL_LCDC_LIDD_CS0);

	/* Configure LCD DMA */
	status = LCD_configDMA (hLcdc, &configDma);
	if(status != CSL_SOK)
	{
		printf("LCD_configDMA Failed\n");
		return(status);
	}
	else
	{
		printf("LCD_configDMA Successful\n");
	}

	/*Trigger the DMA Bit for Data Transfer */
	CSL_lcdcEnableLiddDMA(hLcdc);

    lcd_DMAWait();

    status = LCD_close(hLcdc);
	if(status != CSL_SOK)
	{
		printf("LCD_close Failed\n");
		return(status);
	}
	else
	{
		printf("LCD_close Successful\n");
	}

	return(CSL_SOK);
}

