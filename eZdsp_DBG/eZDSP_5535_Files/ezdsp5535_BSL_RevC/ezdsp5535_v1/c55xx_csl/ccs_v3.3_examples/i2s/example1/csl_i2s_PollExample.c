/*  ============================================================================
 *   Copyright (c) Texas Instruments Inc 2002, 2003, 2004, 2005, 2008
 *
 *   Use of this software is controlled by the terms and conditions found in the
 *   license agreement under which this software has been supplied.
 *  ============================================================================
 */

/** @file csl_i2s_PollExample.c
 *
 *  @brief Test code to verify the CSL I2S functionality in POLL mode
 *
 *
 * \page    page6  I2S EXAMPLE DOCUMENTATION
 *
 * \section I2S1   I2S EXAMPLE1 - POLL MODE TEST
 *
 * \subsection I2S1x    TEST DESCRIPTION:
 *		This test verifies the operation of CSL I2S module in polled mode.
 * I2S module on C5505/C5515 DSP is used to exchange the audio data between
 * the audio codec and DSP.
 *
 * Testing of the I2S with the audio codec is not possible as codec is not
 * part of the CSL package. This test verifies the I2S operation in loopback
 * mode. In loopback mode of operation data written to the I2S data transmit
 * registers will be transmitted to the I2S data receive registers. I2S is
 * configured to master mode, stereo, 16bit data length and to loop back mode.
 * I2S data transfer is enabled and the data is transferred to the I2S using
 * I2S_write() API. After successful completion of I2S write data is read from
 * the I2S using I2S_read() API. I2S write and read buffers are compared for
 * the data verification.
 *
 * NOTE: THIS TEST HAS BEEN DEVELOPED TO WORK WITH CHIP VERSIONS C5505 AND
 * C5515. MAKE SURE THAT PROPER CHIP VERSION MACRO IS DEFINED IN THE FILE
 * c55xx_csl\inc\csl_general.h.
 *
 * \subsection I2S1y    TEST PROCEDURE:
 *  @li Open the CCS and connect the target (C5505/C5515 EVM)
 *  @li Open the project "CSL_I2S_PollExample_out.pjt" and build it
 *  @li Load the program on to the target
 *  @li Set the PLL frequency to 12.288MHz
 *  @li Run the program and observe the test result
 *  @li Repeat the test at PLL frequencies 40, 60, 75 and 100MHz
 *  @li Repeat the test in Release mode
 *
 * \subsection I2S1z    TEST RESULT:
 *  @li All the CSL APIs should return success
 *  @li Read and write data buffer comparison should be successful.
 *
 * ============================================================================
 */

/* ============================================================================
 * Revision History
 * ================
 * 05-Sep-2008 Created
 * ============================================================================
 */

#include "csl_i2s.h"
#include <csl_general.h>
#include <stdio.h>


#define CSL_TEST_FAILED         (1)
#define CSL_TEST_PASSED         (0)
#define	CSL_I2S_BUF_LEN			(4)

Uint16 i2sWriteBuff[CSL_I2S_BUF_LEN];
Uint16 i2sReadBuff[CSL_I2S_BUF_LEN];

/*
	This is functionality Transmit  and
	receive data with POLL mode.
	The data transmission and receive happen in stereo mode.

	Function returns:
	CSL_TEST_FAILED                -Failure
	CSL_TEST_PASSED                -Success
*/
Int16 i2s_sample(void)
{
	Int16 			status = CSL_TEST_FAILED;
	Int16 			result;
	CSL_I2sHandle	hI2s;
	I2S_Config		hwConfig;
	Uint16 			looper;

	/* Open the device with instance 0							*/
	hI2s = I2S_open(I2S_INSTANCE0, I2S_POLLED, I2S_CHAN_STEREO);


	if(NULL == hI2s)
	{
		status = CSL_TEST_FAILED;
		return (status);
	}
	else
	{
		printf ("I2S Module Instance opened successfully\n");
	}

	/* Set the value for the configure structure				*/
	hwConfig.dataType 			= I2S_STEREO_ENABLE;
	hwConfig.loopBackMode 		= I2S_LOOPBACK_ENABLE;
	hwConfig.fsPol 				= I2S_FSPOL_LOW;
	hwConfig.clkPol				= I2S_FALLING_EDGE;
	hwConfig.datadelay			= I2S_DATADELAY_ONEBIT;
	hwConfig.datapack			= I2S_DATAPACK_ENABLE;
	hwConfig.signext			= I2S_SIGNEXT_DISABLE;
	hwConfig.wordLen			= I2S_WORDLEN_16;
	hwConfig.i2sMode			= I2S_MASTER;
	hwConfig.clkDiv				= I2S_CLKDIV4;
	hwConfig.fsDiv				= I2S_FSDIV32;
	hwConfig.FError				= I2S_FSERROR_ENABLE;
	hwConfig.OuError			= I2S_OUERROR_ENABLE;

	/** Configure hardware registers							*/
	result = I2S_setup(hI2s, &hwConfig);

	if(result != CSL_SOK)
	{
		status = CSL_TEST_FAILED;
		return (status);
	}
	else
	{
		printf ("I2S Module Configured successfully\n");
	}

	/* Initialize the read and write buffers					*/
	for(looper=0; looper < CSL_I2S_BUF_LEN; looper++)
	{
		i2sWriteBuff[looper] = 0x001 + looper;
		i2sReadBuff[looper]  = 0xffff;
	}

	result = I2S_transEnable(hI2s, TRUE);

	for(looper=0; looper < 100; looper++);

	/* Write the buffer data to the registers					*/
	result = I2S_write(hI2s, i2sWriteBuff, CSL_I2S_BUF_LEN);
	if(result != CSL_SOK)
	{
		printf ("I2S Write Failed\n");
		status = CSL_TEST_FAILED;
		return (status);
	}

	/* Read data from register and buffered					*/
	result = I2S_read(hI2s, i2sReadBuff, CSL_I2S_BUF_LEN);
	if(result != CSL_SOK)
	{
		printf ("I2S Read Failed\n");
		status = CSL_TEST_FAILED;
		return (status);
	}

	result = I2S_transEnable(hI2s, FALSE);

	/* Reset the registers										*/
	result = I2S_reset(hI2s);

	if(result != CSL_SOK)
	{
		status = CSL_TEST_FAILED;
		return (status);
	}
	else
	{
		printf ("I2S Reset Successful\n");
	}

	/* Close the operation										*/
	result = I2S_close(hI2s);
	if(result != CSL_SOK)
	{
		status = CSL_TEST_FAILED;
		return (status);
	}
	else
	{
		printf ("I2S Close Successful\n");
	}

	/* Compare the read and write buffer						*/
	for(looper=0; looper < CSL_I2S_BUF_LEN; looper++)
	{
		if(i2sWriteBuff[looper] != i2sReadBuff[looper])
		{
			printf("I2S Read & Write Buffers doesn't Match!!!\n");
			status = CSL_TEST_FAILED;
			return(status);
		}
	}

	if(looper == CSL_I2S_BUF_LEN)
	{
		printf("I2S Read & Write Buffers Match!!!\n");
	}

	status = CSL_TEST_PASSED;
	return (status);
}

/*
 This is the main function to call sample program
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
	Int16    status;

	printf("CSL I2S POLLED MODE TEST!\n\n");

	status = i2s_sample();

	if(status != CSL_TEST_PASSED)
	{
		printf("\nCSL I2S POLLED MODE TEST FAILED!!\n\n");
   /////INSTRUMENTATION FOR BATCH TESTING -- Part 2 --   
   /////  Reseting PaSs_StAtE to 0 if error detected here.
        PaSs_StAtE = 0x0000; // Was intialized to 1 at declaration.
   /////
	}
	else
	{
		printf("\nCSL I2S POLLED MODE TEST PASSED!!\n\n");
	}
   /////INSTRUMENTATION FOR BATCH TESTING -- Part 3 -- 
   /////  At program exit, copy "PaSs_StAtE" into "PaSs".
        PaSs = PaSs_StAtE; //If flow gets here, override PaSs' initial 0 with 
   /////                   // pass/fail value determined during program execution.
   /////  Note:  Program should next exit to C$$EXIT and halt, where DSS, under
   /////   control of a host PC script, will read and record the PaSs' value.  
   /////
}

