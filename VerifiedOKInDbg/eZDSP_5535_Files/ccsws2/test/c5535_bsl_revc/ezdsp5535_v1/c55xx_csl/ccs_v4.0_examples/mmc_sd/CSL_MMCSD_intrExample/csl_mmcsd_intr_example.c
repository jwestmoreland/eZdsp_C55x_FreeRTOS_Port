/*  ============================================================================
 *   Copyright (c) Texas Instruments Inc 2002, 2003, 2004, 2005, 2008
 *
 *   Use of this software is controlled by the terms and conditions found in the
 *   license agreement under which this software has been supplied.
 *  ============================================================================
 */

/** @file csl_mmcsd_intr_example.c
 *
 *  @brief CSL MMCSD interrupt mode test code
 *
 *
 * \page    page10  MMCSD EXAMPLE DOCUMENTATION
 *
 * \section MMC5   MMCSD EXAMPLE5 - MMC/SD CARD INTERRUPT MODE TEST
 *
 * \subsection MMC3x    TEST DESCRIPTION:
 *		This test code verifies the functionality of CSL MMCSD module in
 * interrupt mode. This Functionality test includes detecting, initializing,
 * configuring, writing, reading the SD/MMC card using CSL MMCSD module.
 *
 * During the test MMCSD module will be initialized and opened in interrupt
 * mode. MMCSD data transfer call back function is configured using
 * MMC_setDataTransferCallback() API. This callback function is called from
 * MMC read and write APIs. When this callback function is invoked, execution
 * waits until MMCSD generates an interrupt. After receiving the interrupt
 * call back function disables all the MMCSD interrupts and returns the
 * value of MMC status register(MMCST0). Interrupts enabled during a particular
 * callback will be decided by the CSL APIs.
 * After successful detection of the card MMC module will be configured and
 * MMC_write() API is called to write the data to the card inserted.
 * Write API returns after successful completion of the data write. MMC_read()
 * API is called to read the data from the card. Read API returns after
 * successful completion of the read operation. Both read and write APIs
 * invoke callback function during the data transfers. Write and read buffers
 * are compared for data verification.
 *
 * Maximum value of the clock at which memory data transaction takes place
 * can be controlled using the macros 'CSL_SD_CLOCK_MAX_KHZ' and
 * 'CSL_MMC_CLOCK_MAX_KHZ' for SD and MMC cards respectively.
 * Depending on the clock at which CPU is running, memory clock will be
 * configured to the possible value that is nearest to the value defined
 * by these macros. memory clock will be configured to a value less than
 * or equal to but not greater than the value defined by these macros.
 * Changing these macro values will automatically change the memory clock
 * divider value.
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
 * NOTE: THIS TEST WORKS WITH SD AND MMC CARD.
 *
 * NOTE: THIS TEST HAS BEEN DEVELOPED TO WORK WITH CHIP VERSIONS C5505 AND
 * C5515. MAKE SURE THAT PROPER CHIP VERSION MACRO IS DEFINED IN THE FILE
 * c55xx_csl\inc\csl_general.h.
 *
 * \subsection MMC3y    TEST PROCEDURE:
 *  @li Insert "MMC/SD" card into the MMC/SD socket(J9) on the C5505/C5515 EVM
 *  @li Open the CCS and connect the target (C5505/C5515 EVM)
 *  @li Open the project "CSL_MMCSD_dmaExample_Out.pjt" and build it
 *  @li Load the program on to the target
 *  @li Set the PLL frequency to 12.288MHz
 *  @li Run the program and observe the test result
 *  @li Repeat the test at PLL frequencies 40, 60, 75 and 100MHz
 *  @li Repeat the test in Release mode
 *
 * \subsection MMC3z    TEST RESULT:
 *  @li All the CSL APIs should return success
 *  @li Data in the read and write buffers should match
 *
 *
 */

/* ============================================================================
 * Revision History
 * ================
 * 19-Apr-2010 Created
 * ============================================================================
 */

#include <csl_mmcsd.h>
#include <csl_intc.h>
#include <csl_general.h>
#include <stdio.h>

#define BUFFER_MAX_SIZE  (256u)
#define CARD_START_ADDR  (0x0)

/*
 * Macros to define SD card and MMC card clock maximum value in KHz.
 * Depending on the clock at which CPU is running, memory clock will be
 * configured to the possible value that is nearest to the value defined
 * by these macros. memory clock will be configured to a value less than or
 * equal to but not greater than the value defined by these macros.
 * Changing these macro values will automatically change the memory clock
 * divider value.
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
 * CARDS AND IS 50MHZ FOR HIGH SPEED CARDS. VALUE OF THE MACRO
 * 'CSL_SD_CLOCK_MAX_KHZ' SHOULD NOT CROSS THIS MAXIMUM LIMITS.
 *
 * NOTE: MMC SPECIFICATION DEFINED MAXIMUM CLOCK VALUE IS 20MHZ FOR NORMAL MMC
 * CARDS. VALUE OF THE MACRO 'CSL_MMC_CLOCK_MAX_KHZ' SHOULD NOT CROSS THIS
 * MAXIMUM LIMITS.
 */
#define CSL_SD_CLOCK_MAX_KHZ      (20000u)
#define CSL_MMC_CLOCK_MAX_KHZ     (5000u)

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

/* CSL MMCSD data structures */
CSL_MMCControllerObj 	pMmcsdContObj;
CSL_MmcsdHandle 		mmcsdHandle;
CSL_MMCCardObj			mmcCardObj;
CSL_MMCCardIdObj 		cardIdObj;
CSL_MMCCardCsdObj 		cardCsdObj;

volatile Bool    gMmcIntr = FALSE;

/* MMCSD Data buffers */
Uint16 gReadBuf[BUFFER_MAX_SIZE];
Uint16 gWriteBuf[BUFFER_MAX_SIZE];

/* Reference the start of the interrupt vector table */
extern void VECSTART(void);

/**
 *  \brief  Function to test the MMCSD module in interrupt mode
 *
 *  This function tests interrupt mode operation of MMCSD.
 *  This function can be used to test MMC, SD and SDHC.
 *   cards in DMA mode.
 *
 *  \param  none
 *
 *  \return Test result
 */
CSL_Status mmcsdIntrTest(void);

/**
 *  \brief  MMCSD call back function
 *
 *   This function is called from the MMCSD read and write APIs
 *   during interrupt mode data transfer
 *
 *  \param  none
 *
 *  \return none
 */
void mmcsdTransferDoneCallBack(void *mmcsdHandle);

/**
 *  \brief  MMCSD ISR function
 *
 *  \param  none
 *
 *  \return none
 */
interrupt void mmcsd_isr(void);

/**
 *  \brief    Function to calculate the memory clock rate
 *
 * This function computes the memory clock rate value depending on the
 * CPU frequency. This value is used as clock divider value for
 * calling the API MMC_sendOpCond(). Value of the clock rate computed
 * by this function will change depending on the system clock value
 * and MMC maximum clock value passed as parameter to this function.
 * Minimum clock rate value returned by this function is 0 and
 * maximum clock rate value returned by this function is 255.
 * Clock derived using the clock rate returned by this API will be
 * the nearest value to 'memMaxClk'.
 *
 *  \param    memMaxClk  - Maximum memory clock rate
 *
 *  \return   MMC clock rate value
 */
Uint16 computeClkRate(Uint32    memMaxClk);

/**
 *  \brief  Function to calculate the clock at which system is running
 *
 *  \param    none
 *
 *  \return   System clock value in KHz
 */
Uint32 getSysClk(void);

/**
 *  \brief  Main function to call the DMA test functions
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

	printf("CSL MMCSD INTERRUPT MODE TEST!\n\n");

	status = mmcsdIntrTest();
	if(status != CSL_SOK)
	{
		printf("\nINTERRUPT MODE TEST FAILED!\n");
   /////INSTRUMENTATION FOR BATCH TESTING -- Part 2 --
   /////  Reseting PaSs_StAtE to 0 if error detected here.
        PaSs_StAtE = 0x0000; // Was intialized to 1 at declaration.
   /////
	}
	else
	{
		printf("\nINTERRUPT MODE TEST PASSED!\n");
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
 *  \brief  Function to test the MMCSD module in interrupt mode
 *
 *  This function tests interrupt mode operation of MMCSD.
 *  This function can be used to test MMC, SD and SDHC.
 *   cards in DMA mode.
 *
 *  \param  none
 *
 *  \return Test result
 */
CSL_Status mmcsdIntrTest(void)
{
	Uint32          sectCount;
	Uint32          cardAddr;
	CSL_Status	    mmcStatus;
	Uint16		    count;
	Uint16		    actCard;
	Uint16          clockDiv;
	CSL_CardType    cardType;
	Uint16          rca;

	cardType  = CSL_CARD_NONE;
	sectCount = 0;

	/* Initialize Data Buffers */
	for(count = 0; count < BUFFER_MAX_SIZE; count++)
	{
	    gReadBuf[count]      = 0x0;
		gWriteBuf[count]     = count;
	}

	/* Disable CPU interrupts */
    IRQ_globalDisable();

	/* Clear any pending interrupts */
	IRQ_clearAll();

	/* Disable all the interrupts */
	IRQ_disableAll();

	/* Initialize IVT */
#ifdef C5515_EZDSP
	IRQ_setVecs((Uint32)&VECSTART);
	IRQ_clear(PROG2_EVENT);

	/* Register the MMCSD ISR into IVT */
	IRQ_plug (PROG2_EVENT, &mmcsd_isr);

	/* Enable MMCSD interrupts */
	IRQ_enable(PROG2_EVENT);
#else
	IRQ_setVecs((Uint32)&VECSTART);
	IRQ_clear(PROG0_EVENT);

	/* Register the MMCSD ISR into IVT */
	IRQ_plug (PROG0_EVENT, &mmcsd_isr);

	/* Enable MMCSD interrupts */
	IRQ_enable(PROG0_EVENT);
#endif
	/* Initialize MMCSD module */
	mmcStatus = MMC_init();
    if (mmcStatus != CSL_SOK)
    {
        printf("API: MMC_init Failed!\n");
        return(mmcStatus);
    }

	/* Open the MMCSD module - Interrupt mode */
#ifdef C5515_EZDSP
	mmcsdHandle = MMC_open(&pMmcsdContObj, CSL_MMCSD1_INST,
	                       CSL_MMCSD_OPMODE_INTERRUPT, &mmcStatus);
#else	
	mmcsdHandle = MMC_open(&pMmcsdContObj, CSL_MMCSD0_INST,
	                       CSL_MMCSD_OPMODE_INTERRUPT, &mmcStatus);
#endif	              
	if((mmcStatus != CSL_SOK) || (mmcsdHandle == NULL))
	{
		printf("API: MMC_open Failed\n");
        return(mmcStatus);
	}

	/* Set transfer done Call back function */
	mmcStatus = MMC_setDataTransferCallback(mmcsdHandle, mmcsdTransferDoneCallBack);
	if(mmcStatus != CSL_SOK)
	{
		printf("API: MMC_setDataTransferCallback Failed\n");
		return(mmcStatus);
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

	/* Verify whether valid memory card is detected or not */
	if(mmcCardObj.cardType == CSL_MMC_CARD)
	{
		printf("MMC Card Detected!\n\n");
		cardType = CSL_MMC_CARD;
		cardAddr = (sectCount)*(CSL_MMCSD_BLOCK_LENGTH);

		/* Send the MMC card identification Data */
		mmcStatus = MMC_sendAllCID(mmcsdHandle, &cardIdObj);
		if(mmcStatus != CSL_SOK)
		{
			printf("API: MMC_sendAllCID Failed\n");
			return(mmcStatus);
		}

		/* Set the MMC Relative Card Address */
		mmcStatus = MMC_setRca(mmcsdHandle, &mmcCardObj, 0x0001);
		if(mmcStatus != CSL_SOK)
		{
			printf("API: MMC_setRca Failed\n");
			return(mmcStatus);
		}

		/* Read the MMC Card Specific Data */
		mmcStatus = MMC_getCardCsd(mmcsdHandle, &cardCsdObj);
		if(mmcStatus != CSL_SOK)
		{
			printf("API: MMC_getCardCsd Failed\n");
			return(mmcStatus);
		}

		/* Get the clock divider value for the current CPU frequency */
		clockDiv = computeClkRate(CSL_MMC_CLOCK_MAX_KHZ);
	}
	else if(mmcCardObj.cardType == CSL_SD_CARD)
	{
		printf("SD Card Detected!\n");
		cardType = CSL_SD_CARD;

		/* Check if the card is high capacity card */
		if(mmcsdHandle->cardObj->sdHcDetected == TRUE)
		{
			printf("SD card is High Capacity Card\n");
			printf("Memory Access Uses Block Addressing\n\n");

			/* For the SDHC card Block addressing will be used.
			   Sector address will be same as sector number */
			cardAddr = sectCount;
		}
		else
		{
			printf("SD card is Standard Capacity Card\n");
			printf("Memory Access Uses Byte Addressing\n\n");

			/* For the SD card Byte addressing will be used.
			   Sector address will be product of  sector number and sector size */
			cardAddr = (sectCount)*(CSL_MMCSD_BLOCK_LENGTH);
		}

		/* Set the init clock */
	    mmcStatus = MMC_sendOpCond(mmcsdHandle, 70);
		if(mmcStatus != CSL_SOK)
		{
			printf("API: MMC_sendOpCond Failed\n");
			return(mmcStatus);
		}

		/* Send the SD card identification Data */
		mmcStatus = SD_sendAllCID(mmcsdHandle, &cardIdObj);
		if(mmcStatus != CSL_SOK)
		{
			printf("API: SD_sendAllCID Failed\n");
			return(mmcStatus);
		}

		/* Set the SD Relative Card Address */
		mmcStatus = SD_sendRca(mmcsdHandle, &mmcCardObj, &rca);
		if(mmcStatus != CSL_SOK)
		{
			printf("API: SD_sendRca Failed\n");
			return(mmcStatus);
		}

		/* Read the SD Card Specific Data */
		mmcStatus = SD_getCardCsd(mmcsdHandle, &cardCsdObj);
		if(mmcStatus != CSL_SOK)
		{
			printf("API: SD_getCardCsd Failed\n");
			return(mmcStatus);
		}

		/* Get the clock divider value for the current CPU frequency */
		clockDiv = computeClkRate(CSL_SD_CLOCK_MAX_KHZ);
	}
	else
	{
		printf("NO Card Detected!\n");
		printf("Insert MMC/SD Card!\n");
		return(CSL_ESYS_FAIL);
	}

	/* Set the card type in internal data structures */
	mmcStatus = MMC_setCardType(&mmcCardObj, cardType);
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

	/* Enable CPU interrupts */
	IRQ_globalEnable();

	/* Set the clock for read-write access */
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

	gMmcIntr = FALSE;

	/* Write data to the memory card */
  	mmcStatus = MMC_write(mmcsdHandle, cardAddr, 2*BUFFER_MAX_SIZE, gWriteBuf);
	if(mmcStatus != CSL_SOK)
	{
		printf("API: MMC_write Failed\n");
		return(mmcStatus);
	}
	else
	{
		printf("API: MMC_write Successful\n\n");
	}

	gMmcIntr = FALSE;

	/* Read data from memory card */
	mmcStatus = MMC_read(mmcsdHandle, cardAddr, 2*BUFFER_MAX_SIZE, gReadBuf);
	if(mmcStatus != CSL_SOK)
	{
		printf("API: MMC_read Failed\n");
		return(mmcStatus);
	}
	else
	{
		printf("API: MMC_read Successful\n\n");
	}

	/* Disable CPU interrupts */
    IRQ_globalDisable();

	/* Clear any pending interrupts */
	IRQ_clearAll();

	/* Disable all the interrupts */
	IRQ_disableAll();

	/* Close the MMCSD module */
	mmcStatus = MMC_close(mmcsdHandle);
	if(mmcStatus != CSL_SOK)
	{
		printf("API: MMC_close Failed\n");
		return(mmcStatus);
	}

	/* Compare the data buffers */
	for(count = 0; count < BUFFER_MAX_SIZE; count++)
	{
		if(gReadBuf[count] != gWriteBuf[count])
		{
			printf("Buffer Miss Matched at Position %d\n",count);
			return(CSL_ESYS_FAIL);
		}
	}

	printf("Read & Write Buffer Matched\n");

	return(CSL_SOK);
}

/**
 *  \brief    Function to calculate the memory clock rate
 *
 * This function computes the memory clock rate value depending on the
 * CPU frequency. This value is used as clock divider value for
 * calling the API MMC_sendOpCond(). Value of the clock rate computed
 * by this function will change depending on the system clock value
 * and MMC maximum clock value passed as parameter to this function.
 * Minimum clock rate value returned by this function is 0 and
 * maximum clock rate value returned by this function is 255.
 * Clock derived using the clock rate returned by this API will be
 * the nearest value to 'memMaxClk'.
 *
 *  \param    memMaxClk  - Maximum memory clock rate
 *
 *  \return   MMC clock rate value
 */
Uint16 computeClkRate(Uint32    memMaxClk)
{
	Uint32    sysClock;
	Uint32    remainder;
	Uint16    clkRate;

	sysClock  = 0;
	remainder = 0;
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
             * 'memMaxClk'.
             */
			if (remainder != 0)
			{
				clkRate++;
			}

            /*
             * memory clock divider '(2 * (CLKRT + 1)' will always
             * be an even number. Increment the clock rate in case of
             * clock rate is not an even number.
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
			 * 'memMaxClk' is less than the minimum possible
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


/**
 *  \brief  MMCSD call back function
 *
 *   This function is called from the MMCSD read and write APIs
 *   during interrupt mode data transfer
 *
 *  \param  none
 *
 *  \return none
 */
void mmcsdTransferDoneCallBack(void *mmcsdHandle)
{
	/* Wait for the MMCSD interrupt */
	while(gMmcIntr == FALSE);
	gMmcIntr = FALSE;
}

/**
 *  \brief  MMCSD ISR function
 *
 *  \param  none
 *
 *  \return none
 */
interrupt void mmcsd_isr(void)
{
	MMC_intEnable(mmcsdHandle, 0x0000);
	gMmcIntr = TRUE;
}

