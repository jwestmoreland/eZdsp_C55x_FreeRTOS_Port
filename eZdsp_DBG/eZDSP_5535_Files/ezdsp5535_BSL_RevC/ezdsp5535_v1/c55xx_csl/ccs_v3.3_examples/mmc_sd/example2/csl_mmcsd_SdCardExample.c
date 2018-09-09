/*  ============================================================================
 *   Copyright (c) Texas Instruments Inc 2002, 2003, 2004, 2005, 2008
 *
 *   Use of this software is controlled by the terms and conditions found in the
 *   license agreement under which this software has been supplied.
 *  ============================================================================
 */

/** @file csl_mmcsd_SdCardExample.c
 *
 *  @brief MMCSD example to test Secure Digital(SD) card operation in POLL mode
 *
 *
 * \page    page10  MMCSD EXAMPLE DOCUMENTATION
 *
 * \section MMC2   MMCSD EXAMPLE2 - SD CARD POLL MODE TEST
 *
 * \subsection MMC2x    TEST DESCRIPTION:
 *		This test code verifies the functionality of the CSL MMCSD module with
 * Secure Digital(SD) card. This Functionality test includes detecting,
 * initializing, configuring, writing, reading the SD card using CSL MMCSD
 * module. All these steps are carried out in sequence by different CSL APIs.
 * After the card detection phase test code verifies whether the detected card
 * is SD or not. Test code stops execution and returns with error incase of
 * card is not SD. After the successful detection of the SD card, it is
 * initialized and configured. Two data buffers 'gSdWriteBuff' and 'gSdReadBuff'
 * are used for SD card write and read operations respectively. SD card write
 * buffer is initialized to values 0 to 255 and is written to SD card sector
 * zero using MMC_write API. Same SD card sector is read using MMC_read API and
 * the data read is stored in the SD card read buffer. Data in the buffers
 * 'gSdWriteBuff' and 'gSdReadBuff' is compared to check whether SD card read
 * and write operations are successful or not.
 * This test code uses POLLED mode to read and write the SD card data.
 *
 * Maximum value of the clock at which memory data transaction takes place
 * can be controlled using the macro 'CSL_SD_CLOCK_MAX_KHZ'.
 * Depending on the clock at which CPU is running, SD clock will be configured
 * to the possible value that is nearest to the value defined by this macro.
 * SD clock will be configured to a value less than or equal to but not greater
 * than the value defined by this macro. Changing this macro value
 * will automatically change the memory clock divider value.
 * memory clock will be generated from the system clock based on equation
 *
 * @verbatim
   memory clock = (system clock) / (2 * (CLKRT + 1)
      - memory clock is clock for the memory card
      - system clock is clock at which CPU us running
      - CLKRT is value of clock rate configured in clock control register
   @endverbatim
 *
 * As per this equation memory clock that can be generated is always less than
 * or equal to half of the system clock value. Value of 'CLKRT' can range
 * from 0 to 255. Maximum and minimum memory clock values that can be generated
 * at a particular CPU frequency are limited by the minimum and maximum value
 * of the memory clock rate (CLKRT).
 *
 * NOTE: THIS TEST IS INTENDED TO BE USED WITH SD CARD. IT FAILS WITH MMC.
 *
 * NOTE: THIS TEST HAS BEEN DEVELOPED TO WORK WITH CHIP VERSIONS C5505 AND
 * C5515. MAKE SURE THAT PROPER CHIP VERSION MACRO IS DEFINED IN THE FILE
 * c55xx_csl\inc\csl_general.h.
 *
 * \subsection MMC2y    TEST PROCEDURE:
 *  @li Insert "SD" card into the MMC/SD socket(J9) on the C5505/C5515 EVM
 *  @li Open the CCS and connect the target (C5505/C5515 EVM)
 *  @li Open the project "CSL_MMCSD_MmcCardExample_Out.pjt" and build it
 *  @li Load the program on to the target
 *  @li Set the PLL frequency to 12.288MHz
 *  @li Run the program and observe the test result
 *  @li Repeat the test at PLL frequencies 40, 60, 75 and 100MHz
 *  @li Repeat the test in Release mode
 *
 * \subsection MMC2z    TEST RESULT:
 *  @li All the CSL APIs should return success
 *  @li Data in the read and write buffers should match
 *
 * ============================================================================
 */

/* ============================================================================
 * Revision History
 * ================
 * 06-Oct-2008 Created
 * 08-Feb-2010 Modified to configure the clock rate depending on CPU clock
 * ============================================================================
 */

#include <csl_mmcsd.h>
#include <csl_intc.h>
#include <csl_general.h>
#include <stdio.h>

/* SD card Buffer size in Bytes                                              */
#define BUFFER_MAX_SIZE    (512u)
/* SD card physical address with respect to sector number                    */
#define CARD_START_ADDR    (0x0)

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
 * Macro to define SD card clock maximum value in KHz. Depending on the clock
 * at which CPU is running, SD clock will be configured to the possible
 * value that is nearest to the value defined by this macro. SD clock will
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
 * As per this equation memory clock that can be generated is always less than
 * or equal to half of the system clock value. Value of 'CLKRT' can range
 * from 0 to 255. Maximum and minimum memory clock values that can be generated
 * at a particular CPU frequency are limited by the minimum and maximum value
 * of the memory clock rate (CLKRT).
 *
 * NOTE: SD SPECIFICATION DEFINED MAXIMUM CLOCK VALUE IS 25MHZ FOR NORMAL SD
 * CARDS AND IS 50MHZ FOR HIGH SPEED CARDS. VALUE OF THIS MACRO SHOULD NOT
 * CROSS THIS MAXIMUM LIMITS.
 */
#define CSL_SD_CLOCK_MAX_KHZ      (20000u)

/* MMCSD Data structures */
CSL_MMCControllerObj 	pMmcsdContObj;
CSL_MmcsdHandle 		mmcsdHandle;
CSL_MMCCardObj			mmcCardObj;
CSL_MMCCardIdObj 		sdCardIdObj;
CSL_MMCCardCsdObj 		sdCardCsdObj;

/* SD card Data buffers */
Uint16 pReadBuff[BUFFER_MAX_SIZE/2];
Uint16 pWritedBuff[BUFFER_MAX_SIZE/2];

/**
 *  \brief  Tests SD card operation in POLLED mode
 *
 *   This function configures the MMCSD module in POLLED mode and
 *   verifies the operation with SD Card. Function returns failure
 *   incase of no SD card is detected.
 *
 *  \param  none
 *
 *  \return Test result
 */
CSL_Status CSL_sdCardPollTest(void);

/**
 *  \brief    Function to calculate the memory clock rate
 *
 * This function computes the memory clock rate value depending on the
 * CPU frequency. This value is used as clock divider value for
 * calling the API MMC_sendOpCond(). Value of the clock rate computed
 * by this function will change depending on the system clock value
 * and SD card maximum clock value defined by macro 'CSL_SD_CLOCK_MAX_KHZ'.
 * Minimum clock rate value returned by this function is 0 and
 * maximum clock rate value returned by this function is 255.
 * Clock derived using the clock rate returned by this API will be
 * the nearest value to 'CSL_SD_CLOCK_MAX_KHZ'.
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
 *   This function calls the SD test function and displays
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

	printf("CSL MMCSD - SD CARD POLL MODE TEST!\n\n");

	status = CSL_sdCardPollTest();
	if(status != CSL_SOK)
	{
		printf("\nCSL MMCSD - SD CARD POLL MODE TEST FAILED!!\n");
   /////INSTRUMENTATION FOR BATCH TESTING -- Part 2 --
   /////  Reseting PaSs_StAtE to 0 if error detected here.
        PaSs_StAtE = 0x0000; // Was intialized to 1 at declaration.
   /////
	}
	else
	{
		printf("\nCSL MMCSD - SD CARD POLL MODE TEST PASSED!!\n");
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
 *  \brief  Tests SD card operation in POLLED mode
 *
 *   This function configures the MMCSD module in POLLED mode and
 *   verifies the operation with SD Card. Function returns failure
 *   incase of no SD card is detected.
 *
 *  \param  none
 *
 *  \return Test result
 */
CSL_Status CSL_sdCardPollTest(void)
{
	CSL_Status	 mmcStatus;
	Uint16		 count;
	Uint16		 actCard;
	Uint32       sectCount;
	Uint32       cardAddr;
	Uint16       clockDiv;
	Uint16       rca;
	Uint32       cardStatus;

	sectCount = 0;

	/* Initialize data buffers */
	for(count = 0; count < (BUFFER_MAX_SIZE/2); count++)
	{
	    pReadBuff[count]   = 0x0;
		pWritedBuff[count] = count;
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

	/* Open the MMCSD module in POLLED mode */
#ifdef C5515_EZDSP
	mmcsdHandle = MMC_open(&pMmcsdContObj, CSL_MMCSD1_INST, CSL_MMCSD_OPMODE_POLLED, &mmcStatus);
#else
	mmcsdHandle = MMC_open(&pMmcsdContObj, CSL_MMCSD0_INST, CSL_MMCSD_OPMODE_POLLED, &mmcStatus);
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

	/* Verify whether the SD card is detected or not */
	if(mmcCardObj.cardType == CSL_SD_CARD)
	{
		printf("SD card Detected!\n");

		/* Check if the card is high capacity card */
		if(mmcsdHandle->cardObj->sdHcDetected == TRUE)
		{
			printf("SD card is High Capacity Card\n");
			printf("Memory Access will use Block Addressing\n\n");

			/* For the SDHC card Block addressing will be used.
			   Sector address will be same as sector number */
			cardAddr = sectCount;
		}
		else
		{
			printf("SD card is Standard Capacity Card\n");
			printf("Memory Access will use Byte Addressing\n\n");

			/* For the SD card Byte addressing will be used.
			   Sector address will be product of  sector number
			   and sector size */
			cardAddr = (sectCount)*(CSL_MMCSD_BLOCK_LENGTH);
		}
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
			printf("SD card is not Detected!\n");
		}

		printf("Please Insert SD card!!\n");
		return(CSL_ESYS_FAIL);
	}

	/* Set the init clock */
    mmcStatus = MMC_sendOpCond(mmcsdHandle, 70);
	if(mmcStatus != CSL_SOK)
	{
		printf("API: MMC_sendOpCond Failed\n");
		return(mmcStatus);
	}

	/* Send the card identification Data */
	mmcStatus = SD_sendAllCID(mmcsdHandle, &sdCardIdObj);
	if(mmcStatus != CSL_SOK)
	{
		printf("API: SD_sendAllCID Failed\n");
		return(mmcStatus);
	}

	/* Set the Relative Card Address */
	mmcStatus = SD_sendRca(mmcsdHandle, &mmcCardObj, &rca);
	if(mmcStatus != CSL_SOK)
	{
		printf("API: SD_sendRca Failed\n");
		return(mmcStatus);
	}

	/* Read the SD Card Specific Data */
	mmcStatus = SD_getCardCsd(mmcsdHandle, &sdCardCsdObj);
	if(mmcStatus != CSL_SOK)
	{
		printf("API: SD_getCardCsd Failed\n");
		return(mmcStatus);
	}

	/* Set bus width - Optional */
	mmcStatus = SD_setBusWidth(mmcsdHandle, 1);
	if(mmcStatus != CSL_SOK)
	{
		printf("API: SD_setBusWidth Failed\n");
		return(mmcStatus);
	}

	/* Disable SD card pull-up resistors - Optional */
	mmcStatus = SD_configurePullup(mmcsdHandle, 0);
	if(mmcStatus != CSL_SOK)
	{
		printf("API: SD_configurePullup Failed\n");
		return(mmcStatus);
	}

	/* Set the card type in internal data structures */
	mmcStatus = MMC_setCardType(&mmcCardObj, mmcCardObj.cardType);
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

	/* Set clock for read-write access */
    mmcStatus = MMC_sendOpCond(mmcsdHandle, clockDiv);
	if(mmcStatus != CSL_SOK)
	{
		printf("API: MMC_sendOpCond Failed\n");
		return(mmcStatus);
	}

	/* Set Endian mode for read and write operations */
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

	/* Write data to the SD card */
  	mmcStatus = MMC_write(mmcsdHandle, cardAddr, BUFFER_MAX_SIZE, pWritedBuff);
	if(mmcStatus != CSL_SOK)
	{
		printf("API: MMC_write Failed\n");
		return(mmcStatus);
	}
	else
	{
		printf("API: MMC_write Successful\n");
	}

	/* Read data from the SD card */
	mmcStatus = MMC_read(mmcsdHandle, cardAddr, BUFFER_MAX_SIZE, pReadBuff);
	if(mmcStatus != CSL_SOK)
	{
		printf("API: MMC_read Failed\n");
		return(mmcStatus);
	}
	else
	{
		printf("API: MMC_read Successful\n");
	}

	/* Get card stataus */
	mmcStatus = MMC_getCardStatus(mmcsdHandle, &cardStatus);
	if(mmcStatus != CSL_SOK)
	{
		printf("API: MMC_getCardStatus Failed\n");
		return(mmcStatus);
	}

	/* Deselect the SD card */
	mmcStatus = MMC_deselectCard(mmcsdHandle, &mmcCardObj);
	if(mmcStatus != CSL_SOK)
	{
		printf("API: MMC_deselectCard Failed\n");
		return(mmcStatus);
	}

	/* Clear the MMCSD card response registers */
	mmcStatus = MMC_clearResponse(mmcsdHandle);
	if(mmcStatus != CSL_SOK)
	{
		printf("API: MMC_clearResponse Failed\n");
		return(mmcStatus);
	}

	/* Send CMD0 to the SD card */
	mmcStatus = MMC_sendCmd(mmcsdHandle, 0x00, 0x00, 0xFFFF);
	if(mmcStatus != CSL_SOK)
	{
		printf("API: MMC_sendCmd Failed\n");
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
	for(count = 0; count < (BUFFER_MAX_SIZE / 2); count++)
	{
		if(pReadBuff[count] != pWritedBuff[count])
		{
			printf("\nBuffer miss matched at position %d\n",count);
			return(CSL_ESYS_FAIL);
		}
	}

	printf("\nSD Card Read & Write Buffer Matched\n");

	return(CSL_SOK);
}

/**
 *  \brief    Function to calculate the memory clock rate
 *
 * This function computes the memory clock rate value depending on the
 * CPU frequency. This value is used as clock divider value for
 * calling the API MMC_sendOpCond(). Value of the clock rate computed
 * by this function will change depending on the system clock value
 * and MMC maximum clock value defined by macro 'CSL_SD_CLOCK_MAX_KHZ'.
 * Minimum clock rate value returned by this function is 0 and
 * maximum clock rate value returned by this function is 255.
 * Clock derived using the clock rate returned by this API will be
 * the nearest value to 'CSL_SD_CLOCK_MAX_KHZ'.
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
	memMaxClk = CSL_SD_CLOCK_MAX_KHZ;
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
             * 'CSL_SD_CLOCK_MAX_KHZ'.
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
			 * 'CSL_SD_CLOCK_MAX_KHZ' is less than the minimum possible
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

