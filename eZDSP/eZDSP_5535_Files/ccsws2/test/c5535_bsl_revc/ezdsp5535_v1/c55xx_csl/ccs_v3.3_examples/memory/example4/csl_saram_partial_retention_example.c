/*  ============================================================================
 *   Copyright (c) Texas Instruments Inc 2002, 2003, 2004, 2005, 2008
 *
 *   Use of this software is controlled by the terms and conditions found in the
 *   license agreement under which this software has been supplied.
 *  ============================================================================
 */

/** @file csl_saram_partial_retention_example.c
 *
*  @brief SARAM partial memory retention mode test example source file
 *
 *
 * \page    page9  MEMORY EXAMPLE DOCUMENTATION
 *
 * \section MEM4   MEMORY EXAMPLE4 - SARAM PARTIAL RETENTION MODE TEST
 *
 * \subsection MEM4x    TEST DESCRIPTION:
 *		This test verifies the partial memory retention mode feature of the
 * C5515 SARAM. Internal memory of the C5515 DSP can be placed into a low
 * power memory retention while retaining the content stored in the memory.
 * This low power mode is activated through the Sleep Mode Memory Control.
 * When the memory is placed in this mode, no accesses can occur.
 * When the memory retention mode is enabled, inline diodes will be added
 * to reduce the local power supply to the on-chip RAM. Partial memory
 * retention mode allows to enable sleep mode for a SARAM bank independent
 * of other SARAM or DARAM memory banks.
 *
 * During test, a data buffer allocated in the SARAM bank0 is initialized with
 * data. CSL memory module is initialized and partial memory retention mode
 * for SARAM bank 0 is enabled using the CSL API MEM_enablePartialRetentionMode().
 * Data in other SARAM banks is accessed to demonstrate that enabling partial
 * retention mode for one memory bank will not effect rest of the banks.
 * Memory retention mode will be disabled after few CPU cycles by using the
 * CSL API MEM_disablePartialRetentionMode(). Data in the SARAM0 buffer is
 * verified after few CPU cycles of delay. Buffer should contain the data with
 * which it was initialized before enabling the memory retention mode.
 * This proves that the data stored in the SARAM0 is retained when it is placed
 * into memory retention mode and is accessible after disabling the memory
 * retention mode. Same test is repeated for other SARAM banks.
 *
 * NOTE: DURING MEMORY RETENTION MODE TEST FOR SARAM ALL THE PROGRAM SECTIONS
 * SHOULD BE PLACED IN THE DARAM. ACCESSING THE DATA IN THE RETENTION MODE
 * ENABLED SARAM BANK BY ANY MEANS(CCS WATCH WINDOW, MEMORY WINDOW OR PLACING
 * THE MOUSE POINTER ON THE SARAM DATA BUFFER TO VIEW THE VALUE) WILL CORRUPT
 * ALL THE DATA IN THAT BANK.
 *
 * NOTE: PARTIAL MEMORY RETENTION MODE IS SUPPORTED ONLY ON CHIP 5515. THIS
 * TEST IS NOT VALID FOR CHIP 5505. MAKE SURE THAT PROPER CHIP VERSION MACRO
 * IS DEFINED IN THE FILE c55xx_csl\inc\csl_general.h.
 *
 * \subsection MEM4y    TEST PROCEDURE:
 *  @li Open the CCS and connect the target (C5515 EVM)
 *  @li Open the project "CSL_MEMORY_SARAM_PartialRetentionExample_Out.pjt"
 *      and build it
 *  @li Load the program on to the target
 *  @li Set the PLL frequency to 12.288MHz
 *  @li Run the program and observe the test result
 *  @li Repeat the test at PLL frequencies 40, 60, 75 and 100MHz
 *  @li Repeat the test in Release mode
 *
 * \subsection MEM4z    TEST RESULT:
 *  @li All CSL APIs should return success
 *  @li SARAM buffer data verification after disabling the memory retention
 *      mode should be successful
 *
 * ============================================================================
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

#define CSL_SARAM_BUF_SIZE    (100u)
#define CSL_SARAM_TEST_DATA   (0x1234u)
#define CSL_SARAM_DELAY       (100u)


#define CSL_SARAM_TEST_PASSED    (1u)
#define CSL_SARAM_TEST_FAILED    (0)

/* Allocate buffers in all the SARAM memory banks */
#pragma DATA_SECTION (saram0Buf,".saram0_buf")
Uint16    saram0Buf[CSL_SARAM_BUF_SIZE];

#pragma DATA_SECTION (saram1Buf,".saram1_buf")
Uint16    saram1Buf[CSL_SARAM_BUF_SIZE];

#pragma DATA_SECTION (saram2Buf,".saram2_buf")
Uint16    saram2Buf[CSL_SARAM_BUF_SIZE];

#pragma DATA_SECTION (saram3Buf,".saram3_buf")
Uint16    saram3Buf[CSL_SARAM_BUF_SIZE];

#pragma DATA_SECTION (saram4Buf,".saram4_buf")
Uint16    saram4Buf[CSL_SARAM_BUF_SIZE];

#pragma DATA_SECTION (saram5Buf,".saram5_buf")
Uint16    saram5Buf[CSL_SARAM_BUF_SIZE];

#pragma DATA_SECTION (saram6Buf,".saram6_buf")
Uint16    saram6Buf[CSL_SARAM_BUF_SIZE];

#pragma DATA_SECTION (saram7Buf,".saram7_buf")
Uint16    saram7Buf[CSL_SARAM_BUF_SIZE];

#pragma DATA_SECTION (saram8Buf,".saram8_buf")
Uint16    saram8Buf[CSL_SARAM_BUF_SIZE];

#pragma DATA_SECTION (saram9Buf,".saram9_buf")
Uint16    saram9Buf[CSL_SARAM_BUF_SIZE];

#pragma DATA_SECTION (saram10Buf,".saram10_buf")
Uint16    saram10Buf[CSL_SARAM_BUF_SIZE];

#pragma DATA_SECTION (saram11Buf,".saram11_buf")
Uint16    saram11Buf[CSL_SARAM_BUF_SIZE];

#pragma DATA_SECTION (saram12Buf,".saram12_buf")
Uint16    saram12Buf[CSL_SARAM_BUF_SIZE];

#pragma DATA_SECTION (saram13Buf,".saram13_buf")
Uint16    saram13Buf[CSL_SARAM_BUF_SIZE];

#pragma DATA_SECTION (saram14Buf,".saram14_buf")
Uint16    saram14Buf[CSL_SARAM_BUF_SIZE];

#pragma DATA_SECTION (saram15Buf,".saram15_buf")
Uint16    saram15Buf[CSL_SARAM_BUF_SIZE];

#pragma DATA_SECTION (saram16Buf,".saram16_buf")
Uint16    saram16Buf[CSL_SARAM_BUF_SIZE];

#pragma DATA_SECTION (saram17Buf,".saram17_buf")
Uint16    saram17Buf[CSL_SARAM_BUF_SIZE];

#pragma DATA_SECTION (saram18Buf,".saram18_buf")
Uint16    saram18Buf[CSL_SARAM_BUF_SIZE];

#pragma DATA_SECTION (saram19Buf,".saram19_buf")
Uint16    saram19Buf[CSL_SARAM_BUF_SIZE];

#pragma DATA_SECTION (saram20Buf,".saram20_buf")
Uint16    saram20Buf[CSL_SARAM_BUF_SIZE];

#pragma DATA_SECTION (saram21Buf,".saram21_buf")
Uint16    saram21Buf[CSL_SARAM_BUF_SIZE];

#pragma DATA_SECTION (saram22Buf,".saram22_buf")
Uint16    saram22Buf[CSL_SARAM_BUF_SIZE];

#pragma DATA_SECTION (saram23Buf,".saram23_buf")
Uint16    saram23Buf[CSL_SARAM_BUF_SIZE];

#pragma DATA_SECTION (saram24Buf,".saram24_buf")
Uint16    saram24Buf[CSL_SARAM_BUF_SIZE];

#pragma DATA_SECTION (saram25Buf,".saram25_buf")
Uint16    saram25Buf[CSL_SARAM_BUF_SIZE];

#pragma DATA_SECTION (saram26Buf,".saram26_buf")
Uint16    saram26Buf[CSL_SARAM_BUF_SIZE];

#pragma DATA_SECTION (saram27Buf,".saram27_buf")
Uint16    saram27Buf[CSL_SARAM_BUF_SIZE];

#pragma DATA_SECTION (saram28Buf,".saram28_buf")
Uint16    saram28Buf[CSL_SARAM_BUF_SIZE];

#pragma DATA_SECTION (saram29Buf,".saram29_buf")
Uint16    saram29Buf[CSL_SARAM_BUF_SIZE];

#pragma DATA_SECTION (saram30Buf,".saram30_buf")
Uint16    saram30Buf[CSL_SARAM_BUF_SIZE];

#pragma DATA_SECTION (saram31Buf,".saram31_buf")
Uint16    saram31Buf[CSL_SARAM_BUF_SIZE];

Uint16    *psaramBuf[CSL_SARAM_BANK_COUNT];

/**
 *  \brief  Tests SARAM Partial retention mode
 *
 *  \param  bankNum - SARAM bank number
 *
 *  \return Test result
 */
CSL_Status CSL_SARAM_PartialRetentionTest(Uint16    bankNum);


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

	printf("SARAM PARTIAL MEMORY RETENTION MODE TEST!\n\n");

	psaramBuf[0] = saram0Buf;
	psaramBuf[1] = saram1Buf;
	psaramBuf[2] = saram2Buf;
	psaramBuf[3] = saram3Buf;
	psaramBuf[4] = saram4Buf;
	psaramBuf[5] = saram5Buf;
	psaramBuf[6] = saram6Buf;
	psaramBuf[7] = saram7Buf;
	psaramBuf[8] = saram8Buf;
	psaramBuf[9] = saram9Buf;
	psaramBuf[10] = saram10Buf;
	psaramBuf[11] = saram11Buf;
	psaramBuf[12] = saram12Buf;
	psaramBuf[13] = saram13Buf;
	psaramBuf[14] = saram14Buf;
	psaramBuf[15] = saram15Buf;
	psaramBuf[16] = saram16Buf;
	psaramBuf[17] = saram17Buf;
	psaramBuf[18] = saram18Buf;
	psaramBuf[19] = saram19Buf;
	psaramBuf[20] = saram20Buf;
	psaramBuf[21] = saram21Buf;
	psaramBuf[22] = saram22Buf;
	psaramBuf[23] = saram23Buf;
	psaramBuf[24] = saram24Buf;
	psaramBuf[25] = saram25Buf;
	psaramBuf[26] = saram26Buf;
	psaramBuf[27] = saram27Buf;
	psaramBuf[28] = saram28Buf;
	psaramBuf[29] = saram29Buf;
	psaramBuf[30] = saram30Buf;
	psaramBuf[31] = saram31Buf;

	for (bankCount = 0; bankCount < CSL_SARAM_BANK_COUNT; bankCount++)
	{
		printf ("\nSARAM Partial Retention Mode Test for Bank - %d\n\n",
		        bankCount);

		status = CSL_SARAM_PartialRetentionTest(bankCount);
		if (CSL_SARAM_TEST_PASSED == status)
		{
			printf ("\nSARAM Partial Retention Mode Test for Bank%d Passed!!\n\n\n\n",
		            bankCount);
		}
		else
		{
			printf ("\nSARAM Partial Retention Mode Test for Bank%d Failed!!\n\n\n\n",
		            bankCount);
			testFailed = 1;
		}
	}

	if (1 == testFailed)
	{
		printf("SARAM PARTIAL MEMORY RETENTION MODE TEST FAILED!!\n\n");
   /////INSTRUMENTATION FOR BATCH TESTING -- Part 2 --   
   /////  Reseting PaSs_StAtE to 0 if error detected here.
        PaSs_StAtE = 0x0000; // Was intialized to 1 at declaration.
   /////
	}
	else
	{
		printf("SARAM PARTIAL MEMORY RETENTION MODE TEST PASSED!!\n\n");
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
 *  \brief  Tests SARAM Partial retention mode
 *
 *  \param  bankNum - SARAM bank number
 *
 *  \return Test result
 */
CSL_Status CSL_SARAM_PartialRetentionTest(Uint16    bankNum)
{
#if (defined(CHIP_C5505_C5515) || defined(CHIP_C5504_C5514))

	CSL_Status    status;
	CSL_Status    result;
	Uint16        *pSaramDataBuf;
	Uint16        *pTestDataBuf;
	Uint16        bankCount;
	Uint16 volatile looper;

	result = CSL_SARAM_TEST_FAILED;

	/* Initialize the memory module */
	status = MEM_init();
	if (status != CSL_SOK)
	{
		printf("MEM_init failed");
		return (result);
	}

	pSaramDataBuf = psaramBuf[bankNum];

	/* Initialize SARAM data buffer */
	for (looper = 0; looper < CSL_SARAM_BUF_SIZE; looper++)
	{
		pSaramDataBuf[looper] = CSL_SARAM_TEST_DATA;
	}

	printf("Enabling the Memory Retention Mode\n");

	/* Enable memory retention mode for SARAM bank */
	status = MEM_enablePartialRetentionMode (CSL_MEM_SARAM, bankNum, 0);
	if (status != CSL_SOK)
	{
		printf ("Enabling SARAM Memory Retention Mode Failed!\n");
		return (result);
	}

	printf("Wait for few CPU Cycles....\n");
	/* Give a small delay */
	for (looper = 0; looper < CSL_SARAM_DELAY; looper++)
	{
		__asm("\tNOP");
	}

	printf("\nAccessing the Data in other SARAM Banks...\n");

	for (bankCount = 0; bankCount < CSL_SARAM_BANK_COUNT; bankCount++)
	{
		if (bankCount != bankNum)
		{
			pTestDataBuf = psaramBuf[bankCount];

			for (looper = 0; looper < CSL_SARAM_BUF_SIZE; looper++)
			{
				pTestDataBuf[looper] = 0x0000;
			}

			printf("%d  ", bankCount);
		}

		if (16 == bankCount)
		{
			printf("\n");
		}
	}

	printf("\n\nDisabling the Memory Retention Mode\n");

	/* Disable memory retention mode for SARAM bank */
	status = MEM_disablePartialRetentionMode (CSL_MEM_SARAM, bankNum, 0);
	if (status != CSL_SOK)
	{
		printf ("Disabling SARAM Memory Retention Mode Failed!\n");
		return (result);
	}

	/* Give a small delay */
	for (looper = 0; looper < CSL_SARAM_DELAY; looper++)
	{
		__asm("\tNOP");
	}

	/* Verify the data */
	for (looper = 0; looper < CSL_SARAM_BUF_SIZE; looper++)
	{
		if((pSaramDataBuf[looper] != CSL_SARAM_TEST_DATA))
		{
			printf("SARAM data is not Retained!\n");
			return (result);
		}
	}

	printf("SARAM Data Buffer verification successful\n");
	printf("SARAM data is Retained!\n");

	result = CSL_SARAM_TEST_PASSED;

	return (result);

#else

	return (CSL_SARAM_TEST_FAILED);

#endif
}

