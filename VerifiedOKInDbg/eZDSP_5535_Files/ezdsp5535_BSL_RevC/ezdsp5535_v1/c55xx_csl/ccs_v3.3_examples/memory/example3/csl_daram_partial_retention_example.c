/*  ============================================================================
 *   Copyright (c) Texas Instruments Inc 2002, 2003, 2004, 2005, 2008
 *
 *   Use of this software is controlled by the terms and conditions found in the
 *   license agreement under which this software has been supplied.
 *  ============================================================================
 */

/** @file csl_daram_partial_retention_example.c
 *
 *  @brief DARAM partial memory retention mode test example source file
 *
 *
 * \page    page9  MEMORY EXAMPLE DOCUMENTATION
 *
 * \section MEM3   MEMORY EXAMPLE3 - DARAM PARTIAL RETENTION MODE TEST
 *
 * \subsection MEM3x    TEST DESCRIPTION:
 *		This test verifies the partial memory retention mode feature of the
 * C5515 DARAM. Internal memory of the C5515 DSP can be placed into a low
 * power memory retention while retaining the content stored in the memory.
 * This low power mode is activated through the Sleep Mode Memory Control.
 * When the memory is placed in this mode, no accesses can occur.
 * When the memory retention mode is enabled, inline diodes will be added
 * to reduce the local power supply to the on-chip RAM. Partial memory
 * retention mode allows to enable sleep mode for a DARAM bank independent
 * of other DARAM or SARAM memory banks.
 *
 * During test, a data buffer allocated in the DARAM bank0 is initialized with
 * data. CSL memory module is initialized and partial memory retention mode
 * for DARAM bank 0 is enabled using the CSL API MEM_enablePartialRetentionMode().
 * Data in other DARAM banks is accessed to demonstrate that enabling partial
 * retention mode for one memory bank will not effect rest of the banks.
 * Memory retention mode will be disabled after few CPU cycles by using the
 * CSL API MEM_disablePartialRetentionMode(). Data in the DARAM0 buffer is
 * verified after few CPU cycles of delay. Buffer should contain the data with
 * which it was initialized before enabling the memory retention mode.
 * This proves that the data stored in the DARAM0 is retained when it is placed
 * into memory retention mode and is accessible after disabling the memory
 * retention mode. Same test is repeated for other DARAM banks.
 *
 * NOTE: DURING MEMORY RETENTION MODE TEST FOR DARAM ALL THE PROGRAM SECTIONS
 * SHOULD BE PLACED IN THE SARAM. ACCESSING THE DATA IN THE RETENTION MODE
 * ENABLED DARAM BANK BY ANY MEANS(CCS WATCH WINDOW, MEMORY WINDOW OR PLACING
 * THE MOUSE POINTER ON THE DARAM DATA BUFFER TO VIEW THE VALUE) WILL CORRUPT
 * ALL THE DATA IN THAT BANK.
 *
 * NOTE: PARTIAL MEMORY RETENTION MODE IS SUPPORTED ONLY ON CHIP 5515. THIS
 * TEST IS NOT VALID FOR CHIP 5505. MAKE SURE THAT PROPER CHIP VERSION MACRO
 * IS DEFINED IN THE FILE c55xx_csl\inc\csl_general.h.
 *
 * \subsection MEM3y    TEST PROCEDURE:
 *  @li Open the CCS and connect the target (C5515 EVM)
 *  @li Open the project "CSL_MEMORY_DARAM_PartialRetentionExample_Out.pjt"
 *      and build it
 *  @li Load the program on to the target
 *  @li Set the PLL frequency to 12.288MHz
 *  @li Run the program and observe the test result
 *  @li Repeat the test at PLL frequencies 40, 60, 75 and 100MHz
 *  @li Repeat the test in Release mode
 *
 * \subsection MEM3z    TEST RESULT:
 *  @li All CSL APIs should return success
 *  @li DARAM buffer data verification after disabling the memory retention
 *      mode should be successful
 *
 * ============================================================================
 */

/* ============================================================================
 * Revision History
 * ================
 * 29-Dec-2009 Created for Testing DARAM partial memory retention mode
 * ============================================================================
 */

#include <csl_mem.h>
#include <csl_general.h>
#include <stdio.h>

#define CSL_DARAM_BUF_SIZE    (100u)
#define CSL_DARAM_TEST_DATA   (0x1234u)
#define CSL_DARAM_DELAY       (100u)

/* Allocate buffers in all the DARAM memory banks */
#pragma DATA_SECTION (daram0Buf,".daram0_buf")
Uint16    daram0Buf[CSL_DARAM_BUF_SIZE];

#pragma DATA_SECTION (daram1Buf,".daram1_buf")
Uint16    daram1Buf[CSL_DARAM_BUF_SIZE];

#pragma DATA_SECTION (daram2Buf,".daram2_buf")
Uint16    daram2Buf[CSL_DARAM_BUF_SIZE];

#pragma DATA_SECTION (daram3Buf,".daram3_buf")
Uint16    daram3Buf[CSL_DARAM_BUF_SIZE];

#pragma DATA_SECTION (daram4Buf,".daram4_buf")
Uint16    daram4Buf[CSL_DARAM_BUF_SIZE];

#pragma DATA_SECTION (daram5Buf,".daram5_buf")
Uint16    daram5Buf[CSL_DARAM_BUF_SIZE];

#pragma DATA_SECTION (daram6Buf,".daram6_buf")
Uint16    daram6Buf[CSL_DARAM_BUF_SIZE];

#pragma DATA_SECTION (daram7Buf,".daram7_buf")
Uint16    daram7Buf[CSL_DARAM_BUF_SIZE];

Uint16    *pdaramBuf[CSL_DARAM_BANK_COUNT];

#define CSL_DARAM_TEST_PASSED    (1u)
#define CSL_DARAM_TEST_FAILED    (0)

/**
 *  \brief  Tests DARAM partial memory retention mode
 *
 *  \param  bankNum - DARAM bank number
 *
 *  \return Test result
 */
CSL_Status CSL_DARAM_PartialRetentionTest(Uint16    bankNum);


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
	Uint16     bankCount;
	Bool       testFailed;

	testFailed = 0;

	printf("DARAM PARTIAL MEMORY RETENTION MODE TEST!\n\n");

	pdaramBuf[0] = daram0Buf;
	pdaramBuf[1] = daram1Buf;
	pdaramBuf[2] = daram2Buf;
	pdaramBuf[3] = daram3Buf;
	pdaramBuf[4] = daram4Buf;
	pdaramBuf[5] = daram5Buf;
	pdaramBuf[6] = daram6Buf;
	pdaramBuf[7] = daram7Buf;

	for (bankCount = 0; bankCount < CSL_DARAM_BANK_COUNT; bankCount++)
	{
		printf ("\nDARAM Partial Retention Mode Test for Bank - %d\n\n",
		        bankCount);

		status = CSL_DARAM_PartialRetentionTest(bankCount);
		if (CSL_DARAM_TEST_PASSED == status)
		{
			printf ("\nDARAM Partial Retention Mode Test for Bank%d Passed!!\n\n\n\n",
		            bankCount);
		}
		else
		{
			printf ("\nDARAM Partial Retention Mode Test for Bank%d Failed!!\n\n\n\n",
		            bankCount);
			testFailed = 1;
		}
	}

	if (1 == testFailed)
	{
		printf("DARAM PARTIAL MEMORY RETENTION MODE TEST FAILED!!\n\n");
   /////INSTRUMENTATION FOR BATCH TESTING -- Part 2 --   
   /////  Reseting PaSs_StAtE to 0 if error detected here.
        PaSs_StAtE = 0x0000; // Was intialized to 1 at declaration.
   /////
	}
	else
	{
		printf("DARAM PARTIAL MEMORY RETENTION MODE TEST PASSED!!\n\n");
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
 *  \brief  Tests DARAM Partial retention mode
 *
 *  \param  bankNum - DARAM bank number
 *
 *  \return Test result
 */
CSL_Status CSL_DARAM_PartialRetentionTest(Uint16    bankNum)
{
#if (defined(CHIP_C5505_C5515) || defined(CHIP_C5504_C5514))

	CSL_Status    status;
	CSL_Status    result;
	Uint16        *pDaramDataBuf;
	Uint16        *pTestDataBuf;
	Uint16        bankCount;
	Uint16 volatile looper;

	result = CSL_DARAM_TEST_FAILED;

	pDaramDataBuf = pdaramBuf[bankNum];

	/* Initialize the memory module */
	status = MEM_init();
	if (status != CSL_SOK)
	{
		printf("MEM_init failed");
		return (result);
	}

	/* Initialize DARAM data buffer */
	for (looper = 0; looper < CSL_DARAM_BUF_SIZE; looper++)
	{
		pDaramDataBuf[looper] = CSL_DARAM_TEST_DATA;
	}

	printf("Enabling the Memory Retention Mode\n");

	/* Enable memory retention mode for DARAM bank */
	status = MEM_enablePartialRetentionMode (CSL_MEM_DARAM, bankNum, 0);
	if (status != CSL_SOK)
	{
		printf ("Enabling DARAM Memory Retention Mode Failed!\n");
		return (result);
	}

	printf("Wait for few CPU Cycles....\n");

	/* Give a small delay */
	for (looper = 0; looper < CSL_DARAM_DELAY; looper++)
	{
		__asm("\tNOP");
	}

	printf("\nAccessing the Data in other DARAM Banks...   ");

	for (bankCount = 0; bankCount < CSL_DARAM_BANK_COUNT; bankCount++)
	{
		if (bankCount != bankNum)
		{
			pTestDataBuf = pdaramBuf[bankCount];

			for (looper = 0; looper < CSL_DARAM_BUF_SIZE; looper++)
			{
				pTestDataBuf[looper] = 0x0000;
			}

			printf("%d    ", bankCount);
		}
	}

	printf("\n\nDisabling the Memory Retention Mode\n");

	/* Disable memory retention mode for DARAM bank */
	status = MEM_disablePartialRetentionMode (CSL_MEM_DARAM, bankNum, 0);
	if (status != CSL_SOK)
	{
		printf ("Disabling DARAM Memory Retention Mode Failed!\n");
		return (result);
	}

	/* Give a small delay */
	for (looper = 0; looper < CSL_DARAM_DELAY; looper++)
	{
		__asm("\tNOP");
	}

	/* Verify the data */
	for (looper = 0; looper < CSL_DARAM_BUF_SIZE; looper++)
	{
		if((pDaramDataBuf[looper] != CSL_DARAM_TEST_DATA))
		{
			printf("DARAM data is not Retained!\n");
			return (result);
		}
	}

	printf("DARAM Data Buffer verification successful\n");
	printf("DARAM data is Retained!\n");

	result = CSL_DARAM_TEST_PASSED;

	return (result);

#else

	return (CSL_DARAM_TEST_FAILED);

#endif

}

