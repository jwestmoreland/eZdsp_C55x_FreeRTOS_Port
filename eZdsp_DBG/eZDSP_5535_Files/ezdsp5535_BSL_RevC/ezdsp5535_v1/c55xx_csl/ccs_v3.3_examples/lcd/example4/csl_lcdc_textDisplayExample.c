/*  ============================================================================
 *   Copyright (c) Texas Instruments Inc 2002, 2003, 2004, 2005, 2008
 *
 *   Use of this software is controlled by the terms and conditions found in the
 *   license agreement under which this software has been supplied.
 *  ============================================================================
 */

/** @file csl_lcdc_textDisplayExample.c
 *
 *  @brief LCDC test code to display text on the LCD panel
 *
 *
 * \page    page8  LCD EXAMPLE DOCUMENTATION
 *
 * \section LCD4   LCD EXAMPLE4 - TEXT DISPLAY TEST
 *
 * \subsection LCD4x    TEST DESCRIPTION:
 *		This test code demonstrates displaying a string of characters on the
 * LCD panel. Different text is displayed on the LCD panel in two steps.
 *
 * In the first step two character strings are displayed on the LCD panel
 * using DMA mode with text in White color. LCD panel is divided into two
 * vertical parts to display the strings in separate planes.
 * String "IMAGINATION IS BEGINNING OF CREATION.YOU IMAGINE WHAT YOU DESIRE"
 * will be displayed on the left half of the LCD.
 * String "YOU WILL WHAT YOU IMAGINE AND AT LAST YOU CREATE WHAT YOU WILL"
 * will be displayed on the right half of the LCD.
 * This two strings will be displayed for few seconds and then text will be
 * cleared line by line. During this step text displayed will be smaller
 * in size as the LCD panel is divided into two parts.
 *
 * In the second step one character string will be displayed on the LCD panel
 * using polled mode with text in Red color.
 * String "CSL FOR TEXAS INSTRUMENTS C5505(C5515) LCD MODULE" will be displayed
 * on complete plane of the LCD. During this step text displayed will be bigger
 * in size and more clear.
 *
 * NOTE: THIS TEST HAS BEEN DEVELOPED TO WORK WITH CHIP VERSIONS C5505 AND
 * C5515. MAKE SURE THAT PROPER CHIP VERSION MACRO IS DEFINED IN THE FILE
 * c55xx_csl\inc\csl_general.h.
 *
 * \subsection LCD4y    TEST PROCEDURE:
 *  @li Open the CCS and connect the target (C5505/C5515 EVM)
 *  @li Open the project "CSL_LCDC_TextDisplayExample_Out.pjt" and build it
 *  @li Load the program on to the target
 *  @li Set the PLL frequency to 12.288MHz
 *  @li Run the program and observe the test result
 *  @li Repeat the test at PLL frequencies 40, 60, 75 and 100MHz
 *  @li Repeat the test in Release mode
 *
 * \subsection LCD4z    TEST RESULT:
 *  @li All the CSL APIs should return success.
 *  @li String "IMAGINATION IS BEGINNING OF CREATION.YOU IMAGINE WHAT YOU DESIRE"
 *      should be displayed on the left half of the LCD. String "YOU WILL WHAT
 *      YOU IMAGINE AND AT LAST YOU CREATE WHAT YOU WILL" will be displayed on
 *      the right half of the LCD. The strings should be cleared line by line
 *      after few seconds.
 *  @li String "CSL FOR TEXAS INSTRUMENTS C5505(C5515) LCD MODULE" should be displayed
 *      on the LCD panel with text in Red color.
 *
 * =============================================================================
 */

/* ============================================================================
 * Revision History
 * ================
 * 24-Sep-2008 Created
 * 08-Jul-2009 Modified the test and added Documentation
 * ============================================================================
 */

#include <string.h>
#include <stdio.h>
#include "lcdc_panel.h"
#include "csl_intc.h"
#include "cslr_sysctrl.h"
#include <csl_general.h>


/* CSL LCD Handle */
CSL_LcdcHandle 		hLcdc;

/**
 *  \brief  function for waiting specific time.
 *
 *  \param  msCount  [IN]  required delay near about milli second.
 *  \return NONE.
 */
void delay(Uint16 msCount);

/**
 *  \brief  LCD text disaplay test function
 *
 *  This function calls different CSL LCD APIs to configure LCD and
 *  display text on the C5505/C5515 EVM LCD panel.
 *
 *  \param  none
 *
 *  \return CSL_Status
 */
CSL_Status CSL_lcdcTextDisplayTest(void);

/**
 *  \brief  main function
 *
 *   This function calls LCD text disaplay test function
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

	printf("CSL LCD TEXT DISPLAY TEST!\n\n");

	status = CSL_lcdcTextDisplayTest();
	if (status == CSL_SOK)
	{
		printf("\nCSL LCD TEXT DISPLAY TEST COMPLETED!\n");
	}
	else
	{
		printf("\nCSL LCD TEXT DISPLAY TEST FAILED!\n");
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
 *  \brief  LCD text disaplay test function
 *
 *  This function calls different CSL LCD APIs to configure LCD and
 *  display text on the C5505/C5515 EVM LCD panel.
 *
 *  \param  none
 *
 *  \return CSL_Status
 */
CSL_Status CSL_lcdcTextDisplayTest(void)
{
	unsigned char aucDisplayStr[128];
    unsigned char aucDisplayStr1[70];
    Int16                 retVal;
	CSL_Status			  status;
	CSL_LcdcObj 		  lcdcObj;
	CSL_LcdcHwSetup       lcdcLiddSetup;
	CSL_LcdcConfigLidd    configLIDD;
	CSL_LcdcLiddTiming    timingCs0LIDD;
	Uint16                lineCount;

    configLIDD.clkDiv      = 0x3;      /*clk div = 3*/
    configLIDD.fdoneIntEn  = CSL_LCDC_LIDD_FDONE_ENABLE;
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
    /* Currently no Extended setup is used. So initialiaze to NULL */
    lcdcLiddSetup.extendSetup = NULL;

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

	/* Open the CSL LCD module */
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

	/* test for printing the text */
    strcpy((char*)aucDisplayStr,"IMAGINATION IS BEGINNING OF CREATION.YOU IMAGINE WHAT YOU DESIRE");
	strcpy((char*)aucDisplayStr1,"YOU WILL WHAT YOU IMAGINE AND AT LAST YOU CREATE WHAT YOU WILL");
	strcat((char*)aucDisplayStr, (const char*)aucDisplayStr1);

	retVal = lcdTextPrintDMA(aucDisplayStr, 0, CSL_LCDC_LIDD_CS0);
	if(retVal != LCDC_SOK)
	{
		printf("lcdTextPrintDMA Failed\n");
		return(CSL_ESYS_FAIL);
	}
	else
	{
		printf("lcdTextPrintDMA Successful\n");
	}

	delay(1000);

	for(lineCount = 0; lineCount < 8; lineCount++)
	{
		retVal = lcdClearLine(lineCount, CSL_LCDC_LIDD_CS0);
		if(retVal != LCDC_SOK)
		{
			printf("lcdClearLine Failed\n");
			return(CSL_ESYS_FAIL);
		}

		delay(1000);
	}

	/* clear complete panel */
	lcdClearPanel(CSL_LCDC_LIDD_CS0);

#if (defined(CHIP_C5505_C5515) || defined(CHIP_C5504_C5514))
	strcpy((char*)aucDisplayStr,"CSL FOR TEXAS INSTRUMENTS C5515 LCD MODULE");
#else
    strcpy((char*)aucDisplayStr,"CSL FOR TEXAS INSTRUMENTS VC5505 LCD MODULE");
#endif
#if defined(VC5505_EVM)
	/* Text print by polling mode */
	retVal = lcdTextPrint(aucDisplayStr, 0, CSL_LCDC_LIDD_CS0);
	if(retVal != LCDC_SOK)
	{
		printf("lcdTextPrint Failed\n");
		return(CSL_ESYS_FAIL);
	}
	else
	{
		printf("lcdTextPrint Successful\n");
	}
#else
	draw_string(2,8,"TEXAS",0x0000003F,CSL_LCDC_LIDD_CS0); //RED
	draw_string(2,32,"INSTRUMENTS",0x0000003F,CSL_LCDC_LIDD_CS0); //RED
	draw_string(2,56,"C5515EVM",0x003F0000,CSL_LCDC_LIDD_CS0);	//BLUE
	draw_string(2,80,"CSL2.0 Ex4",0x00003F00,CSL_LCDC_LIDD_CS0);	//GREEN
#endif
	/* clear complete panel */
    //lcdClearPanel(CSL_LCDC_LIDD_CS0);

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

