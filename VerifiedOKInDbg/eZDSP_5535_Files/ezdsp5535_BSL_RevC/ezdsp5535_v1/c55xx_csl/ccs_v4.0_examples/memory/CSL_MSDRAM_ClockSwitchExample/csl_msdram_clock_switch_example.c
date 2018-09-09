/*  ============================================================================
 *   Copyright (c) Texas Instruments Inc 2002, 2003, 2004, 2005, 2008
 *
 *   Use of this software is controlled by the terms and conditions found in the
 *   license agreement under which this software has been supplied.
 *  ============================================================================
 */

/** @file csl_msdram_clock_switch_example.c
 *
 *  @brief MSDRAM Clock Output Switch example
 *
 *
 * \page    page9  MEMORY EXAMPLE DOCUMENTATION
 *
 * \section MEM5   MEMORY EXAMPLE5 - MSDRAM CLOCK OUTPUT SWITCH TEST
 *
 * \subsection MEM5x    TEST DESCRIPTION:
 *		This test verifies switching the mSDRAM clock output switch ON and OFF.
 *
 * During the test mSDRAM clock output switch is made ON using CSL API
 * MEM_setmSDRAMClock().State of the switch is read using CSL API
 * MEM_getmSDRAMClock and is verified. Same procedure is repeated for making
 * the switch OFF.
 *
 * NOTE: DURNING THE MSDRAM CLOCK OUTPUT SWITCH ON AND OFF IS SUPPORTED ONLY
 * ON CHIP C5515. THIS TEST IS NOT VALID FOR CHIP C5505.MAKE SURE THAT PROPER
 * CHIP VERSION MACRO IS DEFINED IN THE FILE c55xx_csl\inc\csl_general.h.
 *
 * \subsection MEM5y    TEST PROCEDURE:
 *  @li Open the CCS and connect the target (C5515 EVM)
 *  @li Open the project "CSL_MSDRAM_ClockSwitchExample_Out.pjt" and build it
 *  @li Load the program on to the target
 *  @li Set the PLL frequency to 12.288MHz
 *  @li Run the program and observe the test result
 *  @li Repeat the test at PLL frequencies 40, 60, 75 and 100MHz
 *  @li Repeat the test in Release mode
 *
 * \subsection MEM5z    TEST RESULT:
 *  @li All CSL APIs should return success
 *  @li MSDRAM clock output switch should be configurable to ON and OFF
 *
 *
 */

/* ============================================================================
 * Revision History
 * ================
 * 29-Dec-2009 Created for Testing SARAM partial memory retention mode
 * ============================================================================
 */

#include <csl_mem.h>
#include <csl_general.h>
#include <stdio.h>

#define CSL_MSDRAM_TEST_PASSED    (1u)
#define CSL_MSDRAM_TEST_FAILED    (0)

/**
 *  \brief  Tests MSDRAM clock output switch
 *
 *  \param  None
 *
 *  \return Test result
 */
CSL_Status CSL_MSDRAM_ClockSwitchTest(void);


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

#if (defined(CHIP_C5505_C5515) || defined(CHIP_C5504_C5514))

	CSL_Status status;

	printf("MSDRAM Clock Output Switch Test!\n\n");

	status = CSL_MSDRAM_ClockSwitchTest();
	if (CSL_MSDRAM_TEST_PASSED == status)
	{
		printf("\nMSDRAM Clock Output Switch Test Passed!!\n\n");
	}
	else
	{
		printf("\nMSDRAM Clock Output Switch Test Failed!!\n\n");
   /////INSTRUMENTATION FOR BATCH TESTING -- Part 2 --   
   /////  Reseting PaSs_StAtE to 0 if error detected here.
        PaSs_StAtE = 0x0000; // Was intialized to 1 at declaration.
   /////
	}

#else

	printf("\n\nINVALID TEST FOR THE CHIP VERSION!!\n");
   /////INSTRUMENTATION FOR BATCH TESTING -- Part 2 --   
   /////  Reseting PaSs_StAtE to 0 if error detected here.
        PaSs_StAtE = 0x0000; // Was intialized to 1 at declaration.
   /////

#endif
   /////INSTRUMENTATION FOR BATCH TESTING -- Part 3 -- 
   /////  At program exit, copy "PaSs_StAtE" into "PaSs".
        PaSs = PaSs_StAtE; //If flow gets here, override PaSs' initial 0 with 
   /////                   // pass/fail value determined during program execution.
   /////  Note:  Program should next exit to C$$EXIT and halt, where DSS, under
   /////   control of a host PC script, will read and record the PaSs' value.  
   /////
}

/**
 *  \brief  Tests MSDRAM clock output switch
 *
 *  \param  None
 *
 *  \return Test result
 */
CSL_Status CSL_MSDRAM_ClockSwitchTest(void)
{
#if (defined(CHIP_C5505_C5515) || defined(CHIP_C5504_C5514))

	Bool          msdramClock;
	CSL_Status    status;
	CSL_Status    result;

	result = CSL_MSDRAM_TEST_FAILED;

	/* Initialize the memory module */
	status = MEM_init();
	if (status != CSL_SOK)
	{
		printf("MEM_init failed");
		return (result);
	}

	printf("Switching mSDRAM Clock ON\n");

	/* Make mSDRAM clock ON */
	status = MEM_setmSDRAMClock (CSL_MEM_MSDARAM_CLOCK_ON);
	if (status != CSL_SOK)
	{
		printf("Switching mSDRAM clock ON Failed\n");
		return (result);
	}

	printf("Reading Clock State\n");

	/* Read clock value */
	msdramClock = MEM_getmSDRAMClock ();
	if (msdramClock != FALSE)
	{
		printf("Clock State Read is Invalid!\n");
	}
	else
	{
		printf("Clock State Read is Valid - ON\n");
	}

	printf("\nSwitching mSDRAM Clock OFF\n");

	/* Make mSDRAM clock OFF */
	status = MEM_setmSDRAMClock (CSL_MEM_MSDARAM_CLOCK_OFF);
	if (status != CSL_SOK)
	{
		printf("Switching mSDRAM clock OFF Failed\n");
		return (result);
	}

	printf("Reading Clock State\n");

	/* Read clock value */
	msdramClock = MEM_getmSDRAMClock ();
	if (msdramClock != TRUE)
	{
		printf("Clock State Read is Invalid!\n");
	}
	else
	{
		printf("Clock State Read is Valid - OFF\n");
	}

	result = CSL_MSDRAM_TEST_PASSED;

	return (result);

#else

	return (CSL_MSDRAM_TEST_FAILED);

#endif
}

