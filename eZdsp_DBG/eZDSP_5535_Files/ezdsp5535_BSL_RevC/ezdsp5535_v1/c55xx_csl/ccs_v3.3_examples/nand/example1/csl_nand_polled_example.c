/*  ============================================================================
 *   Copyright (c) Texas Instruments Inc 2002, 2003, 2004, 2005, 2008
 *
 *   Use of this software is controlled by the terms and conditions found in the
 *   license agreement under which this software has been supplied.
 *  ============================================================================
 */

/** @file csl_nand_polled_example.c
 *
 *  @brief NAND functional layer polled mode example source file
 *
 *
 * \page    page11  CSL NAND EXAMPLE DOCUMENTATION
 *
 * \section NAND1   NAND EXAMPLE1 - POLL MODE TEST
 *
 * \subsection NAND1x    TEST DESCRIPTION:
 *      Following example code tests the read and write operations of CSL
 * NAND module in polled mode. A NAND page is written and read in this test.
 * Data buffer "gnandWriteBuf" will hold the data to be written to NAND.
 * Data buffer "gnandReadBuf" is used to store the data read from the NAND
 * device. NAND page written/read in the current code is having column
 * address 0x0000 and row address 0x000040. Page address can be changed by
 * using the API NAND_setAddress.
 *
 * During the test CSL NAND module will be initialized and configured write
 * operation. NAND page address is set and write command is send to the NAND
 * device. Data is written to the NAND device using CSL API NAND_writeNBytes.
 * NAND ECC is read to check if there are any errors during the write
 * operation. NAND write operation is complete at this point.
 *
 * After the successful completion of the write operations NAND page address
 * is set again and read command is send to the NAND device. Data is read from
 * the NAND device using CSL API NAND_readNBytes. NAND ECC is read to check if
 * there are any errors during the read operation. NAND read operation is
 * complete at this point.After completing the read operation read and written
 * buffers are compared to verify the test result.
 *
 * This test code works with both BIG block and SMALL block NAND devices.
 * NAND device under test should not be write protected to run this test.
 * This test will return with error in the case of NAND device with write
 * protection. Proper NAND device should be inserted in the NAND daughter card
 * attached to the EVM(Applicable only to the EVMs with external daughter card)
 * to run this test. Details of few well known NAND devices are listed in lookup
 * table "cslNandIdLookup" to verify the NAND device ID. This test will not
 * work with any NAND devices for which details are not available in the lookup
 * table.
 *
 * NOTE: This test assumes that
 *  a. NAND flash is connected to emif cs2 on C5505 EVM
 *  b. NAND flash is connected to emif cs4 on C5515 EVM.
 *  c. On both the EVMs A11 address bit is connected to ALE signal of NAND
 *     flash and A12 address bit is connected to CLE signal of NAND flash.
 * This example may not work with connections that are different from above
 * connections.
 *
 * NOTE: THIS TEST HAS BEEN DEVELOPED TO WORK WITH CHIP VERSIONS C5505 AND
 * C5515. MAKE SURE THAT PROPER CHIP VERSION MACRO IS DEFINED IN THE FILE
 * c55xx_csl\inc\csl_general.h.
 *
 * \subsection NAND1y    TEST PROCEDURE:
 *  @li Insert a NAND flash into the C5505/C5515 NAND daughter card(Applicable
 *      only to the EVMs with external daughter card)
 *  @li Insert daughter card into the memory board socket on the
 *      C5505/C5515 EVM(J5,J6)(Applicable only to the EVMs with external
 *      daughter card)
 *  @li Open the CCS and connect the target (C5505/C5515 EVM)
 *  @li Open the project "CSL_NAND_PollExample_Out.pjt" and build it
 *  @li Load the program on to the target
 *  @li Set the PLL frequency to 12.288MHz
 *  @li Run the program and observe the test result
 *  @li Repeat the test at PLL frequencies 40, 60, 75 and 100MHz
 *  @li Repeat the test in Release mode
 *
 * \subsection NAND1z    TEST RESULT:
 *  @li All the CSL APIs should return success
 *  @li Read and write data buffer comparison should be successful.
 *
 * ============================================================================
 */

/* ============================================================================
 * Revision History
 * ================
 * 28-Aug-2008 Created
 * 12-Apr-2010 Modified to work with small block NAND flash
 * 20-Apr-2010 Modified to work with C5515 EVM
 * ============================================================================
 */

#include <csl_nand.h>
#include <csl_general.h>
#include <stdio.h>

#define CSL_NAND_BUF_SIZE       (1024u)

#define CSL_TEST_FAILED         (1)
#define CSL_TEST_PASSED         (0)

#define CSL_NAND_CMD_DEVADD     (0x00u)
#define CSL_NAND_ADDR_CYCLES    (4u)
#define CSL_NAND_DELAY_CYCLES   (0x1000)
#define CSL_NAND_8BIT_SHIFT     (8)

Uint16  gnandReadBuf[CSL_NAND_BUF_SIZE];
Uint16  gnandWriteBuf[CSL_NAND_BUF_SIZE];

Uint16  nandHasRandomRead;
Uint16  nandHasRandomWrite;
Uint16  nandHasCacheProg;
Uint16  nandHasCopyBack;

/*
 *  NAND static device structure
 *
 *  This object contains information of known NAND devices.
 */
typedef struct {
    char            *name;              /* NAND Flash Name                */
    Uint32          id;                 /* NAND Flash Id                  */
    Uint32          bytesPerPage;       /* Bytes per page                 */
    Uint32          chipSize;           /* NAND Flash Total size          */
    Uint32          eraseSize;          /* NAND Flash Erase size          */
    CSL_NandWidth   nand8Bit;           /* 8-bit or 16 bit                */
    Uint32          nandOptions;        /* Extra cmds for Block           */
} CSL_NandFlashDev;

/* Nand device Id lookup table */
CSL_NandFlashDev cslNandIdLookup[] = {
    /* These are old devices with small page sizes. */
    /**<   Name,     ID,  Bytes,ChipSz, EraseSz, 8/16 bit, options
     *                    per
     *                    page
     */
    {"1MB 8-Bit",    0x6E, 256,   1, 0x1000, CSL_NAND_8_BIT , 0 },
    {"2MB 8-Bit",    0x64, 256,   2, 0x1000, CSL_NAND_8_BIT , 0 },
    {"4MB 8-Bit",    0x6B, 512,   4, 0x2000, CSL_NAND_8_BIT , 0 },
    {"1MB 8-Bit",    0xE8, 256,   1, 0x1000, CSL_NAND_8_BIT , 0 },
    {"1MB 8-Bit",    0xEC, 256,   1, 0x1000, CSL_NAND_8_BIT , 0 },
    {"2MB 8-Bit",    0xEA, 256,   2, 0x1000, CSL_NAND_8_BIT , 0 },
    {"4MB 8-Bit",    0xD5, 512,   4, 0x2000, CSL_NAND_8_BIT , 0 },
    {"4MB 8-Bit",    0xE3, 512,   4, 0x2000, CSL_NAND_8_BIT , 0 },
    {"4MB 8-Bit",    0xE5, 512,   4, 0x2000, CSL_NAND_8_BIT , 0 },
    {"8MB 8-Bit",    0xD6, 512,   8, 0x2000, CSL_NAND_8_BIT , 0 },

    {"8MB 8-Bit",    0x39, 512,   8, 0x2000, CSL_NAND_8_BIT , 0 },
    {"8MB 8-Bit",    0xE6, 512,   8, 0x2000, CSL_NAND_8_BIT , 0 },
    {"8MB 16-Bit",   0x49, 512,   8, 0x2000, CSL_NAND_16_BIT, 0 },
    {"8MB 16-Bit",   0x59, 512,   8, 0x2000, CSL_NAND_16_BIT, 0 },

    {"16MB 8-Bit",   0x33, 512,  16, 0x4000, CSL_NAND_8_BIT , 0 },
    {"16MB 8-Bit",   0x73, 512,  16, 0x4000, CSL_NAND_8_BIT , 0 },
    {"16MB 16-Bit",  0x43, 512,  16, 0x4000, CSL_NAND_16_BIT, 0 },
    {"16MB 16-Bit",  0x53, 512,  16, 0x4000, CSL_NAND_16_BIT, 0 },

    {"32MB 8-Bit",   0x35, 512,  32, 0x4000, CSL_NAND_8_BIT , 0 },
    {"32MB 8-Bit",   0x75, 512,  32, 0x4000, CSL_NAND_8_BIT , 0 },
    {"32MB 16-Bit",  0x45, 512,  32, 0x4000, CSL_NAND_16_BIT, 0 },
    {"32MB 16-Bit",  0x55, 512,  32, 0x4000, CSL_NAND_16_BIT, 0 },

    {"64MB 8-Bit",   0x36, 512,  64, 0x4000, CSL_NAND_8_BIT , 0 },
    {"64MB 16-Bit",	 0x25, 2048, 64, 0x20000,CSL_NAND_16_BIT ,CSL_NAND_BB_OPTIONS },
    {"64MB 8-Bit",   0x76, 512,  64, 0x4000, CSL_NAND_8_BIT , 0 },
    {"64MB 16-Bit",  0x46, 512,  64, 0x4000, CSL_NAND_16_BIT, 0 },
    {"64MB 16-Bit",  0x56, 512,  64, 0x4000, CSL_NAND_16_BIT, 0 },

    {"128MB 8-Bit",  0x78, 512, 128, 0x4000, CSL_NAND_8_BIT , 0 },
    {"128MB 8-Bit",  0x39, 512, 128, 0x4000, CSL_NAND_8_BIT , 0 },
    {"128MB 8-Bit",  0x79, 512, 128, 0x4000, CSL_NAND_8_BIT , 0 },
    {"128MB 16-Bit", 0x72, 512, 128, 0x4000, CSL_NAND_16_BIT, 0 },
    {"128MB 16-Bit", 0x49, 512, 128, 0x4000, CSL_NAND_16_BIT, 0 },
    {"128MB 16-Bit", 0x74, 512, 128, 0x4000, CSL_NAND_16_BIT, 0 },
    {"128MB 16-Bit", 0x59, 512, 128, 0x4000, CSL_NAND_16_BIT, 0 },

    {"256MB 8-Bit",  0x71, 512, 256, 0x4000, CSL_NAND_8_BIT,  0 },

    /**
     * These are the new chips with large page size. The page size
     * and the erase size is determined from the extended id bytes.
     * For all such devices, the pageSize is '0'.
     */

    /**<   Name,      ID, Bytes,ChipSz, EraseSz, 8/16 bit, options
     *                    per
     *                    page
     */
    /* 512 Megabit */
    {"64MB 8-Bit",   0xA2, 0,   64, 0, CSL_NAND_8_BIT , 0 },
    {"64MB 8-Bit",   0xF2, 0,   64, 0, CSL_NAND_8_BIT , 0 },
    {"64MB 16-Bit",  0xB2, 0,   64, 0, CSL_NAND_16_BIT, 0 },
    {"64MB 16-Bit",  0xC2, 0,   64, 0, CSL_NAND_16_BIT, 0 },

    /* 1 Gigabit */
    {"128MB 8-Bit",  0xA1, 0,  128, 0, CSL_NAND_8_BIT , CSL_NAND_BB_OPTIONS },
    {"128MB 8-Bit",  0xF1, 0,  128, 0, CSL_NAND_8_BIT , CSL_NAND_BB_OPTIONS },
    {"128MB 16-Bit", 0xB1, 0,  128, 0, CSL_NAND_16_BIT, CSL_NAND_BB_OPTIONS },
    {"128MB 16-Bit", 0xC1, 0,  128, 0, CSL_NAND_16_BIT, CSL_NAND_BB_OPTIONS },

    /* 2 Gigabit */
    {"256MB 8-Bit",  0xAA, 0,  256, 0, CSL_NAND_8_BIT , CSL_NAND_BB_OPTIONS },
    {"256MB 8-Bit",  0xDA, 0,  256, 0, CSL_NAND_8_BIT , CSL_NAND_BB_OPTIONS },
    {"256MB 16-Bit", 0xBA, 0,  256, 0, CSL_NAND_16_BIT, CSL_NAND_BB_OPTIONS },
    {"256MB 16-Bit", 0xCA, 0,  256, 0, CSL_NAND_16_BIT, CSL_NAND_BB_OPTIONS },

    /* 4 Gigabit */
    {"512MB 8-Bit",  0xAC, 0,  512, 0, CSL_NAND_8_BIT , CSL_NAND_BB_OPTIONS },
    {"512MB 8-Bit",  0xDC, 0,  512, 0, CSL_NAND_8_BIT , CSL_NAND_BB_OPTIONS },
    {"512MB 16-Bit", 0xBC, 0,  512, 0, CSL_NAND_16_BIT, CSL_NAND_BB_OPTIONS },
    {"512MB 16-Bit", 0xCC, 0,  512, 0, CSL_NAND_16_BIT, CSL_NAND_BB_OPTIONS },

    /* 8 Gigabit */
    {"1GB 8-Bit",    0xA3, 0, 1024, 0, CSL_NAND_8_BIT , CSL_NAND_BB_OPTIONS },
    {"1GB 8-Bit",    0xD3, 0, 1024, 0, CSL_NAND_8_BIT , (CSL_NAND_BB_OPTIONS | CSL_NAND_BB_MLC_NAND) },
    {"1GB 16-Bit",   0xB3, 0, 1024, 0, CSL_NAND_16_BIT, CSL_NAND_BB_OPTIONS },
    {"1GB 16-Bit",   0xC3, 0, 1024, 0, CSL_NAND_16_BIT, CSL_NAND_BB_OPTIONS },

    /* 16 Gigabit */
    {"2GB 8-Bit",    0xA5, 0, 2048, 0, CSL_NAND_8_BIT , CSL_NAND_BB_OPTIONS },
    {"2GB 8-Bit",    0xD5, 0, 2048, 0, CSL_NAND_8_BIT , CSL_NAND_BB_OPTIONS },
    {"2GB 16-Bit",   0xB5, 0, 2048, 0, CSL_NAND_16_BIT, CSL_NAND_BB_OPTIONS },
    {"2GB 16-Bit",   0xC5, 0, 2048, 0, CSL_NAND_16_BIT, CSL_NAND_BB_OPTIONS },

    {NULL,}
};

/**
 *  \brief  Tests NAND polled mode operation
 *
 *  \param  none
 *
 *  \return Test result
 */
CSL_Status CSL_nandPolledTest(void);

/**
 *  \brief  Checks the type of NAND flash
 *
 * This function reads the NAND flash device ID to decide
 * whether it is big block or small block NAND.
 * Type of the NAND device will be updated to the global
 * variable 'gNandType'.
 * gNandType - 0; Small Block Flash
 * gNandType - 1; Big Block Flash
 *
 *  \param  hNand   Nand handle
 *
 *  \return CSL_Status
 */
CSL_Status CSL_checkNandType(CSL_NandHandle    hNand);

/**
 *  \brief  Tests Big Block nand special feature functions
 *
 *   NOTE: These features are specific to BIG BLOCK nand.
 *         Don't call this function for small block nand
 *
 *  \param  hNand         Nand handle
 *  \param  nandOptions   Nand Options
 *
 *  \return None
 */
void CSL_testQueryFucn(CSL_NandHandle    hNand,
                       Uint16            nandOptions);

/**
 *  \brief  This function reads the NAND Device ID
 *
 *  \param  hNand   Nand handle
 *
 *  \return Device Id
 */
Uint32 CSL_nandReadId(CSL_NandHandle    hNand);

Bool      gNandType      = 0; /* 0 - Small Block, 1 - Big block */
Uint16    gDevIndex      = 0;
Uint16    gNandPageSize  = 0;
Uint16    gRowAddrCycles = 0;
Uint16    gColAddrCycles = 0;
Uint32    gTotalPages    = 0;
Uint32    gRowAddress    = 0x000040;

/**
 *  \brief  Tests NAND CSL module
 *
 *  \param  None
 *
 *  \return None
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
	CSL_Status    result;

	/* Tests the nand operation in Polled mode */
	result = CSL_nandPolledTest();

	if(result != 0)
	{
		printf("\nNAND Polled Mode Test Failed!!\n");
   /////INSTRUMENTATION FOR BATCH TESTING -- Part 2 --
   /////  Reseting PaSs_StAtE to 0 if error detected here.
        PaSs_StAtE = 0x0000; // Was intialized to 1 at declaration.
   /////
	}
	else
	{
		printf("\nNAND Polled Mode Test Passed!!\n");
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
 *  \brief  Tests NAND polled mode operation
 *
 *  \param  none
 *
 *  \return Test result
 */
CSL_Status  CSL_nandPolledTest(void)
{
	CSL_NandAsyncWaitCfg    asyncWaitConfig;
	CSL_NandChipSelect      chipSel;
	CSL_NandAsyncCfg        asyncConfig;
	CSL_NandConfig          nandCfg;
	CSL_NandHandle          hNand;
	CSL_NandPort            nandPort;
	CSL_NandObj             nandObj;
	CSL_Status              status;
	CSL_Status              result;
	Uint16                  instId;
	Uint16                  bankNum;
	Uint16                  looper;
	Uint16                  WpStatus;
	Uint16                  addrCycles;
	Uint16                  flashAddress;
	Uint16                  eccBuf[8];

	/* On C5515 EVM NAND Flash is connected to EMIF chip select 4 */
#if (defined(CHIP_C5505_C5515) || defined(CHIP_C5504_C5514))
	chipSel  = CSL_NAND_CS4;
	bankNum  = 2;
	nandPort = CSL_ASYNC_RDY0;
#else
	chipSel  = CSL_NAND_CS2;
	bankNum  = 0;
	nandPort = CSL_NAND_RDY0;
#endif

	result  = CSL_TEST_FAILED;
	instId  = 0;
	hNand   = &nandObj;

	for(looper=0; looper < CSL_NAND_BUF_SIZE; looper++)
	{
		gnandWriteBuf[looper] = looper;
		gnandReadBuf[looper]  = 0x0;
	}

	printf("NAND Polled mode test\n\n");

	/* Initialize Nand module */
	status = NAND_init(&nandObj, instId);
	if(status != CSL_SOK)
	{
		printf("NAND Init Failed!!\n");
		return(result);
	}

	/* Assign values to nand async wait config structure */
	asyncWaitConfig.waitPol    = CSL_NAND_WP_LOW;
	asyncWaitConfig.nandPort   = nandPort;
	asyncWaitConfig.waitCycles = CSL_NAND_ASYNCWAITCFG_WAITCYCLE_DEFAULT;

	/* Assign values to nand async config structure */
	asyncConfig.selectStrobe = CSL_NAND_ASYNCCFG_SELECTSTROBE_DEFAULT;
	asyncConfig.ewMode       = CSL_NAND_ASYNCCFG_WEMODE_DEFAULT;
	asyncConfig.w_setup      = CSL_NAND_ASYNCCFG_WSETUP_DEFAULT;
	asyncConfig.w_strobe     = CSL_NAND_ASYNCCFG_WSTROBE_DEFAULT;
	asyncConfig.w_hold       = CSL_NAND_ASYNCCFG_WHOLD_DEFAULT;
	asyncConfig.r_setup      = CSL_NAND_ASYNCCFG_RSETUP_DEFAULT;
	asyncConfig.r_strobe     = CSL_NAND_ASYNCCFG_RSTROBE_DEFAULT;
	asyncConfig.r_hold       = CSL_NAND_ASYNCCFG_RHOLD_DEFAULT;
	asyncConfig.turnAround   = CSL_NAND_ASYNCCFG_TAROUND_DEFAULT;
	asyncConfig.aSize        = CSL_NAND_ASYNCCFG_ASIZE_DEFAULT;

	/* Assign values to nand config structure */
	nandCfg.chipSelect   = chipSel;
	nandCfg.nandWidth    = CSL_NAND_8_BIT;
	nandCfg.nandPageSize = CSL_NAND_PAGESZ_512;
	nandCfg.emifAccess   = CSL_NAND_EMIF_8BIT_LOW;
	nandCfg.nandOpMode   = CSL_NAND_OPMODE_POLLED;
	nandCfg.nandType     = CSL_NAND_SMALL_BLOCK;
	nandCfg.asyncWaitCfg = &asyncWaitConfig;
	nandCfg.asyncCfg     = &asyncConfig;

	/* Configure Nand module */
	status = NAND_setup(hNand, &nandCfg);
	if(status != CSL_SOK)
	{
		printf("NAND Setup Failed!!\n");
		return(result);
	}

	/* Get the nand bank Information */
	status = NAND_getBankInfo(hNand, &hNand->bank, bankNum);
	if(status != CSL_SOK)
	{
		printf("NAND Get Bank Info Failed!!\n");
		return(result);
	}

	/* Check the type of NAND flash */
	status = CSL_checkNandType(hNand);
	if(status != CSL_SOK)
	{
		printf("Unknown NAND Type\n");
		return(result);
	}

	if(gNandType == 1)
	{
		printf("NAND Flash Under Test is Big Block Device\n");
	}
	else
	{
		printf("NAND Flash Under Test is Small Block Device\n");
	}

	if((gNandType != 0) || (gNandPageSize != 512))
	{
		/* NAND flash is having parameters different from the default ones.
		 * Re-configure the NAND
		 */
		if(gNandType == 1)
		{
			nandCfg.nandType = CSL_NAND_BIG_BLOCK;

			if(gNandPageSize == 1024)
			{
				nandCfg.nandPageSize = CSL_NAND_PAGESZ_1024;
			}
			else
			{
				nandCfg.nandPageSize = CSL_NAND_PAGESZ_2048;
			}
		}
		else
		{
			nandCfg.nandPageSize = CSL_NAND_PAGESZ_256;
		}

		/* Configure Nand module */
		status = NAND_setup(hNand, &nandCfg);
		if(status != CSL_SOK)
		{
			printf("NAND Setup Failed!!\n");
			return(result);
		}
	}

	/* Send command to reset Nand */
	status = NAND_sendCommand(hNand,CSL_NAND_CMD_RESET);
	if(status != CSL_SOK)
	{
		printf("NAND Send command Failed!!\n");
		return(result);
	}

	/* Check reset command status */
	status = NAND_checkCommandStatus(hNand);
	if(status != CSL_SOK)
	{
		printf("NAND Check command status Failed!!\n");
		return(result);
	}

	if(gNandType == 1)
	{
		/* Test the query APIs - Only for BIG BLOCK NAND */
		CSL_testQueryFucn(hNand, cslNandIdLookup[gDevIndex].nandOptions);
	}

	/* Check if nand is write protected */
	status = NAND_isStatusWriteProtected(hNand, &WpStatus);
	if(WpStatus == TRUE)
	{
		printf("NAND is write protected!!\n");
		return(result);
	}

	/* Send Erase start command */
	status = NAND_sendCommand(hNand, CSL_NAND_CMD_BLK_ERASE_CMD1);
	if(status != CSL_SOK)
	{
		printf("NAND Send command Failed!!\n");
		return(result);
	}

	/* Check Erase command status */
	status = NAND_checkCommandStatus(hNand);
	if(status != CSL_SOK)
	{
		printf("NAND Check command status Failed!!\n");
		return(result);
	}

	/* Send the Block address to be erased */
	flashAddress = 0x000040;
	for (addrCycles = 0; addrCycles < gRowAddrCycles; addrCycles++)
	{
		status = NAND_setAddress(hNand, flashAddress);
		if(status != CSL_SOK)
		{
			printf("NAND Set Address Failed!!\n");
			return(result);
		}
		flashAddress >>= CSL_NAND_8BIT_SHIFT;
	}

	/* Send Erase Confirm Command */
	status = NAND_sendCommand(hNand, CSL_NAND_CMD_BLK_ERASE_CMD2);
	if(status != CSL_SOK)
	{
		printf("NAND Send command Failed!!\n");
		return(result);
	}

	/* Check Erase command status */
	status = NAND_checkCommandStatus(hNand);
	if(status != CSL_SOK)
	{
		printf("NAND Check command status Failed!!\n");
		return(result);
	}

	/* Send nand write start command */
	status = NAND_sendCommand(hNand, CSL_NAND_CMD_PGRM_START);
	if(status != CSL_SOK)
	{
		printf("NAND Send command Failed!!\n");
		return(result);
	}

	/* Check write start command status */
	status = NAND_checkCommandStatus(hNand);
	if(status != CSL_SOK)
	{
		printf("NAND Check command status Failed!!\n");
		return(result);
	}

	/* Set column address */
	flashAddress = 0x0;
	for (addrCycles = 0; addrCycles < gColAddrCycles; addrCycles++)
	{
		status = NAND_setAddress(hNand, flashAddress);
		if(status != CSL_SOK)
		{
			printf("NAND Set Address Failed!!\n");
			return(result);
		}
		flashAddress >>= CSL_NAND_8BIT_SHIFT;
	}

	/* Set row address */
	flashAddress = gRowAddress;
	for (addrCycles = 0; addrCycles < gRowAddrCycles; addrCycles++)
	{
		status = NAND_setAddress(hNand, flashAddress);
		if(status != CSL_SOK)
		{
			printf("NAND Set Address Failed!!\n");
			return(result);
		}
		flashAddress >>= CSL_NAND_8BIT_SHIFT;
	}

	/* Enable Ecc */
	status = NAND_enableHwECC(hNand, chipSel);
	if(status != CSL_SOK)
	{
		printf("NAND Enable Ecc Failed!!\n");
		return(result);
	}

	/* Write Nand page */
	status = NAND_writeNBytes(hNand, gNandPageSize, gnandWriteBuf, 0, 0);
	if(status != CSL_SOK)
	{
		printf("NAND Write Failed!!\n");
		return(result);
	}
	else
	{
		printf("\nNAND Write Successful\n");
	}

	/* Read Ecc */
	status = NAND_readECC(hNand, eccBuf, chipSel);
	if(status != CSL_SOK)
	{
		printf("NAND Read Ecc Failed!!\n");
		return(result);
	}

	/* Disable Ecc */
	status = NAND_disableHwECC(hNand, chipSel);
	if(status != CSL_SOK)
	{
		printf("NAND Disable Ecc Failed!!\n");
		return(result);
	}

	/* Send nand write end command */
	status = NAND_sendCommand(hNand, CSL_NAND_CMD_PGRM_END);
	if(status != CSL_SOK)
	{
		printf("NAND Send command Failed!!\n");
		return(result);
	}

	/* Check Nand write end command status */
	status = NAND_checkCommandStatus(hNand);
	if(status != CSL_SOK)
	{
		printf("NAND Check command status Failed!!\n");
		return(result);
	}

	/* Send Nand read start command */
	status = NAND_sendCommand(hNand, CSL_NAND_CMD_READ_START);
	if(status != CSL_SOK)
	{
		printf("NAND Send command Failed!!\n");
		return(result);
	}

	/* Check read start command status */
	status = NAND_checkCommandStatus(hNand);
	if(status != CSL_SOK)
	{
		printf("NAND Check command status Failed!!\n");
		return(result);
	}

	/* Set column address */
	flashAddress = 0x0;
	for (addrCycles = 0; addrCycles < gColAddrCycles; addrCycles++)
	{
		status = NAND_setAddress(hNand, flashAddress);
		if(status != CSL_SOK)
		{
			printf("NAND Set Address Failed!!\n");
			return(result);
		}
		flashAddress >>= CSL_NAND_8BIT_SHIFT;
	}

	/* Set row address */
	flashAddress = gRowAddress;
	for (addrCycles = 0; addrCycles < gRowAddrCycles; addrCycles++)
	{
		status = NAND_setAddress(hNand, flashAddress);
		if(status != CSL_SOK)
		{
			printf("NAND Set Address Failed!!\n");
			return(result);
		}
		flashAddress >>= CSL_NAND_8BIT_SHIFT;
	}

	/* For big block NAND second cycle of read command is required */
	if(gNandType == 1)
	{
		/* Send Nand read end command */
		status = NAND_sendCommand(hNand,CSL_NAND_CMD_READ_END);
		if(status != CSL_SOK)
		{
			printf("NAND Send command Failed!!\n");
			return(result);
		}
	}

	/* Check ready bit status */
	status = NAND_checkCommandStatus(hNand);
	if(status != CSL_SOK)
	{
		printf("NAND Check command status Failed!!\n");
		return(result);
	}

	/* Enable Ecc */
	status = NAND_enableHwECC(hNand, chipSel);
	if(status != CSL_SOK)
	{
		printf("NAND Enable Ecc Failed!!\n");
		return(result);
	}

	/* Read Nand page */
	status = NAND_readNBytes(hNand, gNandPageSize, gnandReadBuf, 0, 0);
	if(status != CSL_SOK)
	{
		printf("NAND Read Failed!!\n");
		return(result);
	}
	else
	{
		printf("NAND Read Successful\n");
	}

	/* Read Ecc */
	status = NAND_readECC(hNand, eccBuf, chipSel);
	if(status != CSL_SOK)
	{
		printf("NAND Read Ecc Failed!!\n");
		return(result);
	}

	/* Disable Ecc */
	status = NAND_disableHwECC(hNand, chipSel);
	if(status != CSL_SOK)
	{
		printf("NAND Disable Ecc Failed!!\n");
		return(result);
	}

	/* Compare Read-Write Buffers */
	for(looper = 0; looper < gNandPageSize/2; looper++)
	{
		if(gnandWriteBuf[looper] != gnandReadBuf[looper])
		{
			printf("\nNAND Read Write Buffers doesn't Match!\n");
			return(result);
		}
	}

	printf("\nNAND Read Write Buffers Match!\n");

	result = CSL_TEST_PASSED;
	return(result);
}

/**
 *  \brief  Checks the type of NAND flash
 *
 * This function reads the NAND flash device ID to decide
 * whether it is big block or small block NAND.
 * Type of the NAND device will be updated to the global
 * variable 'gNandType'.
 * gNandType - 0; Small Block Flash
 * gNandType - 1; Big Block Flash
 *
 *  \param  hNand   Nand handle
 *
 *  \return CSL_Status
 */
CSL_Status CSL_checkNandType(CSL_NandHandle    hNand)
{
	Uint32        devId;
	Uint32        totalPages;
	Uint16        deviceCode;

	/* Read Nand Id */
	devId = CSL_nandReadId(hNand);

	if(devId != 0)
	{
		deviceCode = (Uint16)(devId >> 16) & 0xFF;
	}
	else
	{
		return(CSL_ESYS_FAIL);
	}

	/* Map the device Id to lookup table */
	/* NOTE: This lookup table is provided for few nand
	 *       chips for the sake of testing.
	 *       It is not possible to test the query APIs
	 *       if the nand under test is not found in the table.
	 *       In such case update the lookup table with the info of
	 *       the nand under test.
	 */
	/* This is tested with SAMSUNG 128MB nand chip */
	for(gDevIndex = 0; cslNandIdLookup[gDevIndex].name != NULL; gDevIndex++)
	{
		if(deviceCode == cslNandIdLookup[gDevIndex].id)
		{
			break;
		}
	}

	if(cslNandIdLookup[gDevIndex].name == NULL)
	{
		printf("Nand device Id not found in the Lookup Table!!\n");
		return(CSL_ESYS_FAIL);
	}

	if(cslNandIdLookup[gDevIndex].bytesPerPage == 0)
	{
		/* Big block flash - page size > 512 */
		gNandType     = 1;
		gNandPageSize = (1 << (devId & 0x03))*1024;
		gColAddrCycles = 2;
	}
	else
	{
		/* Small block flash - page size <= 512 */
		gNandType = 0;
		gNandPageSize = cslNandIdLookup[gDevIndex].bytesPerPage;
		gColAddrCycles = 1;
	}

	totalPages = ((cslNandIdLookup[gDevIndex].chipSize) * (1024) * (1024)) / gNandPageSize;
	gTotalPages = totalPages;

	gRowAddrCycles = 0;
	while(totalPages > 1)
	{
		gRowAddrCycles++;
		totalPages >>= CSL_NAND_8BIT_SHIFT;
	}

	return(CSL_SOK);
}

/**
 *  \brief  Tests Big Block nand special feature functions
 *
 *   NOTE: These features are specific to BIG BLOCK nand
 *         Don't call this function for small block nand
 *
 *  \param  hNand         Nand handle
 *  \param  nandOptions   Nand Options
 *
 *  \return None
 */
void CSL_testQueryFucn(CSL_NandHandle    hNand,
                       Uint16            nandOptions)
{
	/* Check if nand has Random Read */
	NAND_hasRandomRead(nandOptions, &nandHasRandomRead);
	if(nandHasRandomRead == TRUE)
	{
		printf("NAND Has Random Read!!\n");
	}
	else
	{
		printf("NAND Has NO Random Read!!\n");
	}

	/* Check if nand has Random Write */
	NAND_hasRandomWrite(nandOptions, &nandHasRandomWrite);
	if(nandHasRandomWrite == TRUE)
	{
		printf("NAND Has Random Write!!\n");
	}
	else
	{
		printf("NAND Has NO Random Write!!\n");
	}

	/* Check if nand has Cache Programming */
	NAND_hasCacheProg(nandOptions, &nandHasCacheProg);
	if(nandHasCacheProg == TRUE)
	{
		printf("NAND Has Cache Programming feature!!\n");
	}
	else
	{
		printf("NAND Has NO Cache Programming feature!!\n");
	}

	/* Check if nand has Copy Back feature */
	NAND_hasCopyBack(nandOptions, &nandHasCopyBack);
	if(nandHasCopyBack == TRUE)
	{
		printf("NAND Has Copy Back feature!!\n");
	}
	else
	{
		printf("NAND Has NO Copy Back feature!!\n");
	}
}

/**
 *  \brief  This function reads the NAND Device ID
 *
 *  \param  hNand   Nand handle
 *
 *  \return Device Id
 */
Uint32 CSL_nandReadId(CSL_NandHandle    hNand)
{
    Uint32             devId;
    volatile Uint32    index;
    Uint16             readBuf[5];
    Uint16             looper;
    CSL_Status         status;

	devId  = 0;
	looper = 0;

    if(NULL != hNand)
    {
        /* Send device ID command. */
        status = NAND_sendCommand(hNand, CSL_NAND_CMD_DEVID);
		if(status == CSL_SOK)
		{
			/* Set address to read from. */
			status = NAND_setAddress(hNand, CSL_NAND_CMD_DEVADD);
			if(status == CSL_SOK)
			{
				/* Wait till the device is busy */
				for(index = CSL_NAND_DELAY_CYCLES; index > 0; index--)
				{
					looper++;
				}

				for(index = 0; index < CSL_NAND_ADDR_CYCLES; index++)
				{
					CSL_NAND_READBYTE(hNand, (readBuf + index));
				}

				devId = (Uint32)((((Uint32)readBuf[0]) << 24) |
								 (((Uint32)readBuf[1]) << 16) |
								 (((Uint32)readBuf[2]) <<  8) |
								  ((Uint32)readBuf[3]));
			}
		}
    }

    return(devId);
}

