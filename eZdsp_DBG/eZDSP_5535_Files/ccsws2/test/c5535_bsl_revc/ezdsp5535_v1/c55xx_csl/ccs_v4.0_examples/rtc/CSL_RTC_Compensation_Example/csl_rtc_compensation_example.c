/*  ============================================================================
 *   Copyright (c) Texas Instruments Inc 2002, 2003, 2004, 2005, 2008
 *
 *   Use of this software is controlled by the terms and conditions found in the
 *   license agreement under which this software has been supplied.
 *  ============================================================================
 */

/** @file csl_rtc_compensation_example.c
 *
 *  @brief RTC compensation test example source file
 *
 *
 * \page    page13  CSL RTC EXAMPLE DOCUMENTATION
 *
 * \section RTC2   RTC EXAMPLE2 - RTC COMPENSATION TEST
 *
 * \subsection RTC2x    TEST DESCRIPTION:
 * 		This example code tests the RTC module operation with positive and
 * negative compensation settings. The RTC module of C5505/C5515 DSP can
 * compensate for oscillator drift due to temperature by adding or subtracting
 * the value of the compensation registers (in milliseconds) to the 32KHz
 * counter every hour. RTC module can be configured for positive or negative
 * compensation using "rtc oscillator drift compensation register".
 *
 * When RTC is configured for positive compensation of value 'N', N number of
 * milliseconds are added to the millisecond component of time. This positive
 * drift in time will occur after change in hours component.After each change
 * in hours component, N number of milliseconds are counted and millisecond
 * count starts again from 0.
 *
 * NOTE: RTC Positive compensation does not work for the compensation values
 * that are multiple of 10 on the chip C5505. RTC_setCompensation API will
 * return error for such compensation values. This issue is not present on
 * chip C5515.
 *
 * When RTC is configured for negative compensation of value 'N', N number of
 * milliseconds are removed from the millisecond component of time.
 * This negative drift in time will happen after change in hours component.
 * After each change in hours component count of milliseconds starts from N
 * instead of 0.
 *
 * This test code configures the RTC for positive compensation and then for
 * negative compensation. Positive compensation setting is also verified with
 * compensation value which is multiple of ten. After starting the RTC,
 * time is read and displayed in the CCS "stdout" window at regular intervals
 * of time. Manual inspection is required to observe the drift in RTC time
 * after change in hours component. Time and Date will be displayed in the
 * format HH:MM:SS:mmmm, DD-MM-YY respectively. 'm' in the time format
 * represents millisecond component of the time.
 *
 * For each compensation setting this test code will start at time 12:59:59:xxxx
 * and runs till 13:00:01:xxxx. Drift in time will occur after hours component
 * changes to 13 from 12.
 *
 * @verbatim

   Small test log of RTC time when configured for positive compensation of
   value 256 is given below. After a change in hours component, milliseconds
   are counted till 256 and count again starts from 0. msec count shown below
   is not exactly 256 and 0 due to delay in read operation.
   Time and Date is : 12:59:59:1020, 16-10-08
   Time and Date is : 13:00:00:0023, 16-10-08
   Time and Date is : 13:00:00:0048, 16-10-08
   Time and Date is : 13:00:00:0076, 16-10-08
   Time and Date is : 13:00:00:0102, 16-10-08
   Time and Date is : 13:00:00:0129, 16-10-08
   Time and Date is : 13:00:00:0156, 16-10-08
   Time and Date is : 13:00:00:0182, 16-10-08
   Time and Date is : 13:00:00:0209, 16-10-08
   Time and Date is : 13:00:00:0236, 16-10-08
   Time and Date is : 13:00:00:0006, 16-10-08   <== Positive Drift in Time
   Time and Date is : 13:00:00:0034, 16-10-08

   Small test log of RTC time when configured for negative compensation of
   value 256 is given below. After a change in hours component, milliseconds
   are counted from 256 instead of 0. msec count shown below
   is not exactly 256 due to delay in read operation.
   Time and Date is : 12:59:59:0989, 16-10-08
   Time and Date is : 12:59:59:1017, 16-10-08
   Time and Date is : 13:00:00:0276, 16-10-08   <== Negative Drift in Time
   Time and Date is : 13:00:00:0304, 16-10-08

   @endverbatim
 *
 *
 * NOTE: THIS TEST HAS BEEN DEVELOPED TO WORK WITH CHIP VERSIONS C5505 AND
 * C5515. MAKE SURE THAT PROPER CHIP VERSION MACRO IS DEFINED IN THE FILE
 * c55xx_csl\inc\csl_general.h.
 *
 * \subsection RTC2y    TEST PROCEDURE:
 *  @li Open the CCS and connect the target (C5505/C5515 EVM)
 *  @li Open the project "CSL_RTC_Compensation_Example_Out.pjt" and build it
 *  @li Load the program on to the target
 *  @li Set the PLL frequency to 12.288MHz
 *  @li Run the program and observe the test result
 *  @li Repeat the test at PLL frequencies 40, 60, 75 and 100MHz
 *  @li Repeat the test in Release mode
 *
 * \subsection RTC2z    TEST RESULT:
 *  @li All the CSL RTC APIs should return success
 *  @li A Positive drift in time(msec) should be observed after change in
 *      hours component of time during the positive compensation test
 *  @li A Negative drift in time(msec) should be observed after change in
 *      hours component of time during the negative compensation test
 *  @li RTC_setCompensation API should return failure when tested with a
 *      positive compensation value which is multiple of ten on chip C5505.
 *      It should run successfully on chip C5515.
 *
 */

/* ============================================================================
 * Revision History
 * ================
 * 15-May-2009 Created for verifying RTC compensation on C5505 PG1.4
 * ============================================================================
 */

#include <stdio.h>
#include <csl_rtc.h>
#include <csl_intc.h>
#include <csl_general.h>

#define RTC_TEST_PASSED    (1u)
#define RTC_TEST_FAILED    (0)
#define RTC_DELAY          (1000u)

CSL_RtcTime	     initTime;
CSL_RtcDate 	 initDate;
CSL_RtcTime 	 getTime;
CSL_RtcDate 	 GetDate;
CSL_RtcConfig    rtcConfig;
CSL_RtcConfig    rtcGetConfig;

/**
 *  \brief  Tests RTC compensation settings
 *
 *  \param  compType - Type of the RTC compensation
 *  \param  compVal  - Value of the compensation needs to be set
 *
 *  \return Test result
 */
CSL_Status rtc_compensation_test(CSL_RTCCompType    compType,
                                 Uint16             compVal);


/**
 *  \brief  Main function
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
void main()
{
	CSL_Status status;
	Uint16     compensation;

	compensation = 256;

	printf("RTC Compensation Tests\n");

	/* When RTC is configured for positive compensation of value 'N', N number of
	   milliseconds are added to the millisecond component of time.
	   This addition will  happen during change in hours component.
	   After each change in hours component N number of milliseconds are counted
	   and millisecond count starts again from 0.
	   NOTE: RTC Positive compensation does not work for the compensation values
	         that are multiple of 10.
	 */
	printf("\nRTC Positive Compensation Test with Compensation Value %d\n\n", compensation);
	status = rtc_compensation_test(CSL_RTC_COMPENSATION_POSITIVE, compensation);
	if (RTC_TEST_PASSED == status)
	{
		printf("\nRTC Positive compensation test Completed!\n");
	}
	else
	{
		printf("\nRTC Positive compensation test Failed!\n");
   /////INSTRUMENTATION FOR BATCH TESTING -- Part 2 --   
   /////  Reseting PaSs_StAtE to 0 if error detected here.
        PaSs_StAtE = 0x0000; // Was intialized to 1 at declaration.
   /////
	}

	/* When RTC is configured for negative compensation of value 'N', N number of
	   milliseconds are removed from the millisecond component of time.
	   This removal will happen during change in hours component.
	   After each change in hours component count of milliseconds starts from N
	   instead of 0.
	 */
	compensation = 500;
	printf("\n\n\n\n\nRTC Negative Compensation Test with Compensation Value %d\n\n", compensation);
	status = rtc_compensation_test(CSL_RTC_COMPENSATION_NEGATIVE, compensation);
	if (RTC_TEST_PASSED == status)
	{
		printf("\nRTC Negative compensation test Completed!\n");
	}
	else
	{
		printf("\nRTC Negative compensation test Failed!\n");
   /////INSTRUMENTATION FOR BATCH TESTING -- Part 2 --   
   /////  Reseting PaSs_StAtE to 0 if error detected here.
        PaSs_StAtE = 0x0000; // Was intialized to 1 at declaration.
   /////
	}

	/* RTC positive compensation does not work for the values that are multiples of 10
	   on chip C5505 and C5504. RTC_setCompensation() function should return error
	   during this test. This issue is not present on C5515 and C5514.
	 */
	compensation = 200;
	printf("\nRTC Positive Compensation Test with compensation value(%d) multiple of 10\n", compensation);

#if (defined(CHIP_C5505_C5515) || defined(CHIP_C5504_C5514))

	status = rtc_compensation_test(CSL_RTC_COMPENSATION_POSITIVE, compensation);
	if (RTC_TEST_PASSED == status)
	{
		printf("\nRTC Positive compensation test with compensation value multiple of 10 Passed!\n");
	}
	else
	{
		printf("\nRTC Positive compensation test with compensation value multiple of 10 Failed!\n");
   /////INSTRUMENTATION FOR BATCH TESTING -- Part 2 --   
   /////  Reseting PaSs_StAtE to 0 if error detected here.
        PaSs_StAtE = 0x0000; // Was intialized to 1 at declaration.
   /////
	}

#else

	printf("Setting of RTC compensation should fail during this test\n\n");
	status = rtc_compensation_test(CSL_RTC_COMPENSATION_POSITIVE, 200);
	if (RTC_TEST_PASSED == status)
	{
		printf("\nRTC Positive compensation test with compensation value multiple of 10 Failed!\n");
   /////INSTRUMENTATION FOR BATCH TESTING -- Part 2 --   
   /////  Reseting PaSs_StAtE to 0 if error detected here.
        PaSs_StAtE = 0x0000; // Was intialized to 1 at declaration.
   /////
	}
	else
	{
		printf("\nRTC Positive compensation test with compensation value multiple of 10 Passed!\n");
	}

#endif

	printf("RTC Compensation Tests Complete!!\n");
   /////INSTRUMENTATION FOR BATCH TESTING -- Part 3 -- 
   /////  At program exit, copy "PaSs_StAtE" into "PaSs".
        PaSs = PaSs_StAtE; //If flow gets here, override PaSs' initial 0 with 
   /////                   // pass/fail value determined during program execution.
   /////  Note:  Program should next exit to C$$EXIT and halt, where DSS, under
   /////   control of a host PC script, will read and record the PaSs' value.  
   /////
}

/**
 *  \brief  Tests RTC compensation settings
 *
 *  \param  compType - Type of the RTC compensation
 *  \param  compVal  - Value of the compensation needs to be set
 *
 *  \return Test result
 */
CSL_Status rtc_compensation_test(CSL_RTCCompType    compType,
                                 Uint16             compVal)
{
	CSL_Status         status;
	Uint16             breakLoop;
	volatile Uint16    looper;

	status = RTC_TEST_FAILED;

	/* Set the RTC config structure */
	rtcConfig.rtcyear  = 8;
	rtcConfig.rtcmonth = 8;
	rtcConfig.rtcday   = 8;
	rtcConfig.rtchour  = 8;
	rtcConfig.rtcmin   = 8;
	rtcConfig.rtcsec   = 8;
	rtcConfig.rtcmSec  = 8;

	rtcConfig.rtcyeara  = 8;
	rtcConfig.rtcmontha = 8;
	rtcConfig.rtcdaya   = 8;
	rtcConfig.rtchoura  = 8;
	rtcConfig.rtcmina   = 8;
	rtcConfig.rtcseca   = 8;
	rtcConfig.rtcmSeca  = 10;
	rtcConfig.rtcintcr  = 0x00;

	/* Set the RTC init structure */
    initDate.year  = 8;
    initDate.month = 10;
    initDate.day   = 16;
    initTime.hours = 12;
    initTime.mins  = 59;
    initTime.secs  = 59;
    initTime.mSecs = 00;

	/* Reset the RTC module */
	RTC_reset();

	/* Give some delay for the RTC to reset */
	for (looper = 0; looper < RTC_DELAY; looper++)
	{
		;
	}

	/* Configure the RTC module */
	status = RTC_config(&rtcConfig);
	if(status != CSL_SOK)
	{
		printf("RTC_config Failed\n");
		return(status);
	}
	else
	{
		printf("RTC_config Successful\n");
	}

	/* Read the Configuration from the RTC module */
	status = RTC_getConfig(&rtcGetConfig);
	if(status != CSL_SOK)
	{
		printf("RTC_getConfig Failed\n");
		return(status);
	}
	else
	{
		printf("RTC_getConfig Successful\n");
	}

	/* Set the RTC time */
	status = RTC_setTime(&initTime);
	if(status != CSL_SOK)
	{
		printf("RTC_setTime Failed\n");
		return(status);
	}
	else
	{
		printf("RTC_setTime Successful\n");
	}

	/* Set the RTC date */
	status = RTC_setDate(&initDate);
	if(status != CSL_SOK)
	{
		printf("RTC_setDate Failed\n");
		return(status);
	}
	else
	{
		printf("RTC_setDate Successful\n");
	}

	/* Start the RTC module */
	RTC_start();

	/* Read the time from RTC module */
 	status = RTC_getTime(&getTime);
	if(status != CSL_SOK)
	{
		printf("RTC_getTime Failed\n");
		return(status);
	}
	else
	{
		printf("RTC_getTime Successful\n");
	}

 	/* Read the date from RTC module */
 	status = RTC_getDate(&GetDate);
	if(status != CSL_SOK)
	{
		printf("RTC_getDate Failed\n");
		return(status);
	}
	else
	{
		printf("RTC_getDate Successful\n");
	}

	/* Display the date and time */
    printf("\nTime and Date is : %02d:%02d:%02d:%04d, %02d-%02d-%02d\n",
	getTime.hours,getTime.mins,getTime.secs,getTime.mSecs,GetDate.day,GetDate.month,GetDate.year);

	/* Configure the RTC compensation register */
	/* This function should return error for the positive compensation
	   values that are multiple of 10 */
	status = RTC_setCompensation(compType, compVal);
	if (CSL_SOK == status)
	{
		printf("RTC compensation set successful!\n");

		breakLoop = FALSE;

		while(!breakLoop)
		{
			/* Read the time from RTC module */
		 	status = RTC_getTime(&getTime);
			if(status != CSL_SOK)
			{
				printf("RTC_getTime Failed\n");
				return(status);
			}

			/* Read the date from RTC module */
		 	status = RTC_getDate(&GetDate);
			if(status != CSL_SOK)
			{
				printf("RTC_getDate Failed\n");
				return(status);
			}

		    printf("Time and Date is : %02d:%02d:%02d:%04d, %02d-%02d-%02d\n",
			getTime.hours,getTime.mins,getTime.secs,getTime.mSecs,GetDate.day,GetDate.month,GetDate.year);

			/* Break the program execution after a change in hours component and
			   secs component is more than 1. Drift in time can be observed within
			   this period
			 */
			if((getTime.hours > initTime.hours) && (getTime.secs > 0))
			{
				breakLoop = TRUE;
			}
		}
	}
	else
	{
		printf("RTC compensation set failed!\n");

		/* Error Exit - Stop The RTC module */
		RTC_stop();
		return (status);
	}

	/* Stop the RTC module */
	RTC_stop();

	status = RTC_TEST_PASSED;

	return (status);
}

