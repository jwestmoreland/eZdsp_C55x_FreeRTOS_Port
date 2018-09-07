/*  ============================================================================
 *   Copyright (c) Texas Instruments Inc 2002, 2003, 2004, 2005, 2008
 *
 *   Use of this software is controlled by the terms and conditions found in the
 *   license agreement under which this software has been supplied.
 *  ============================================================================
 */

/** @file csl_lcdc_DiagramExample.c
 *
 *  @brief CSL LCDC Example code to draw different diagrams on LCD
 *
 *
 * \page    page8  LCD EXAMPLE DOCUMENTATION
 *
 * \section LCD1   LCD EXAMPLE1 - DIAGRAM DISPLAY TEST
 *
 * \subsection LCD1x    TEST DESCRIPTION:
 *  	This test code demonstrates following functionalities of the CSL LCDC
 * module on the C5505/C5515 LCD panel.
 * - Drawing a Rectangle
 * - Drawing a Circle
 * - Drawing a Line
 * - Copying an Icon
 * - Moving an Icon
 * Drawing rectangle is done by drawRectangle() API which displays a Red
 * color rectangle on the LCD.
 * Drawing circle is done by drawCircle() API which displays a blue color
 * circle on the LCD.
 * Drawing line is done by drawLine() API which displays a white color line
 * on the LCD.
 * Copying icon is done by iconCopy() API which copies a small portion of image
 * from the rectangle and displays on the LCD. This copied icon will be in the
 * square shape.
 * Moving icon is done by iconMove() API which moves a small portion of image
 * from the circle and displays on the LCD. This moved icon will be in the
 * rectangular shape. A Black colored rectangular hole will be created on the
 * circle due to moving the icon from circle space. This example uses 65k
 * color mode.
 *
 * @verbatim
   Position of the images drawn on the LCD screen will be as shown below, when
   the LCD is viewed with JTAG port on the left hand side and Power port on the
   right hand side.

     ================
     =  RRRR  CCCC  =
     =  RRRR  CCCC  =
     =  RRRR  CCCC  =
     =              =
     = LLLLLLLLLLLL =
     =              =
     = IM        IC =
     ================

     'R'  - Position of the Rectangle
     'C'  - Position of the Circle
     'L'  - Position of the Line
     'IM' - Position of moved icon from circle
     'IC' - Position of copied icon from rectangle

   @endverbatim
 * Manual inspection is required to determine the success/failure of the test.
 * Execution status of each API will be displayed on the CCS stdout window.
 *
 * NOTE: THIS TEST HAS BEEN DEVELOPED TO WORK WITH CHIP VERSIONS C5505 AND
 * C5515. MAKE SURE THAT PROPER CHIP VERSION MACRO IS DEFINED IN THE FILE
 * c55xx_csl\inc\csl_general.h.
 *
 * \subsection LCD1y    TEST PROCEDURE:
 *  @li Open the CCS and connect the target (C5505/C5515 EVM)
 *  @li Open the project "CSL_LCDC_DiagramExample_Out.pjt" and build it
 *  @li Load the program on to the target
 *  @li Set the PLL frequency to 12.288MHz
 *  @li Run the program and observe the test result
 *  @li Repeat the test at PLL frequencies 40, 60, 75 and 100MHz
 *  @li Repeat the test in Release mode
 *
 * \subsection LCD1z    TEST RESULT:
 *  @li All the CSL APIs should return success.
 *  @li All the objects displayed on the LCD of the C5505/C5515 EVM should be clear,
 *      with proper color and at proper position as described in the
 *      TEST DESCRIPTION section.
 *
 * ============================================================================
 */

/* ============================================================================
 * Revision History
 * ================
 * 15-Sep-2008 Created
 * 26-Jun-2009 Added Documentation
 * ============================================================================
 */

#include "lcdc_panel.h"
#include <csl_general.h>
#include <stdio.h>
#include "ti_logo_64x64.h"
#include "ti_logo_32x32.h"



/* LCD data buffer */
#pragma DATA_SECTION(ti_logo64, ".buffer1")

extern Bool ti_logo64[];

CSL_LcdcHandle   hLcdc;

/**
 *  \brief  LCD diagram test function
 *
 *   This function calls different CSL LCD APIs to draw a rectangle, circle
 *   line, copy an icon and move an icon on the C5505/C5515 LCD screen.
 *
 *  \param  none
 *
 *  \return CSL_Status
 */
CSL_Status CSL_lcdcDiagramTest(void);

/**
 *  \brief  main function
 *
 *   This function calls LCD diagram test function
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

	printf("CSL LCD DIAGRAM TESTS!\n\n");

	status = CSL_lcdcDiagramTest();
	if (status == CSL_SOK)
	{
		printf("\nCSL LCD DIAGRAM TESTS COMPLETED!!\n\n");
	}
	else
	{
		printf("\nCSL LCD DIAGRAM TESTS FAILED!!\n\n");
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
 *  \brief  LCD diagram test function
 *
 *   This function calls different CSL LCD APIs to draw a rectangle, circle
 *   line, copy an icon and move an icon on the C5505/C5515 LCD screen.
 *
 *  \param  none
 *
 *  \return CSL_Status
 */
CSL_Status CSL_lcdcDiagramTest(void)
{
	Int16               retVal;
	CSL_Status			status;
	CSL_LcdcObj 		lcdcObj;
	CSL_LcdcHwSetup     lcdcLiddSetup;
	CSL_LcdcConfigLidd  configLIDD;
	CSL_LcdcLiddTiming  timingCs0LIDD;

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

    status = LCD_init();		// Enable LCD CLOCK
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

	hLcdc = LCD_open(0, &lcdcObj, &status);
	if (hLcdc == NULL)
	{
		printf("LCD_open Failed\n");
		return(CSL_ESYS_FAIL);
	}
	else
	{
		printf("LCD Open Successful\n");
	}

    /* LCD handled by for LIDD Controller */
	status = LCD_setup(hLcdc, &lcdcLiddSetup);
	if (status != CSL_SOK)
	{
		return(status);
	}

    /* Setup for the LCDC Panel */
	panelSetup(CSL_LCDC_LIDD_CS0);

#if defined (VC5505_EVM)
	/* Set the panel co-ordinate for display */
    retVal = windowSetup(5, 5, 120, 120, CSL_LCDC_LIDD_CS0);
	if(retVal != LCDC_SOK)
	{
		printf("LCD Window Setup Failed\n");
		return(CSL_ESYS_FAIL);
	}
	else
	{
		printf("LCD Window Setup Successful\n");
	}

    retVal = drawRectangle(5, 5 , 50, 65, WHITE, RED, CSL_LCDC_LIDD_CS0);
	if(retVal != LCDC_SOK)
	{
		printf("Drawing Rectangle Failed\n");
		return(CSL_ESYS_FAIL);
	}
	else
	{
		printf("Rectangle Drawn Successfully\n");
	}

    retVal = drawCircle(90, 35 , 30, WHITE, BLUE, CSL_LCDC_LIDD_CS0);
	if(retVal != LCDC_SOK)
	{
		printf("Drawing Circle Failed\n");
		return(CSL_ESYS_FAIL);
	}
	else
	{
		printf("Circle Drawn Successfully\n");
	}

    retVal = drawLine(5, 80, 120, 80, WHITE, CSL_LCDC_LIDD_CS0);
	if(retVal != LCDC_SOK)
	{
		printf("Drawing Line Failed\n");
		return(CSL_ESYS_FAIL);
	}
	else
	{
		printf("Line Drawn Successfully\n");
	}

	retVal = iconCopy(20,20,40,40,100,100,CSL_LCDC_LIDD_CS0);
	if(retVal != LCDC_SOK)
	{
		printf("Icon Copy Failed\n");
		return(CSL_ESYS_FAIL);
	}
	else
	{
		printf("Icon Copy Successful\n");
	}

	retVal = iconMove(80,20,100,50,10,100,CSL_LCDC_LIDD_CS0);
	if(retVal != LCDC_SOK)
	{
		printf("Icon Move Failed\n");
		return(CSL_ESYS_FAIL);
	}
	else
	{
		printf("Icon Move Successful\n");
	}

#else

 #if defined(LCD_262K_COLOR_MODE)
	retVal = draw_262K_colorbar(CSL_LCDC_LIDD_CS0);
 #else defined(LCD_65K_COLOR_MODE)
	//retVal = draw_65K_colorbar(CSL_LCDC_LIDD_CS0);
	retVal = draw_ti_logo(CSL_LCDC_LIDD_CS0);
 #endif
	if(retVal != LCDC_SOK)
	{
		printf("Colorbar Drawn Failed\n");
		return(CSL_ESYS_FAIL);
	}
	else
	{
		printf("Colorbar Drawn Successful\n");
	}

	retVal = drawLine(5, 80, 120, 80, WHITE, CSL_LCDC_LIDD_CS0);
	if(retVal != LCDC_SOK)
	{
		printf("Drawing Line Failed\n");
		return(CSL_ESYS_FAIL);
	}
	else
	{
		printf("Line Drawn Successfully\n");
	}

	retVal = drawLine(10, 80, 120, 100, GREEN, CSL_LCDC_LIDD_CS0);
	if(retVal != LCDC_SOK)
	{
		printf("Drawing Line Failed\n");
		return(CSL_ESYS_FAIL);
	}
	else
	{
		printf("Line Drawn Successfully\n");
	}

#endif

	//lcdClearPanel(CSL_LCDC_LIDD_CS0);

    status = LCD_close(hLcdc);
	if(status != CSL_SOK)
	{
		printf("LCD Close Failed\n");
		return(status);
	}
	else
	{
		printf("LCD Close Successful\n");
	}

	return(CSL_SOK);
}
