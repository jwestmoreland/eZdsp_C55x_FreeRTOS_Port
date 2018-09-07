/*  ============================================================================
 *   Copyright (c) Texas Instruments Inc 2002, 2003, 2004, 2005, 2008
 *
 *   Use of this software is controlled by the terms and conditions found in the
 *   license agreement under which this software has been supplied.
 *  ============================================================================
 */

/** @file csl_lcdc_DmaIntcExample.c
 *
 *  @brief LCDC example to verify the DMA mode(Using Interrupts) of operation
 *
 *
 * \page    page8  LCD EXAMPLE DOCUMENTATION
 *
 * \section LCD3   LCD EXAMPLE3 - DMA INTERRUPT TEST
 *
 * \subsection LCD3x    TEST DESCRIPTION:
 *     This test code demonstrates DMA mode of operation of the CSL LCD module.
 * DMA module of LCD operates using the interrupts.During this test LCD panel
 * will be filled with two colors; Blue and Green. Left half of the LCD will be
 * colored Blue and right half of the LCD will be colored Green. Filling the
 * colors will be done in two steps. In the first step test code configures CSL
 * LCD module and DMA to fill left half of the LCD with Blue color. In the
 * second step test code configures CSL LCD module and DMA to fill right half of
 * the LCD with Green color. DMA used for LCD data transfer is internal to the
 * LCD controller and is not the DMA of C5505/C5515 DSP. This example uses 256
 * color mode.
 *
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
     == BBBBBBBGGGGGGG ==
     == BBBBBBBGGGGGGG ==
     == BBBBBBBGGGGGGG ==
     == BBBBBBBGGGGGGG ==
     == BBBBBBBGGGGGGG ==
     == BBBBBBBGGGGGGG ==
     ====================
     ====================

     'B' - Part of LCD colored in Blue
     'G' - Part of LCD colored in Green

   @endverbatim
 * Manual inspection is required to determine the success/failure of the test.
 * Execution status of each API will be displayed on the CCS stdout window.
 *
 * \subsection LCD3y    TEST PROCEDURE:
 *  @li Open the CCS and connect the target (C5505 EVM)
 *  @li Open the project "CSL_LCDC_DmaIntcExample_Out.pjt" and build it
 *  @li Load the program on to the target
 *  @li Set the PLL frequency to 12.288MHz
 *  @li Run the program and observe the test result
 *  @li Repeat the test at PLL frequencies 40, 60, 75 and 100MHz
 *  @li Repeat the test in Release mode
 *
 * \subsection LCD3z    TEST RESULT:
 *  @li All the CSL APIs should return success.
 *  @li Left Half of the LCD panel should be filled with BLUE color
 *  @li Right Half of the LCD panel should be filled with GREEN color
 *
 * ============================================================================
 */

/* ============================================================================
 * Revision History
 * ================
 * 22-Sep-2008 Created
 * 06-Jul-2009 Modified the test and added Documentation
 * ============================================================================
 */

#include <stdio.h>
#include <string.h>
#include "lcdc_panel.h"
#include "csl_intc.h"
#include <csl_general.h>


/* Macro define the LCD buffer size */
#define LCD_MAX_BUFFER_SIZE    (16384)		// 128*128*2

/* Reference the start of the interrupt vector table */
extern void VECSTART(void);
/* Prototype declaration for ISR function */
interrupt void lcd_isr(void);

/**< Done interrupt count variable used when lcd_isr registered */
Uint16 cnt_lcd = 0;

/* LCD data structures */
CSL_LcdcHandle 	  hLcdc;
CSL_LcdcConfigDma    getConfigDma;

/* maximum frame buffer size     */
#pragma DATA_SECTION(gLcdBuf, ".buffer2")
Uint16 gLcdBuf[LCD_MAX_BUFFER_SIZE];

/**
 *  \brief  LCD DMA interrupt test function
 *
 *  This function calls different CSL LCD APIs to configure LCD-DMA and
 *  to fill the LCD panel with Blue and Green color. DMA interrupts are
 *  configured to indicate the end of DMA data transfer.
 *  This function fills left half of the LCD with blue color and
 *  right half with green color.
 *
 *  \param  none
 *
 *  \return CSL_Status
 */
CSL_Status CSL_lcdcDmaIntcTest(void);

/**
 *  \brief  main function
 *
 *   This function calls LCD DMA interrupt test function
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

	printf("CSL LCD DMA MODE TEST USING INTERRUPTS!\n\n");

	status = CSL_lcdcDmaIntcTest();
	if (status == CSL_SOK)
	{
		printf("\nCSL LCD DMA MODE TEST USING INTERRUPTS COMPLETED!!\n");
	}
	else
	{
		printf("\nCSL LCD DMA MODE TEST USING INTERRUPTS FAILED!!\n");
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
 *  \brief  LCD DMA interrupt test function
 *
 *  This function calls different CSL LCD APIs to configure LCD-DMA and
 *  to fill the LCD panel with Blue and Green color. DMA interrupts are
 *  configured to indicate the end of DMA data transfer.
 *  This function fills left half of the LCD with blue color and
 *  right half with green color.
 *
 *  \param  none
 *
 *  \return CSL_Status
 */
CSL_Status CSL_lcdcDmaIntcTest(void)
{
	CSL_Status			  status;
	CSL_LcdcObj 		  lcdcObj;
	CSL_LcdcHwSetup       lcdcLiddSetup;
	CSL_LcdcConfigLidd    configLIDD;
	CSL_LcdcLiddTiming    timingCs0LIDD;
    CSL_LcdcConfigDma     configDma;
    Uint16                retVal,i;

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
    /* Currently no Extended setup is used. So initialize to NULL */
    lcdcLiddSetup.extendSetup = NULL;

	/*set the DMA buffer base and ceiling address */
	configDma.burstSize  = CSL_LCDC_DMA_BURST4;
	configDma.eofIntEn   = CSL_LCDC_EOFINT_ENABLE;
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

	/* Configure and Enable the LCD interrupts */
    IRQ_globalDisable();

	/* Clear any pending interrupts */
	IRQ_clearAll();

	/* Disable all the interrupts */
	IRQ_disableAll();

	IRQ_setVecs((Uint32)&VECSTART);
	IRQ_clear(LCD_EVENT);

	IRQ_plug (LCD_EVENT, &lcd_isr);

	IRQ_enable(LCD_EVENT);

	IRQ_globalEnable();

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

	/*set the panel co-ordinate for display */
    retVal = windowSetup(0, 0, 120, 60, CSL_LCDC_LIDD_CS0);
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
    /* Put BLUE color on LCD Panel */
    memset(gLcdBuf, BLUE, LCD_MAX_BUFFER_SIZE);
#else
 	for (i=0; i<LCD_MAX_BUFFER_SIZE; i+=2) {
   		gLcdBuf[i] = 0x0000;
   		gLcdBuf[i+1] = 0x00F8;
  	}
#endif
	cnt_lcd = 0;
	cmdWrite(WRITE_TO_GRAM, CSL_LCDC_LIDD_CS0);

	status = LCD_configDMA (hLcdc, &configDma);
	if (status != CSL_SOK)
	{
		printf("LCD_configDMA Failed\n");
		return(status);
	}
	else
	{
		printf("LCD_configDMA Successful\n");
	}

	/* Trigger the DMA Bit for Data Transfer */
	CSL_lcdcEnableLiddDMA(hLcdc);

	/* Wait for the DMA data transfer to complete */
   	while (cnt_lcd != 2);

	/* Disable the DMA */
    CSL_lcdcDisableLiddDMA(hLcdc);
	cnt_lcd = 0;

	/*set the panel co-ordinate for display */
    retVal = windowSetup(0, 60, 120, 120, CSL_LCDC_LIDD_CS0);
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
    /* Put Green color on LCD Panel */
    memset(gLcdBuf, GREEN, LCD_MAX_BUFFER_SIZE);
#else
 	for (i=0; i<LCD_MAX_BUFFER_SIZE; i+=2) {
   		gLcdBuf[i] = 0x00E0;
   		gLcdBuf[i+1] = 0x0007;
  	}
#endif
	cmdWrite(WRITE_TO_GRAM, CSL_LCDC_LIDD_CS0);

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

	/* Trigger the DMA Bit for Data Transfer */
	CSL_lcdcEnableLiddDMA(hLcdc);

	/* Wait for the DMA data transfer to complete */
   	while (cnt_lcd != 2);

	/* Disable the DMA */
    CSL_lcdcDisableLiddDMA(hLcdc);

	/* Disable the CPU interrupts */
	IRQ_globalDisable();

	/* Clear any pending interrupts */
	IRQ_clearAll();

	/* Disable all the interrupts */
	IRQ_disableAll();

	/* Close the CSL LCD module */
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

/**
 *  \brief function used to clear the status bit from Status register
 *   if lcd_isr is registered in vector table.
 *
 *  \return NONE.
 */
interrupt void lcd_isr(void)
{
    cnt_lcd++;

    if(CSL_FEXT(CSL_LCDC_REGS->LCDSR, LCDC_LCDSR_EOF1) == 0x1)
    {
		CSL_FINS(CSL_LCDC_REGS->LCDSR, LCDC_LCDSR_EOF1, 0x1);
    }

    if(CSL_FEXT(CSL_LCDC_REGS->LCDSR, LCDC_LCDSR_EOF0) == 0x1)
    {
		CSL_FINS(CSL_LCDC_REGS->LCDSR, LCDC_LCDSR_EOF0, 0x1);
    }

    if(CSL_FEXT(CSL_LCDC_REGS->LCDSR, LCDC_LCDSR_PL) == 0x1)
    {
		CSL_FINS(CSL_LCDC_REGS->LCDSR, LCDC_LCDSR_PL, 0x1);
    }

    if(CSL_FEXT(CSL_LCDC_REGS->LCDSR, LCDC_LCDSR_FUF) == 0x1)
    {
		CSL_FINS(CSL_LCDC_REGS->LCDSR, LCDC_LCDSR_FUF, 0x1);
    }

    if(CSL_FEXT(CSL_LCDC_REGS->LCDSR, LCDC_LCDSR_ABC) == 0x1 )
    {
		CSL_FINS(CSL_LCDC_REGS->LCDSR, LCDC_LCDSR_ABC, 0x1);
    }

    if(CSL_FEXT(CSL_LCDC_REGS->LCDSR, LCDC_LCDSR_SYNC) == 0x1)
    {
		CSL_FINS(CSL_LCDC_REGS->LCDSR, LCDC_LCDSR_SYNC, 0x1);
    }

    if(CSL_FEXT(CSL_LCDC_REGS->LCDSR, LCDC_LCDSR_DONE) == 0x1)
    {
        CSL_FINS(CSL_LCDC_REGS->LCDSR, LCDC_LCDSR_DONE, 0x1);
    }
}
