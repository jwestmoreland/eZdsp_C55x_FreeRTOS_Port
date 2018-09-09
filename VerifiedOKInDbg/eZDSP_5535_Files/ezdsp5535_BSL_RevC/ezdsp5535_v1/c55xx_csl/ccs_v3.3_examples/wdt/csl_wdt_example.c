/*  ============================================================================
 *   Copyright (c) Texas Instruments Inc 2002, 2003, 2004, 2005, 2008
 *
 *   Use of this software is controlled by the terms and conditions found in the
 *   license agreement under which this software has been supplied.
 *  ============================================================================
 */

/** @file csl_wdt_example.c
 *
 *  @brief WDT functional layer sample source file
 *
 *
 * \page    page18  CSL WDT EXAMPLE DOCUMENTATION
 *
 * \section WDT   WDT EXAMPLE -  CPU RESET TEST
 *
 * \subsection WDTx    TEST DESCRIPTION:
 * 		This example code verifies the functionality of watchdog timer of the
 * C5505/C5515 DSP. Watchdog timer functionality is to prevent the system from
 * locking up if the software becomes trapped in loops with no controlled exit.
 * To determine that the software is operating properly, the watchdog timer
 * requires a special service sequence to be executed periodically.
 * Without this periodic servicing, the watchdog timer counter reaches zero and
 * times out. Consequently, an active low pulse will be asserted on the
 * watchdog output that is connected to the local hardware reset. Thus, forcing
 * a reset of the CPU.
 *
 * This test code configures the CSL WDT module and start the timer.
 * Timer is serviced for 256 times to verify whether the timer is running
 * properly. Each time the timer is serviced the timer counter should be reset
 * and timer should re-start the counting. Timer count is read and displayed on
 * the CCS "Stdout" window after servicing the counter.
 * After servicing the counter for 256 times test code will stop servicing the
 * timer and keeps reading and displaying the timer count. Timer count will
 * go on decreasing and CPU will be reset when timer count reaches to zero.
 * After CPU reset test code stops running and target will be disconnected.
 *
 * NOTE: THIS TEST HAS BEEN DEVELOPED TO WORK WITH CHIP VERSIONS C5505 AND
 * C5515. MAKE SURE THAT PROPER CHIP VERSION MACRO IS DEFINED IN THE FILE
 * c55xx_csl\inc\csl_general.h.
 *
 * \subsection WDTy    TEST PROCEDURE:
 *  @li Open the CCS and connect the target (C5505/C5515 EVM)
 *  @li Open the project "CSL_WDT_Example_Out.pjt" and build it
 *  @li Load the program on to the target
 *  @li Set the PLL frequency to 12.288MHz
 *  @li Run the program and observe the test result
 *  @li Disconnect the Target, Reset the EVM and connect the Target
 *  @li Repeat the test at PLL frequencies 40, 60, 75 and 100MHz
 *  @li Repeat the test in Release mode
 *
 * \subsection WDTz    TEST RESULT:
 *  @li All the CSL APIs should return success
 *  @li Watchdog timer should keep running and reset the counter as long as
 *      timer is serviced by the test code
 *  @li Watchdog timer should decrement the counter and reset the CPU at
 *      count 0 after test code stops servicing the watchdog timer. Target
 *      should be disconnected at the End of the Test.
 *
 */

/* ============================================================================
 * Revision History
 * ================
 * 20-Sep-2008 Created
 * 06-Jul-2008 Added Documentation
 * ============================================================================
 */

#include "csl_wdt.h"
#include "csl_general.h"
#include <stdio.h>

/* Macros to return the test result */
#define CSL_TEST_FAILED    (1u)
#define CSL_TEST_PASSED    (0)

/* Watchdog timer Object structure */
CSL_WdtObj    wdtObj;


/**
 *  \brief  Function to test the functionality of watchdog timer
 *
 *  This function configures and starts the watchdog timer.
 *  Watchdog timer is serviced at regular intervals for 256 times.
 *  After 256 cycles test code stops servicing the watchdog timer.
 *  Watchdog timer re-starts the counting each time it is serviced.
 *  Watchdog timer resets the CPU when it is not serviced before
 *  the expiry of count value.
 *
 *  \param  none
 *
 *  \return    CSL_TEST_FAILED  - failure
 *             Board reset      - Success.
 */
Int16 wdt_Sample(void)
{
	CSL_Status		 status;
	CSL_WdtHandle    hWdt = NULL;
	WDTIM_Config	 hwConfig,getConfig;
	Uint32           counter;
	Uint32			 time;
	Uint16 			 delay;

	/* Open the WDTIM module */
	hWdt = (CSL_WdtObj *)WDTIM_open(WDT_INST_0, &wdtObj, &status);
	if(NULL == hWdt)
	{
		printf("WDTIM: Open for the watchdog Failed\n");
		return (CSL_TEST_FAILED);
	}
	else
	{
		printf("WDTIM: Open for the watchdog Passed\n");
	}

	hwConfig.counter  = 0xFFFF;
	hwConfig.prescale = 0x00FF;

	/* Configure the watch dog timer */
	status = WDTIM_config(hWdt, &hwConfig);
	if(CSL_SOK != status)
	{
		printf("WDTIM: Config for the watchdog Failed\n");
		return (CSL_TEST_FAILED);
	}
	else
	{
		printf("WDTIM: Config for the watchdog Passed\n");
	}

	/* Read the configured values */
	status = WDTIM_getConfig(hWdt, &getConfig);
	if(CSL_SOK != status)
	{
		printf("WDTIM: Get Config for the watchdog Failed\n");
		return (CSL_TEST_FAILED);
	}
	else
	{
		printf("WDTIM: Get Config for the watchdog Passed\n");
	}

	/* Verify the configurations */
	if((hwConfig.counter  != getConfig.counter) ||
	   (hwConfig.prescale != getConfig.prescale))
	{
		printf("WDTIM: Get and Set Configuration Mis-Matched \n");
		return (CSL_TEST_FAILED);
	}
	else
	{
		printf("WDTIM: Get and Set Configuration Matched \n");
	}

	/* Start the watch dog timer */
	status = WDTIM_start(hWdt);
	if(CSL_SOK != status)
	{
		printf("WDTIM: Start for the watchdog Failed\n");
		return (CSL_TEST_FAILED);
	}
	else
	{
		printf("WDTIM: Start for the watchdog Passed\n");
	}

	for (delay = 0; delay < 10; delay++);

	/* Stop the watch dog timer */
	status = WDTIM_stop(hWdt);
	if(CSL_SOK != status)
	{
		printf("WDTIM: Stop for the watchdog Failed\n");
		return (CSL_TEST_FAILED);
	}
	else
	{
		printf("WDTIM: Stop for the watchdog Passed\n");
	}

	/* Get the timer count */
	status = WDTIM_getCnt(hWdt, &time);
	if(CSL_SOK != status)
	{
		printf("WDTIM: Get Count for the watchdog Failed\n");
		return (CSL_TEST_FAILED);
	}
	else
	{
		printf("WDTIM: Get Count for the watchdog is %ld:\n", time);
	}

	/* Start the watch dog timer */
	status = WDTIM_start(hWdt);
	if(CSL_SOK != status)
	{
		printf("WDTIM: Start for the watchdog Failed\n");
		return (CSL_TEST_FAILED);
	}
	else
	{
		printf("WDTIM: Start for the watchdog Passed\n");
	}

	counter = 0;
	for(;;)
	{
		if(counter < 0x100)
		{
			WDTIM_service(hWdt);
			printf("\nWDT Service - %ld\n",counter);

			/* Get the timer count */
			status = WDTIM_getCnt(hWdt, &time);
			if(CSL_SOK != status)
			{
				printf("WDTIM: Get Count for the watchdog Failed\n");
				return (CSL_TEST_FAILED);
			}
			else
			{
				printf("Watchdog Count is: %ld\n", time);
			}
		}
		else
		{
			printf("\nWDT Out of Service - %ld\n",counter);

			/* Get the timer count */
			status = WDTIM_getCnt(hWdt, &time);
			if(CSL_SOK != status)
			{
				printf("WDTIM: Get Count for the watchdog Failed\n");
				return (CSL_TEST_FAILED);
			}
			else
			{
				printf("Watchdog Count is: %ld\n", time);
			}
		}

		counter++;
	}

	return (CSL_TEST_PASSED);
}

/**
 *  \brief  main function
 *
 *  This function calls the watchdog timer test function and displays
 *  the test result
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


	printf("CSL WATCHDOG TIMER TESTS!\n\n");
	status = wdt_Sample();
	if(CSL_TEST_PASSED != status)
	{
		printf("\nWDTIM: Test case Failed!!\n");
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

