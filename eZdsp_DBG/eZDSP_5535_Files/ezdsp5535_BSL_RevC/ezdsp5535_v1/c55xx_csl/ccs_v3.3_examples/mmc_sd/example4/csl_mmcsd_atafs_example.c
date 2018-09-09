/*  ============================================================================
 *   Copyright (c) Texas Instruments Inc 2002, 2003, 2004, 2005, 2008
 *
 *   Use of this software is controlled by the terms and conditions found in the
 *   license agreement under which this software has been supplied.
 *  ============================================================================
 */

/** @file csl_mmcsd_atafs_example.c
 *
 *  @brief MMCSD-ATAFS interface test code
 *
 *
 * \page    page10  MMCSD EXAMPLE DOCUMENTATION
 *
 * \section MMC4   MMCSD EXAMPLE4 - MMCSD-ATFS INTERFACE TEST
 *
 * \subsection MMC4x    TEST DESCRIPTION:
 *		This test code verifies the functionality of MMCSD-ATAFS interface.
 * ATA File System is used to create, write and read files on the SD card.
 * Files created by the ATFS can be read from windows PC using a card reader.
 *
 * During the test a file is created on the SD card, 512 bytes of data is
 * written to the file and the same data is read back. CSL MMCSD module
 * should be configured before initializing the file system. During the
 * card detection test code checks for the SD card.If no SD card is detected
 * test exits with error. After successful detection and configuration of the
 * SD card file system should be initialized using ATA_systemInit(). SD card
 * should be formatted to run this test. ATA_systemInit() function fails if
 * the card is not formatted. File with the given name is created using
 * ATA_create() API. 512 bytes of data is written to the file created using
 * ATA_write() API. After successful completion of write operation same data
 * is read from the card using ATA_readLittleEndian(). Write and read buffers
 * are compared for the data verification. The file created and data written
 * can be accessed using a SD card reader. This test is executed in both
 * polling and DMA modes.
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
 * NOTE: THIS TEST WORKS WITH ONLY SD CARD. SD CARD SHOULD BE FORMATTED TO
 * RUN THIS TEST.
 *
 * NOTE: THIS TEST HAS BEEN DEVELOPED TO WORK WITH CHIP VERSIONS C5505 AND
 * C5515. MAKE SURE THAT PROPER CHIP VERSION MACRO IS DEFINED IN THE FILE
 * c55xx_csl\inc\csl_general.h.
 *
 * \subsection MMC4y    TEST PROCEDURE:
 *  @li Insert formatted "SD" card into the MMC/SD socket(J9) on the C5505/C5515 EVM
 *  @li Open the CCS and connect the target (C5505/C5515 EVM)
 *  @li Open the project "CSL_MMCSD_SdCardFSExample_Out.pjt" and build it
 *  @li Load the program on to the target
 *  @li Set the PLL frequency to 12.288MHz
 *  @li Run the program and observe the test result
 *  @li Repeat the test at PLL frequencies 40, 60, 75 and 100MHz
 *  @li Repeat the test in Release mode
 *
 * \subsection MMC4z    TEST RESULT:
 *  @li All the CSL APIs should return success
 *  @li Data in the read and write buffers should match.
 *  @li File created should be accessible from a windows PC using card reader.
 *
 * ============================================================================
 */

/* ============================================================================
 * Revision History
 * ================
 * 10-Jun-2009 Created
 * 08-Feb-2010 Modified to configure the clock rate depending on CPU clock
 * ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <csl_general.h>
#include "chk_mmc.h"

#include <csl_mmcsd.h>
#include <csl_mmcsd_ataIf.h>
#include <csl_types.h>

#define CSL_MMCSD_ATA_BUF_SIZE     (256u)

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

AtaState    gstrAtaDrive;
AtaState    *gpstrAtaDrive = &gstrAtaDrive;

AtaFile     strAtaFile;
AtaFile     *pAtaFile = &strAtaFile;

#pragma DATA_ALIGN(AtaWrBuf ,4);
AtaUint16   AtaWrBuf[256];
AtaMMCState  gstrAtaMMCState;
AtaMMCState  *gpstrAtaMMCState = &gstrAtaMMCState;

/* CSL MMCSD Data structures */
CSL_MMCControllerObj 	pMmcsdContObj;
CSL_MmcsdHandle 		mmcsdHandle;
CSL_MMCCardObj			mmcCardObj;
CSL_MMCCardIdObj 		sdCardIdObj;
CSL_MMCCardCsdObj 		sdCardCsdObj;

/* CSL DMA data structures */
CSL_DMA_Handle        dmaWrHandle;
CSL_DMA_Handle        dmaRdHandle;
CSL_DMA_ChannelObj    dmaWrChanObj;
CSL_DMA_ChannelObj    dmaRdChanObj;
CSL_DMA_Handle        dmaHandle;

Uint16    gMmcWriteBuf[CSL_MMCSD_ATA_BUF_SIZE];
Uint16    gMmcReadBuf[CSL_MMCSD_ATA_BUF_SIZE];

#define CSL_MMCSD_ATAFS_DISKTYPE   (0)

/**
 *  \brief  Function to initialize and configure SD card
 *
 *  \param  opMode   - Operating Mode of MMCSD; POLL/DMA
 *
 *  \return Test result
 */
CSL_Status configSdCard (CSL_MMCSDOpMode    opMode);

/**
 *  \brief  Function to test CSL MMCSD-ATAFS interface
 *
 *  \param  none
 *
 *  \return none
 */
void mmcFileTest(void);

/**
 *  \brief  Function to configure file system and perform
 *          read/write operations
 *
 *  \param  fileName - Name of the file to be created
 *
 *  \return Test result
 */
AtaError mmcConfigFs(char    *fileName);

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
 *  \brief  Main function
 *
 *  \param  none
 *
 *  \return none
 */
void main(void)
{
	return;
}

/**
 *  \brief  Function to test CSL MMCSD-ATAFS interface
 *
 *  \param  none
 *
 *  \return Test result
 */
   /////INSTRUMENTATION FOR BATCH TESTING -- Part 1 --
   /////  Define PaSs_StAtE variable for catching errors as program executes.
   /////  Define PaSs flag for holding final pass/fail result at program completion.
        volatile Int16 PaSs_StAtE = 0x0001; // Init to 1. Reset to 0 at any monitored execution error.
        volatile Int16 PaSs = 0x0000; // Init to 0.  Updated later with PaSs_StAtE when and if
   /////                                  program flow reaches expected exit point(s).
   /////
void mmcFileTest(void)
{
	CSL_Status    status;
	AtaError      ataStatus;
	Bool          testFailed;

	testFailed = FALSE;

	printf("MMCSD-ATAFS TESTS!\n\n");

	printf("MMCSD-ATAFS POLL MODE TEST!\n\n");

	status = configSdCard(CSL_MMCSD_OPMODE_POLLED);
	if(status != CSL_SOK)
	{
		testFailed = TRUE;
   /////INSTRUMENTATION FOR BATCH TESTING -- Part 2 --
   /////  Reseting PaSs_StAtE to 0 if error detected here.
        PaSs_StAtE = 0x0000; // Was intialized to 1 at declaration.
   /////
		printf("SD card initialization Failed\n");
		printf("\nMMCSD-ATAFS POLL MODE TEST FAILED!!\n");
	}
	else
	{
		printf("SD card initialization Successful\n");
		ataStatus = mmcConfigFs("pollTest");
		if(ataStatus != ATA_ERROR_NONE)
		{
			testFailed = TRUE;
   /////INSTRUMENTATION FOR BATCH TESTING -- Part 2 --
   /////  Reseting PaSs_StAtE to 0 if error detected here.
        PaSs_StAtE = 0x0000; // Was intialized to 1 at declaration.
   /////
			printf("\nMMCSD-ATAFS POLL MODE TEST FAILED!!\n");
		}
		else
		{
			printf("\nMMCSD-ATAFS POLL MODE TEST PASSED!!\n");
		}
	}

	printf("\n\n\nMMCSD-ATAFS DMA MODE TEST!\n\n");

	status = configSdCard(CSL_MMCSD_OPMODE_DMA);
	if(status != CSL_SOK)
	{
		testFailed = TRUE;
   /////INSTRUMENTATION FOR BATCH TESTING -- Part 2 --
   /////  Reseting PaSs_StAtE to 0 if error detected here.
        PaSs_StAtE = 0x0000; // Was intialized to 1 at declaration.
   /////
		printf("SD card initialization Failed\n");
		printf("\nMMCSD-ATAFS DMA MODE TEST FAILED!!\n");
	}
	else
	{
		printf("SD card initialization Successful\n");
		ataStatus = mmcConfigFs("dmaTest");
		if(ataStatus != ATA_ERROR_NONE)
		{
			testFailed = TRUE;
   /////INSTRUMENTATION FOR BATCH TESTING -- Part 2 --
   /////  Reseting PaSs_StAtE to 0 if error detected here.
        PaSs_StAtE = 0x0000; // Was intialized to 1 at declaration.
   /////
			printf("\nMMCSD-ATAFS DMA MODE TEST FAILED!!\n");
		}
		else
		{
			printf("\nMMCSD-ATAFS DMA MODE TEST PASSED!!\n");
		}
	}

   /////INSTRUMENTATION FOR BATCH TESTING -- Part 3 --
   /////  At program exit, copy "PaSs_StAtE" into "PaSs".
        PaSs = PaSs_StAtE; //If flow gets here, override PaSs' initial 0 with
   /////                   // pass/fail value determined during program execution.
   /////  Note:  Program should next exit to C$$EXIT and halt, where DSS, under
   /////   control of a host PC script, will read and record the PaSs' value.
   /////

	if (testFailed == TRUE)
	{
		printf("\n\nMMCSD-ATAFS TESTS FAILED!!\n\n");
		exit(EXIT_FAILURE);
	}
	else
	{
		printf("\n\nMMCSD-ATAFS TESTS PASSED!!\n\n");
		exit(EXIT_SUCCESS);
	}
}

/**
 *  \brief  Function to configure file system and perform
 *          read/write operations
 *
 *  \param  fileName - Name of the file to be created
 *
 *  \return Test result
 */
AtaError mmcConfigFs(char    *fileName)
{
    Uint16        index;
    AtaError      ata_error;
	unsigned int diskType;

    ata_error = ATA_ERROR_NONE;

    for(index = 0; index < CSL_MMCSD_ATA_BUF_SIZE; index++)
    {
        gMmcWriteBuf[index] = 0x4142;
		AtaWrBuf[index] = 0x4344;
        gMmcReadBuf[index]  = 0x0;
    }

	/* Call init function initialize ATA state structure */
    gpstrAtaDrive->AtaInitAtaMediaState = (AtaError (*)(void *))MMC_initState;
	gpstrAtaMMCState->hMmcSd = mmcsdHandle;
    gpstrAtaDrive->pAtaMediaState = gpstrAtaMMCState;
    gpstrAtaDrive->AtaInitAtaMediaState(gpstrAtaDrive);

	/* For partitioned disk, 'diskType' should be 0
	   and for unpartiotioned disk, it should be 1
	 */
	 /* chk_mmc() function is used to check the partition type of
	    SD card.
	    ATA_systemInit() function needs to be called
	    with 'diskType' set to 0 before calling chk_mmc().
	    chk_mmc() function will check whether the disk is partitioned
	    or unpartitioned. If disk is not partitioned it will change the
	    'diskType' value to 1 otherwise it will not change the diskType value.
		After calling chk_mmc() if 'diskType' is not '0' , It means that
		the SD card is not partitioned and ATA_systemInit() needs to be
		called with 'diskType' value modified by chk_mmc() function */

	diskType = CSL_MMCSD_ATAFS_DISKTYPE;
	/* Call ATA_systemInit() to intialize some values whcih are
	  used by chk_mmc() function */
	ata_error = ATA_systemInit(gpstrAtaDrive, diskType);

	chk_mmc(gpstrAtaDrive, &diskType);
	if(diskType != CSL_MMCSD_ATAFS_DISKTYPE)
	{
		ata_error = ATA_systemInit(gpstrAtaDrive, diskType);
	    if(ata_error != ATA_ERROR_NONE)
	    {
			printf("ATA_systemInit Failed\n");
			printf("Format the SD card\n");
	        return(ata_error);
	    }
	}

	printf("\nATA File System Initialization successful\n");

	/* Find the first file available */
    ata_error =  ATA_fileInit(gpstrAtaDrive, pAtaFile);
    if(ata_error) {
        printf("ATA_fileInit error (0x%x)\n", ata_error);
        return(ata_error);
    }

	/* Set the temp write buffer */
    pAtaFile->pDrive->_AtaWriteBuffer = AtaWrBuf;

	/* Set the file name */
	ATA_setFileName(pAtaFile, fileName, "txt");

    ata_error = ATA_create(pAtaFile);
    if(ata_error != ATA_ERROR_NONE)
    {
    	printf("ATA_create Failed\n");
        return(ata_error);
    }
    else
    {
		printf("\nFile Creation on SD card is Successful\n");
	}

	/* Write data to the file */
    ata_error = ATA_write(pAtaFile, gMmcWriteBuf, CSL_MMCSD_ATA_BUF_SIZE);
    if(ata_error != ATA_ERROR_NONE)
    {
		printf("ATA_write Failed\n");
        return(ata_error);
    }
    else
    {
		printf("\nWriting Data to the file on SD card successful\n");
	}

	/* Reset the file pointer to the beginning */
	ATA_seek (pAtaFile, 0);

	/* Read the data from the file in little endian mode */
    ata_error = ATA_readLittleEndian(pAtaFile,gMmcReadBuf, CSL_MMCSD_ATA_BUF_SIZE);
    if(ata_error != ATA_ERROR_NONE)
    {
		printf("ATA_readLittleEndian Failed\n");
        return(ata_error);
    }
    else
    {
		printf("\nReading Data from the file on SD card successful\n");
	}

	/* Close the file */
    ata_error = ATA_close(pAtaFile);
    if(ata_error != ATA_ERROR_NONE)
    {
		printf("ATA_close Failed\n");
        return(ata_error);
    }

	/* Compare the data read and data written */
    for(index = 0; index < CSL_MMCSD_ATA_BUF_SIZE; index++)
    {
        if(gMmcWriteBuf[index] != gMmcReadBuf[index])
        {
            ata_error = 1;
            printf("\nMMCSD Read and Write Buffers do not Match\n");
            break;
        }
    }

    if(ata_error == 0)
    {
        printf("\nMMCSD Read and Write Buffers Match\n");
    }

    return(ata_error);
}

/**
 *  \brief  Function to initialize and configure SD card
 *
 *  \param  opMode   - Operating Mode of MMCSD; POLL/DMA
 *
 *  \return Test result
 */
CSL_Status configSdCard (CSL_MMCSDOpMode    opMode)
{
	CSL_Status     status;
	Uint16		   actCard;
	Uint16         clockDiv;
	Uint16         rca;

	/* Get the clock divider value for the current CPU frequency */
	clockDiv = computeClkRate();

	/* Initialize MMCSD CSL module */
	status = MMC_init();

	/* Open MMCSD CSL module */
#ifdef C5515_EZDSP
	mmcsdHandle = MMC_open(&pMmcsdContObj, CSL_MMCSD1_INST,
						   opMode, &status);
#else
	mmcsdHandle = MMC_open(&pMmcsdContObj, CSL_MMCSD0_INST,
						   opMode, &status);
#endif
	if(mmcsdHandle == NULL)
	{
		printf("MMC_open Failed\n");
		return (status);
	}

	/* Configure the DMA in case of operating mode is set to DMA */
	if(opMode == CSL_MMCSD_OPMODE_DMA)
	{
		/* Initialize Dma */
		status = DMA_init();
		if (status != CSL_SOK)
		{
			printf("DMA_init Failed!\n");
			return(status);
		}

		/* Open Dma channel for MMCSD write */
		dmaWrHandle = DMA_open(CSL_DMA_CHAN0, &dmaWrChanObj, &status);
		if((dmaWrHandle == NULL) || (status != CSL_SOK))
		{
			printf("DMA_open for MMCSD Write Failed!\n");
			return(status);
		}

		/* Open Dma channel for MMCSD read */
		dmaRdHandle = DMA_open(CSL_DMA_CHAN1, &dmaRdChanObj, &status);
		if((dmaRdHandle == NULL) || (status != CSL_SOK))
		{
			printf("DMA_open for MMCSD Read Failed!\n");
			return(status);
		}

		/* Set the DMA handle for MMC read */
		status = MMC_setDmaHandle(mmcsdHandle, dmaWrHandle, dmaRdHandle);
		if(status != CSL_SOK)
		{
			printf("API: MMC_setDmaHandle for MMCSD Failed\n");
			return(status);
		}
	}

	/* Reset the SD card */
	status = MMC_sendGoIdle(mmcsdHandle);
	if(status != CSL_SOK)
	{
		printf("MMC_sendGoIdle Failed\n");
		return (status);
	}

	/* Check for the card */
    status = MMC_selectCard(mmcsdHandle, &mmcCardObj);
	if((status == CSL_ESYS_BADHANDLE) ||
	   (status == CSL_ESYS_INVPARAMS))
	{
		printf("MMC_selectCard Failed\n");
		return (status);
	}

	/* Verify whether the SD card is detected or not */
	if(mmcCardObj.cardType == CSL_SD_CARD)
	{
		printf("SD Card detected\n");

		/* Check if the card is high capacity card */
		if(mmcsdHandle->cardObj->sdHcDetected == TRUE)
		{
			printf("SD card is High Capacity Card\n");
			printf("Memory Access will use Block Addressing\n");
		}
		else
		{
			printf("SD card is Standard Capacity Card\n");
			printf("Memory Access will use Byte Addressing\n");
		}
	}
	else
	{
		if(mmcCardObj.cardType == CSL_CARD_NONE)
		{
			printf("No Card detected\n");
		}
		else
		{
			printf("SD Card not detected\n");
		}
		printf("Please Insert SD Card\n");
		return(CSL_ESYS_FAIL);
	}

	/* Set the init clock */
    status = MMC_sendOpCond(mmcsdHandle, 70);
	if(status != CSL_SOK)
	{
		printf("MMC_sendOpCond Failed\n");
		return (status);
	}

	/* Send the card identification Data */
	status = SD_sendAllCID(mmcsdHandle, &sdCardIdObj);
	if(status != CSL_SOK)
	{
		printf("SD_sendAllCID Failed\n");
		return (status);
	}

	/* Set the Relative Card Address */
	status = SD_sendRca(mmcsdHandle, &mmcCardObj, &rca);
	if(status != CSL_SOK)
	{
		printf("SD_sendRca Failed\n");
		return (status);
	}

	/* Read the SD Card Specific Data */
	status = SD_getCardCsd(mmcsdHandle, &sdCardCsdObj);
	if(status != CSL_SOK)
	{
		printf("SD_getCardCsd Failed\n");
		return (status);
	}

	/* Set the card type in internal data structures */
	status = MMC_setCardType(&mmcCardObj, CSL_SD_CARD);
	if(status != CSL_SOK)
	{
		printf("MMC_setCardType Failed\n");
		return (status);
	}

	/* Set the card pointer in internal data structures */
	status = MMC_setCardPtr(mmcsdHandle, &mmcCardObj);
	if(status != CSL_SOK)
	{
		printf("MMC_setCardPtr Failed\n");
		return (status);
	}

	/* Get the number of cards */
	status = MMC_getNumberOfCards(mmcsdHandle, &actCard);
	if(status != CSL_SOK)
	{
		printf("MMC_getNumberOfCards Failed\n");
		return (status);
	}

	/* Set clock for read-write access */
    status = MMC_sendOpCond(mmcsdHandle, clockDiv);
	if(status != CSL_SOK)
	{
		printf("MMC_sendOpCond Failed\n");
		return (status);
	}

	/* Set Endian mode for read and write operations */
  	status = MMC_setEndianMode(mmcsdHandle, CSL_MMCSD_ENDIAN_LITTLE,
  	                           CSL_MMCSD_ENDIAN_LITTLE);
	if(status != CSL_SOK)
	{
		printf("MMC_setEndianMode Failed\n");
		return(status);
	}

	/* Set block length for the memory card
	 * For high capacity cards setting the block length will have
	 * no effect
	 */
	status = MMC_setBlockLength(mmcsdHandle, CSL_MMCSD_BLOCK_LENGTH);
	if(status != CSL_SOK)
	{
		printf("MMC_setBlockLength Failed\n");
		return(status);
	}

	return (status);
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

