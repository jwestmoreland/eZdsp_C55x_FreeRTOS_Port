/*  ============================================================================
 *   Copyright (c) Texas Instruments Inc 2002, 2003, 2004, 2005, 2008
 *
 *   Use of this software is controlled by the terms and conditions found in the
 *   license agreement under which this software has been supplied.
 *  ============================================================================
 */

/** @file csl_mmcsd_MmcCardExample.c
 *
 *  @brief MMCSD example to test MultiMediaCard(MMC) operation in POLL mode
 *
 *
 * \page    page10  MMCSD EXAMPLE DOCUMENTATION
 *
 * \section MMC1   MMCSD EXAMPLE1 - MMC CARD POLL MODE TEST
 *
 * \subsection MMC1x    TEST DESCRIPTION:
 *		This test code verifies the functionality of the CSL MMCSD module with
 * MultiMediaCard(MMC). This Functionality test includes detecting, initializing,
 * configuring, writing, reading the MMC card using CSL MMCSD module. All these
 * steps are carried out in sequence by different CSL APIs. After the card
 * detection phase test code verifies whether the detected card is MMC or not.
 * Test code stops execution and returns with error incase of card is not MMC.
 * After the successful detection of the MMC, it is initialized and configured.
 * Two data buffers 'gMmcWriteBuff' and 'gMmcReadBuff' are used for MMC write
 * and read operations respectively. MMC write buffer is initialized to values
 * 0 to 255 and is written to MMC sector zero using MMC_write API.
 * Same MMC sector is read using MMC_read API and the data read is stored in the
 * MMC read buffer. Data in the buffers 'gMmcWriteBuff' and 'gMmcReadBuff' is
 * compared to check if MMC read and write operations are successful or not.
 * This test code uses POLLED mode to read and write the MMC data. Functions
 * 'isr_rcv' and 'isr_txmt' are provided to verify MMC_setCallBack API.
 *
 * Maximum value of the clock at which memory data transaction takes place
 * can be controlled using the macro 'CSL_MMC_CLOCK_MAX_KHZ'.
 * Depending on the clock at which CPU is running, memory clock will be
 * configured to the possible value that is nearest to the value defined by
 * this macro. memory clock will be configured to a value less than or equal
 * to but not greater than the value defined by this macro. Changing this
 * macro value will automatically change the MMC clock divider value.
 * memory clock will be generated from the system clock based on equation
 *
 * @verbatim
   memory clock = (system clock) / (2 * (CLKRT + 1)
      - memory clock is clock for the memory card
      - system clock is clock at which CPU us running
      - CLKRT is value of clock rate configured in clock control register
   @endverbatim
 *
 * As per this equation mmc clock that can be generated is always less than
 * or equal to half of the system clock value. Value of 'CLKRT' can range
 * from 0 to 255. Maximum and minimum mmc clock values that can be generated
 * at a particular frequency are limited by the minimum and maximum value
 * of the memory clock rate (CLKRT).
 *
 * NOTE: THIS TEST IS INTENDED TO BE USED WITH MMC CARD. IT FAILS WITH SD CARD
 *
 * NOTE: THIS TEST HAS BEEN DEVELOPED TO WORK WITH CHIP VERSIONS C5505 AND
 * C5515. MAKE SURE THAT PROPER CHIP VERSION MACRO IS DEFINED IN THE FILE
 * c55xx_csl\inc\csl_general.h.
 *
 * \subsection MMC1y    TEST PROCEDURE:
 *  @li Insert "MMC" card into the MMC/SD socket(J9) on the C5505/C5515 EVM
 *  @li Open the CCS and connect the target (C5505/C5515 EVM)
 *  @li Open the project "CSL_MMCSD_MmcCardExample_Out.pjt" and build it
 *  @li Load the program on to the target
 *  @li Set the PLL frequency to 12.288MHz
 *  @li Run the program and observe the test result
 *  @li Repeat the test at PLL frequencies 40, 60, 75 and 100MHz
 *  @li Repeat the test in Release mode
 *
 * \subsection MMC1z    TEST RESULT:
 *  @li All the CSL APIs should return success
 *  @li Data in the read and write buffers should match
 *
 * ============================================================================
 */

/* ============================================================================
 * Revision History
 * ================
 * 01-Oct-2008 Created
 * 08-Feb-2010 Modified to configure the clock rate depending on CPU clock
 * ============================================================================
 */

#include <csl_mmcsd.h>
#include <csl_intc.h>
#include <csl_general.h>
#include <stdio.h>

/* MMC Buffer size in Bytes                                                  */
#define BUFFER_MAX_SIZE    (512u)
/* MMC card physical address with respect to sector number                   */
#define CARD_START_ADDR    (0)

/* Macros used to calculate system clock from PLL configurations             */
#define CSL_PLL_DIV_000    (0)
#define CSL_PLL_DIV_001    (1u)
#define CSL_PLL_DIV_002    (2u)
#define CSL_PLL_DIV_003    (3u)
#define CSL_PLL_DIV_004    (4u)
#define CSL_PLL_DIV_005    (5u)
#define CSL_PLL_DIV_006    (6u)
#define CSL_PLL_DIV_007    (7u)
#define CSL_PLL_CLOCKIN    (32768u)

/*
 * Macro to define MMC clock maximum value in KHz. Depending on the clock
 * at which CPU is running, memory clock will be configured to the possible
 * value that is nearest to the value defined by this macro. MMC clock will
 * be configured to a value less than or equal to but not greater
 * than the value defined by this macro. Changing this macro value
 * will automatically change the memory clock divider value.
 * memory clock will be generated from the system clock based on equation
 *
 * memory clock = (system clock) / (2 * (CLKRT + 1)
 *    - memory clock is clock for the memory card
 *    - system clock is clock at which CPU us running
 *    - CLKRT is value of clock rate configured in clock control register
 *
 * As per this equation mmc clock that can be generated is always less than
 * or equal to half of the system clock value. Value of 'CLKRT' can range
 * from 0 to 255. Maximum and minimum mmc clock values that can be generated
 * at a particular frequency are limited by the minimum and maximum value
 * of the memory clock rate (CLKRT).
 *
 * NOTE: MMC SPECIFICATION DEFINED MAXIMUM CLOCK VALUE IS 20MHZ FOR NORMAL MMC
 * CARDS. VALUE OF THE MACRO 'CSL_MMC_CLOCK_MAX_KHZ' SHOULD NOT CROSS THIS
 * MAXIMUM LIMITS.
 */
#define CSL_MMC_CLOCK_MAX_KHZ      (5000u)

/* MMCSD Data structures                                                     */
CSL_MMCControllerObj 	pMmcsdContObj;
CSL_MmcsdHandle 		mmcsdHandle;
CSL_MMCCardObj			mmcCardObj;
CSL_MMCCardIdObj 		mmcCardIdObj;
CSL_MMCCardCsdObj 		mmcCardCsdObj;
CSL_MMCCallBackObj      callBckFun;
CSL_MMCConfig 			mmcConfig;
CSL_MMCSetupNative		setupNative;

/* MMC Data buffers                                                          */
Uint16 gMmcReadBuff[BUFFER_MAX_SIZE/2];
Uint16 gMmcWriteBuff[BUFFER_MAX_SIZE/2];

/**
 *  \brief  Tests MMC card operation in POLLED mode
 *
 *   This function configures the MMCSD module in POLLED mode and
 *   verifies the operation with MMC Card. Function returns failure
 *   incase of no mmc card is detected.
 *
 *  \param  none
 *
 *  \return Test result
 */
CSL_Status CSL_mmcPollTest(void);

/**
 *  \brief  MMC Receive Interrupt Service Routine
 *
 *  \param  none
 *
 *  \return none
 */
void isr_rcv(void);

/**
 *  \brief  MMC Transmit Interrupt Service Routine
 *
 *  \param  none
 *
 *  \return none
 */
void isr_txmt(void);

/**
 *  \brief    Function to calculate the memory clock rate
 *
 * This function computes the memory clock rate value depending on the
 * CPU frequency. This value is used as clock divider value for
 * calling the API MMC_sendOpCond(). Value of the clock rate computed
 * by this function will change depending on the system clock value
 * and MMC maximum clock value defined by macro 'CSL_MMC_CLOCK_MAX_KHZ'.
 * Minimum clock rate value returned by this function is 0 and
 * maximum clock rate value returned by this function is 255.
 * Clock derived using the clock rate returned by this API will be
 * the nearest value to 'CSL_MMC_CLOCK_MAX_KHZ'.
 *
 *  \param    none
 *
 *  \return   MMC clock rate value
 */
Uint16 computeClkRate(void);

/**
 *  \brief  Function to calculate the clock at which system is running
 *
 *  \param    none
 *
 *  \return   System clock value in KHz
 */
Uint32 getSysClk(void);

/**
 *  \brief  main function
 *
 *   This function calls the MMC test function and displays
 *   the test result
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
	CSL_Status     status;

	printf("\nCSL MMCSD - MMC CARD POLL MODE TEST!\n\n");

	status = CSL_mmcPollTest();
	if(status != CSL_SOK)
	{
		printf("\nCSL MMCSD - MMC CARD POLL MODE TEST FAILED!!\n");
   /////INSTRUMENTATION FOR BATCH TESTING -- Part 2 --
   /////  Reseting PaSs_StAtE to 0 if error detected here.
        PaSs_StAtE = 0x0000; // Was intialized to 1 at declaration.
   /////
	}
	else
	{
		printf("\nCSL MMCSD - MMC CARD POLL MODE TEST PASSED!!\n");
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
 *  \brief  Tests MMC card operation in POLLED mode
 *
 *   This function configures the MMCSD module in POLLED mode and
 *   verifies the operation with MMC Card. Function returns failure
 *   incase of no MMC card is detected.
 *
 *  \param  none
 *
 *  \return Test result
 */
CSL_Status CSL_mmcPollTest(void)
{
	CSL_Status	    mmcStatus;
	Uint16          looper;
	Uint16		    actCard;
	Uint16          clockDiv;

    callBckFun.isr[CSL_MMCSD_ISR_TXMT] = isr_txmt;
    callBckFun.isr[CSL_MMCSD_ISR_RCV]  = isr_rcv;

	/* Initialize data buffers */
	for(looper = 0; looper < (BUFFER_MAX_SIZE/2); looper++)
	{
	    gMmcReadBuff[looper]   = 0;
		gMmcWriteBuff[looper] = looper;
	}

	/* Get the clock divider value for the current CPU frequency */
	clockDiv = computeClkRate();

	/* Initialize the CSL MMCSD module */
	mmcStatus = MMC_init();
	if(mmcStatus != CSL_SOK)
	{
		printf("API: MMC_init Failed\n");
		return(mmcStatus);
	}

    /* Initialize the config parameter */
	mmcConfig.mmcblen = CSL_MMCSD_BLOCK_LENGTH;
	mmcConfig.mmcclk  = 0x10 |CSL_MMCSD_MMCCLK_CLKEN_ENABLE;
	mmcConfig.mmcctl  = CSL_MMCSD_MMCCTL_DATEG_F_EDGE;
	mmcConfig.mmcim   = 0x0;
	mmcConfig.mmcnblk = 0x1;
	mmcConfig.mmctod  = CSL_MMCSD_DATA_RW_TIMEOUT;
	mmcConfig.mmctor  = CSL_MMCSD_RESPONSE_TIMEOUT;

    /* assign the value to setup native structure */
	setupNative.blockLen		  = CSL_MMCSD_BLOCK_LENGTH;
	setupNative.cdiv			  = 0x10;
	setupNative.dat3EdgeDetection = CSL_MMCSD_MMCCTL_DATEG_F_EDGE;
	setupNative.dataTimeout 	  = CSL_MMCSD_DATA_RW_TIMEOUT;
	setupNative.dmaEnable		  = 0x1;
	setupNative.enableClkPin	  = 0x1;
	setupNative.rspTimeout		  = CSL_MMCSD_RESPONSE_TIMEOUT;

	/* Open the MMCSD module in POLLED mode */
#ifdef C5515_EZDSP
	mmcsdHandle = MMC_open(&pMmcsdContObj, CSL_MMCSD1_INST,
	                       CSL_MMCSD_OPMODE_POLLED, &mmcStatus);
#else
	mmcsdHandle = MMC_open(&pMmcsdContObj, CSL_MMCSD0_INST,
	                       CSL_MMCSD_OPMODE_POLLED, &mmcStatus);
#endif
	if(mmcStatus != CSL_SOK)
	{
		printf("API: MMC_open Failed\n");
		return(mmcStatus);
	}
	else
	{
		printf("API: MMC_open Successful\n");
	}

	/* Send CMD0 to the card */
	mmcStatus = MMC_sendGoIdle(mmcsdHandle);
	if(mmcStatus != CSL_SOK)
	{
		printf("API: MMC_sendGoIdle Failed\n");
		return(mmcStatus);
	}

	/* Check for the card */
    mmcStatus = MMC_selectCard(mmcsdHandle, &mmcCardObj);
	if((mmcStatus == CSL_ESYS_BADHANDLE) ||
	   (mmcStatus == CSL_ESYS_INVPARAMS))
	{
		printf("API: MMC_selectCard Failed\n");
		return(mmcStatus);
	}

	/* Verify whether the MMC card is detected or not */
	if(mmcCardObj.cardType == CSL_MMC_CARD)
	{
		printf("MMC Card Detected!\n\n");
	}
	else
	{
		/* Check if No card is inserted */
		if(mmcCardObj.cardType == CSL_CARD_NONE)
		{
			printf("No Card Detected!\n");
		}
		else
		{
			printf("MMC Card not Detected!\n");
		}

		printf("Please Insert MMC Card!!\n");
		return(CSL_ESYS_FAIL);
	}

 	/* Send the card identification Data */
	mmcStatus = MMC_sendAllCID(mmcsdHandle, &mmcCardIdObj);
	if(mmcStatus != CSL_SOK)
	{
		printf("API: MMC_sendAllCID Failed\n");
		return(mmcStatus);
	}

	/* Set the Relative Card Address */
	mmcStatus = MMC_setRca(mmcsdHandle, &mmcCardObj, 0x0001);
	if(mmcStatus != CSL_SOK)
	{
		printf("API: MMC_setRca Failed\n");
		return(CSL_ESYS_FAIL);
	}

	/* Read the MMC Card Specific Data */
	mmcStatus = MMC_getCardCsd(mmcsdHandle, &mmcCardCsdObj);
	if(mmcStatus != CSL_SOK)
	{
		printf("API: MMC_getCardCsd Failed\n");
		return(mmcStatus);
	}

	/* Set the card type in internal data structures */
	mmcStatus = MMC_setCardType(&mmcCardObj, CSL_MMC_CARD);
	if(mmcStatus != CSL_SOK)
	{
		printf("API: MMC_setCardType Failed\n");
		return(mmcStatus);
	}

	/* Set the card pointer in internal data structures */
	mmcStatus = MMC_setCardPtr(mmcsdHandle, &mmcCardObj);
	if(mmcStatus != CSL_SOK)
	{
		printf("API: MMC_setCardPtr Failed\n");
		return(mmcStatus);
	}

	/* Get the number of cards */
	mmcStatus = MMC_getNumberOfCards(mmcsdHandle, &actCard);
	if(mmcStatus != CSL_SOK)
	{
		printf("API: MMC_getNumberOfCards Failed\n");
		return(mmcStatus);
	}

	/* Set the MMC operating clock */
    mmcStatus = MMC_sendOpCond(mmcsdHandle, clockDiv);
	if(mmcStatus != CSL_SOK)
	{
	   printf("API: MMC_sendOpCond Failed\n");
	   return(mmcStatus);
	}

	/* Set the endian mode */
	mmcStatus = MMC_setEndianMode(mmcsdHandle, CSL_MMCSD_ENDIAN_LITTLE,
	                              CSL_MMCSD_ENDIAN_LITTLE);
	if(mmcStatus != CSL_SOK)
	{
		printf("API: MMC_setEndianMode Failed\n");
		return(mmcStatus);
	}

	/* Set block length for the memory card
	 * For high capacity cards setting the block length will have
	 * no effect
	 */
	mmcStatus = MMC_setBlockLength(mmcsdHandle, CSL_MMCSD_BLOCK_LENGTH);
	if(mmcStatus != CSL_SOK)
	{
		printf("API: MMC_setBlockLength Failed\n");
		return(mmcStatus);
	}

	/* Write data to the MMC card */
	mmcStatus = MMC_write(mmcsdHandle, CARD_START_ADDR, BUFFER_MAX_SIZE,
	                      gMmcWriteBuff);
	if(mmcStatus != CSL_SOK)
	{
		printf("API: MMC_write Failed\n");
		return(mmcStatus);
	}
	else
	{
		printf("API: MMC_write Successful\n");
	}

	/* Read data from the MMC card */
	mmcStatus = MMC_read(mmcsdHandle, CARD_START_ADDR, BUFFER_MAX_SIZE,
	                     gMmcReadBuff);
	if(mmcStatus != CSL_SOK)
	{
		printf("API: MMC_read Failed\n");
		return(mmcStatus);
	}
	else
	{
		printf("API: MMC_read Successful\n");
	}

	/* Deselect the MMC card */
	mmcStatus = MMC_deselectCard(mmcsdHandle, &mmcCardObj);
	if(mmcStatus != CSL_SOK)
	{
		printf("API: MMC_deselectCard Failed\n");
		return(mmcStatus);
	}

	/* Following APIs have nothing to do with the test sequence
	   They are called to verify their basic functionality */

	/* Save the MMC status */
	mmcStatus = MMC_saveStatus(mmcsdHandle);
	if(mmcStatus != CSL_SOK)
	{
		printf("API: MMC_saveStatus Failed\n");
		return(mmcStatus);
	}

	/* Read the MMC status */
	MMC_getStatus(mmcsdHandle, 0xFFFF, &mmcStatus);
	if(mmcStatus != CSL_SOK)
	{
		printf("API: MMC_getStatus Failed\n");
		return(mmcStatus);
	}

	/* Configure the MMC module */
	mmcStatus = MMC_config(mmcsdHandle, &mmcConfig);
	if(mmcStatus != CSL_SOK)
	{
		printf("API: MMC_config Failed\n");
		return(mmcStatus);
	}

	/* Read the configurations from the MMC module */
	mmcStatus = MMC_getConfig(mmcsdHandle, &mmcConfig);
	if(mmcStatus != CSL_SOK)
	{
		printf("API: MMC_getConfig Failed\n");
		return(mmcStatus);
	}

	/* Setup the MMCSD native structure */
	mmcStatus = MMC_setupNative(mmcsdHandle, &setupNative);
	if(mmcStatus != CSL_SOK)
	{
		printf("API: MMC_setupNative Failed\n");
		return(mmcStatus);
	}

	/* Read the Receive Data Ready Status bit */
	MMC_drrdy(mmcsdHandle, &mmcStatus);
	if(mmcStatus != CSL_SOK)
	{
		printf("API: MMC_drrdy Failed\n");
		return(mmcStatus);
	}

	/* Read the Transmit Data Ready Status bit */
	MMC_dxrdy(mmcsdHandle, &mmcStatus);
	if(mmcStatus != CSL_SOK)
	{
		printf("API: MMC_dxrdy Failed\n");
		return(mmcStatus);
	}

	/* Set the MMCSD Callback functions */
	mmcStatus = MMC_setCallBack(mmcsdHandle, &callBckFun);
	if(mmcStatus != CSL_SOK)
	{
		printf("API: MMC_setCallBack Failed\n");
		return(mmcStatus);
	}

	/* Clear the MMCSD card response registers */
	mmcStatus = MMC_clearResponse(mmcsdHandle);
	if(mmcStatus != CSL_SOK)
	{
		printf("API: MMC_clearResponse Failed\n");
		return(mmcStatus);
	}

	/* Configure the MMCSD Interrupts  */
	mmcStatus = MMC_intEnable(mmcsdHandle, 0x0000);
	if(mmcStatus != CSL_SOK)
	{
		printf("API: MMC_intEnable Failed\n");
		return(mmcStatus);
	}

	/* Enable the Data transfer done Interrupt */
	mmcStatus = MMC_eventEnable(mmcsdHandle, CSL_MMCSD_EDATDNE_INTERRUPT);
	if(mmcStatus != CSL_SOK)
	{
		printf("API: MMC_eventEnable Failed\n");
		return(mmcStatus);
	}

	/* Disable the Data transfer done Interrupt */
	mmcStatus = MMC_eventDisable(mmcsdHandle, CSL_MMCSD_EDATDNE_INTERRUPT);
	if(mmcStatus != CSL_SOK)
	{
		printf("API: MMC_eventDisable Failed\n");
		return(mmcStatus);
	}

	/* Close the MMCSD module */
	mmcStatus = MMC_close(mmcsdHandle);
	if(mmcStatus != CSL_SOK)
	{
		printf("API: MMC_close Failed\n");
		return(mmcStatus);
	}
	else
	{
		printf("API: MMC_close Successful\n");
	}

	/* Compare the MMC read and write buffers */
	for(looper = 0; looper < (BUFFER_MAX_SIZE/2); ++looper)
	{
		if(gMmcReadBuff[looper] != gMmcWriteBuff[looper])
		{
			printf("\nBuffer Miss Matched at Position %d\n",looper);
			return(CSL_ESYS_FAIL);
		}
	}

	printf("\nMMC Card Read & Write Buffer Matched\n");

	return(CSL_SOK);
}

/**
 *  \brief  MMC Receive Interrupt Service Routine
 *
 *  \param  none
 *
 *  \return none
 */
void isr_rcv(void)
{

}

/**
 *  \brief  MMC Transmit Interrupt Service Routine
 *
 *  \param  none
 *
 *  \return none
 */
void isr_txmt(void)
{

}

/**
 *  \brief    Function to calculate the memory clock rate
 *
 * This function computes the memory clock rate value depending on the
 * CPU frequency. This value is used as clock divider value for
 * calling the API MMC_sendOpCond(). Value of the clock rate computed
 * by this function will change depending on the system clock value
 * and MMC maximum clock value defined by macro 'CSL_MMC_CLOCK_MAX_KHZ'.
 * Minimum clock rate value returned by this function is 0 and
 * maximum clock rate value returned by this function is 255.
 * Clock derived using the clock rate returned by this API will be
 * the nearest value to 'CSL_MMC_CLOCK_MAX_KHZ'.
 *
 *  \param    none
 *
 *  \return   MMC clock rate value
 */
Uint16 computeClkRate(void)
{
	Uint32    sysClock;
	Uint32    remainder;
	Uint32    memMaxClk;
	Uint16    clkRate;

	sysClock  = 0;
	remainder = 0;
	memMaxClk = CSL_MMC_CLOCK_MAX_KHZ;
	clkRate   = 0;

	/* Get the clock value at which CPU is running */
	sysClock = getSysClk();

	if (sysClock > memMaxClk)
	{
		if (memMaxClk != 0)
		{
			clkRate   = sysClock / memMaxClk;
			remainder = sysClock % memMaxClk;

            /*
             * If the remainder is not equal to 0, increment clock rate to make
             * sure that memory clock value is less than the value of
             * 'CSL_MMC_CLOCK_MAX_KHZ'.
             */
			if (remainder != 0)
			{
				clkRate++;
			}

            /*
             * memory clock divider '(2 * (CLKRT + 1)' will always
             * be an even number. Increment the clock rate in case of
             * clock rate is not an even number
             */
			if (clkRate%2 != 0)
			{
				clkRate++;
			}

			/*
			 * AT this point 'clkRate' holds the value of (2 * (CLKRT + 1).
			 * Get the value of CLKRT.
			 */
			clkRate = clkRate/2;
			clkRate = clkRate - 1;

			/*
			 * If the clock rate is more than the maximum allowed clock rate
			 * set the value of clock rate to maximum value.
			 * This case will become true only when the value of
			 * 'CSL_MMC_CLOCK_MAX_KHZ' is less than the minimum possible
			 * memory clock that can be generated at a particular CPU clock.
			 *
			 */
			if (clkRate > CSL_MMC_MAX_CLOCK_RATE)
			{
				clkRate = CSL_MMC_MAX_CLOCK_RATE;
			}
		}
		else
		{
			clkRate = CSL_MMC_MAX_CLOCK_RATE;
		}
	}

	return (clkRate);
}

/**
 *  \brief  Function to calculate the clock at which system is running
 *
 *  \param    none
 *
 *  \return   System clock value in KHz
 */
#if (defined(CHIP_C5505_C5515) || defined(CHIP_C5504_C5514))

Uint32 getSysClk(void)
{
	Bool      pllRDBypass;
	Bool      pllOutDiv;
	Uint32    sysClk;
	Uint16    pllVP;
	Uint16    pllVS;
	Uint16    pllRD;
	Uint16    pllVO;

	pllVP = CSL_FEXT(CSL_SYSCTRL_REGS->CGCR1, SYS_CGCR1_VP);
	pllVS = CSL_FEXT(CSL_SYSCTRL_REGS->CGCR1, SYS_CGCR1_VS);

	pllRD = CSL_FEXT(CSL_SYSCTRL_REGS->CGICR, SYS_CGICR_RDRATIO);
	pllVO = CSL_FEXT(CSL_SYSCTRL_REGS->CGOCR, SYS_CGOCR_OD);

	pllRDBypass = CSL_FEXT(CSL_SYSCTRL_REGS->CGICR, SYS_CGICR_RDBYPASS);
	pllOutDiv   = CSL_FEXT(CSL_SYSCTRL_REGS->CGOCR, SYS_CGOCR_OUTDIVEN);

	sysClk = CSL_PLL_CLOCKIN;

	if (0 == pllRDBypass)
	{
		sysClk = sysClk/(pllRD + 4);
	}

	sysClk = (sysClk * ((pllVP << 2) + pllVS + 4));

	if (1 == pllOutDiv)
	{
		sysClk = sysClk/(pllVO + 1);
	}

	/* Return the value of system clock in KHz */
	return(sysClk/1000);
}

#else

Uint32 getSysClk(void)
{
	Bool      pllRDBypass;
	Bool      pllOutDiv;
	Bool      pllOutDiv2;
	Uint32    sysClk;
	Uint16    pllVP;
	Uint16    pllVS;
	Uint16    pllRD;
	Uint16    pllVO;
	Uint16    pllDivider;
	Uint32    pllMultiplier;

	pllVP = CSL_FEXT(CSL_SYSCTRL_REGS->CGCR1, SYS_CGCR1_MH);
	pllVS = CSL_FEXT(CSL_SYSCTRL_REGS->CGICR, SYS_CGICR_ML);

	pllRD = CSL_FEXT(CSL_SYSCTRL_REGS->CGICR, SYS_CGICR_RDRATIO);
	pllVO = CSL_FEXT(CSL_SYSCTRL_REGS->CGOCR, SYS_CGOCR_ODRATIO);

	pllRDBypass = CSL_FEXT(CSL_SYSCTRL_REGS->CGICR, SYS_CGICR_RDBYPASS);
	pllOutDiv   = CSL_FEXT(CSL_SYSCTRL_REGS->CGOCR, SYS_CGOCR_OUTDIVEN);
	pllOutDiv2  = CSL_FEXT(CSL_SYSCTRL_REGS->CGOCR, SYS_CGOCR_OUTDIV2BYPASS);

	pllDivider = ((pllOutDiv2) | (pllOutDiv << 1) | (pllRDBypass << 2));

	pllMultiplier = ((Uint32)CSL_PLL_CLOCKIN * ((pllVP << 2) + pllVS + 4));

	switch(pllDivider)
	{
		case CSL_PLL_DIV_000:
		case CSL_PLL_DIV_001:
			sysClk = pllMultiplier / (pllRD + 4);
		break;

		case CSL_PLL_DIV_002:
			sysClk = pllMultiplier / ((pllRD + 4) * (pllVO + 4) * 2);
		break;

		case CSL_PLL_DIV_003:
			sysClk = pllMultiplier / ((pllRD + 4) * 2);
		break;

		case CSL_PLL_DIV_004:
		case CSL_PLL_DIV_005:
			sysClk = pllMultiplier;
		break;

		case CSL_PLL_DIV_006:
			sysClk = pllMultiplier / ((pllVO + 4) * 2);
		break;

		case CSL_PLL_DIV_007:
			sysClk = pllMultiplier / 2;
		break;
	}

	/* Return the value of system clock in KHz */
	return(sysClk/1000);
}

#endif

