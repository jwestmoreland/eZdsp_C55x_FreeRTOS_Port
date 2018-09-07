/*  ============================================================================
 *   Copyright (c) Texas Instruments Inc 2002, 2003, 2004, 2005, 2008
 *
 *   Use of this software is controlled by the terms and conditions found in the
 *   license agreement under which this software has been supplied.
 *  ============================================================================
 */

/** @file csl_nand_intr_example.c
 *
 *  @brief Example code to verify the interrupt APIs of CSL NAND module
 *
 *
 * \page    page11  CSL NAND EXAMPLE DOCUMENTATION
 *
 * \section NAND3   NAND EXAMPLE3 - INTERRUPT API TEST
 *
 * \subsection NAND3x    TEST DESCRIPTION:
 *      Following example code tests the interrupt related APIs of CSL
 * NAND module. NAND module interrupts are used to verify the ready status
 * of the NAND device and to detect errors occurred during data transfer
 * operations.
 *
 * During the test four different NAND pages will be written and read using
 * CSL NAND write and read APIs. After each write-read operation Wait-Raise(WR)
 * interrupt is read using NAND_intrReadWR() API and Asynchronous Time-out(AT)
 * error is read using NAND_intrReadAT() API. Asynchronous Timeout error
 * indicates timeout errors occurred during the data transfer operations.
 * Wait-Raise interrupt indicates NAND ready status for next data operation.
 *
 * During the test NAND CSL module will be initialized and configured and
 * NAND WR and AT interrupts are enabled. NAND page is written and read using
 * CSL_nandReadWrite() API. This API receives NAND page row and column address
 * as parameters. CSL NAND module will be configured for writing the page with
 * received row address and column address. NAND page will be written using
 * NAND_writeNBytes() API. After successful completion of write operation CSL
 * NAND module will be configured for read operation. NAND page will be read
 * using NAND_readNBytes() API. After completion of the read operation data
 * buffers are compared to verify the read data. NAND_intrReadAT() API is
 * called to check if there is any timeout error during data transfer
 * operation. Test exits with error if the AT interrupt value is 1. If no AT
 * interrupt is occurred NAND Wait-Raise status will be read using
 * NAND_intrReadWR(). This status will be read until NAND device get ready for
 * data transfer. Once the device ready status is detected CSL_nandReadWrite()
 * will be called to write and read next NAND page. NAND row address will be
 * incremented in each call for this API. This cycle will be repeated for four
 * times to write and read four different NAND pages.
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
 * \subsection NAND3y    TEST PROCEDURE:
 *  @li Insert a NAND flash into the C5505/C5515 NAND daughter card(Applicable
 *      only to the EVMs with external daughter card)
 *  @li Insert daughter card into the memory board socket on the
 *      C5505/C5515 EVM(J5,J6)(Applicable only to the EVMs with external
 *      daughter card)
 *  @li Open the CCS and connect the target(C5505/C5515 EVM)
 *  @li Open the project "CSL_NAND_IntrExample_Out.pjt" and build it
 *  @li Load the program on to the target
 *  @li Set the PLL frequency to 12.288MHz
 *  @li Run the program and observe the test result
 *  @li Repeat the test at PLL frequencies 40, 60, 75 and 100MHz
 *  @li Repeat the test in Release mode
 *
 * \subsection NAND3z    TEST RESULT:
 *  @li All the CSL APIs should return success
 *  @li No AT interrupt should occur during data transfer operations
 *  @li Read and Write data buffer comparison should be successful.
 *
 * ============================================================================
 */

/* ============================================================================
 * Revision History
 * ================
 * 28-Aug-2008 Created
 * 15-Apr-2010 Modified to work with small block NAND flash
 * 20-Apr-2010 Modified to work with C5515 EVM
 * ============================================================================
 */

#include <csl_nand.h>
#include <csl_general.h>
#include <stdio.h>

#define CSL_NAND_BUF_SIZE         (1024u)

#define CSL_TEST_FAILED           (1)
#define CSL_TEST_PASSED           (0)
#define CSL_LT_ERROR              (2)
#define CSL_AT_ERROR              (3)
#define CSL_NAND_TEST_CYCLES      (4)
#define CSL_NAND_8BIT_SHIFT       (8)
#define CSL_NAND_ROW_ADDR_CYCLE   (3)
#define CSL_NAND_ROW_ADDRESS      (64)
#define CSL_NAND_COL_ADDRESS      (0)
#define CSL_NAND_CMD_DEVADD       (0x00u)
#define CSL_NAND_ADDR_CYCLES      (4u)
#define CSL_NAND_DELAY_CYCLES     (0x1000)

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
     * and the erasesize is determined from the extended id bytes.
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

Uint16  gnandIntrReadBuf[CSL_NAND_BUF_SIZE];
Uint16  gnandIntrWriteBuf[CSL_NAND_BUF_SIZE];

/**
 *  \brief  Tests NAND interrupt functions
 *
 *  \param  none
 *
 *  \return Test result
 */
CSL_Status CSL_nandIntrTest(void);

/**
 *  \brief  Performs Nand read-write operations
 *
 *  \param  columnAddr - Column address of the nand page
 *  \param  rowAddr    - Row address of the nand page
 *
 *  \return Test result
 */
CSL_Status CSL_nandReadWrite(Uint16 columnAddr, Uint32 rowAddr);

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
 *  \brief  This function reads the NAND Device ID
 *
 *  \param  hNand   Nand handle
 *
 *  \return Device Id
 */
Uint32 CSL_nandReadId(CSL_NandHandle    hNand);

CSL_NandHandle    hNand;
Uint16            intrNum;
Uint16            ltStatus;
Uint16            atStatus;
Uint16            wrStatus;

Bool      gNandType      = 0; /* 0 - Small Block, 1 - Big block */
Uint16    gDevIndex      = 0;
Uint16    gNandPageSize  = 0;
Uint16    gRowAddrCycles = 0;
Uint16    gColAddrCycles = 0;
Uint32    gTotalPages    = 0;
Uint32    gRowAddress    = 0x000040;

CSL_NandChipSelect      chipSel;

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

	/* Tests the nand interrupt functions */
	result = CSL_nandIntrTest();
	if(result != 0)
	{
		printf("NAND Interrupt Test Failed!!\n");
   /////INSTRUMENTATION FOR BATCH TESTING -- Part 2 --
   /////  Reseting PaSs_StAtE to 0 if error detected here.
        PaSs_StAtE = 0x0000; // Was intialized to 1 at declaration.
   /////
	}
	else
	{
		printf("NAND Interrupt Test Passed!!\n");
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
 *  \brief  Tests NAND interrupt functions
 *
 *  \param  none
 *
 *  \return Test result
 */
CSL_Status  CSL_nandIntrTest(void)
{
	CSL_NandAsyncWaitCfg    asyncWaitConfig;
	CSL_NandAsyncCfg        asyncConfig;
	CSL_NandConfig          nandCfg;
	CSL_NandPort            nandPort;
	CSL_NandObj             nandObj;
	CSL_Status              status;
	CSL_Status              result;
	Uint16                  instId;
	Uint16                  bankNum;
	Uint16                  looper;
	Uint16                  testCycle;
	Uint16                  rowAddress;
	Uint16                  colAddress;
	Uint16                  WpStatus;

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

	for(looper = 0; looper < CSL_NAND_BUF_SIZE; looper++)
	{
		gnandIntrWriteBuf[looper] = looper;
		gnandIntrReadBuf[looper]  = 0x0;
	}

	printf("NAND Interrupt Test!\n\n");

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
		printf("NAND Flash Under Test is Big Block Device\n\n");
	}
	else
	{
		printf("NAND Flash Under Test is Small Block Device\n\n");
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

	/* Check if nand is write protected */
	status = NAND_isStatusWriteProtected(hNand, &WpStatus);
	if(WpStatus == TRUE)
	{
		printf("NAND is write protected!!\n");
		return(result);
	}

	/* Get the Nand interrupt number */
	intrNum = NAND_getIntrNum(instId);
	if(intrNum == CSL_NAND_INV_INTR_NUM)
	{
		printf("Invalid NAND Interrupt number!!\n");
		return(result);
	}

	/* Enable nand interrupts */
	status = NAND_intrEnable(hNand);
	if(status != CSL_SOK)
	{
		printf("NAND Enable interrupt Failed!!\n");
		return(result);
	}

	rowAddress = CSL_NAND_ROW_ADDRESS;
	colAddress = CSL_NAND_COL_ADDRESS;
	for(testCycle = 0; testCycle < CSL_NAND_TEST_CYCLES; testCycle++)
	{
		printf("Test Cycle %d\n",(testCycle+1));

		status = CSL_nandReadWrite(colAddress, rowAddress);
		if(status != CSL_SOK)
		{
			return(result);
		}

		wrStatus = FALSE;

		/* Check If nand is ready for the next command */
		do
		{
			status = NAND_intrReadAT(hNand, &atStatus);
			if(atStatus == TRUE)
			{
				printf("Asynchronous Timeout Error!!\n");
				return(CSL_AT_ERROR);
			}

			status = NAND_intrReadWR(hNand, &wrStatus);
		} while(wrStatus == FALSE);

		/* Clear interrupt */
		status = NAND_intrClear(hNand);
		if(status != CSL_SOK)
		{
			printf("NAND Interrupt Clear Failed!!\n");
			return(result);
		}

		/* Clear Read buffer */
		for(looper = 0; looper < CSL_NAND_BUF_SIZE; looper++)
		{
			gnandIntrReadBuf[looper] = 0x0;
		}

		rowAddress++;
	}

	/* Disable nand interrupts */
	status = NAND_intrDisable(hNand);
	if(status != CSL_SOK)
	{
		printf("NAND Disable interrupt Failed!!\n");
		return(result);
	}

	result = CSL_TEST_PASSED;
	return(result);
}

/**
 *  \brief  Performs Nand read-write operations
 *
 *  \param  columnAddr - Column address of the nand page
 *  \param  rowAddr    - Row address of the nand page
 *
 *  \return Test result
 */
CSL_Status CSL_nandReadWrite(Uint16 columnAddr, Uint32 rowAddr)
{
	CSL_Status    status;
	Uint16        looper;
	Uint16        tempAddr;
	Uint16        eccBuf[8];

	status = CSL_SOK;

	/* Send Erase start command */
	status = NAND_sendCommand(hNand,CSL_NAND_CMD_BLK_ERASE_CMD1);
	if(status != CSL_SOK)
	{
		printf("NAND Send command Failed!!\n");
		return(status);
	}

	/* Check Erase command status */
	status = NAND_checkCommandStatus(hNand);
	if(status != CSL_SOK)
	{
		printf("NAND Check command status Failed!!\n");
		return(status);
	}

	/* Send the Block address to be erased */
	tempAddr = rowAddr;
	for(looper = 0; looper < gRowAddrCycles; looper++)
	{
		status = NAND_setAddress(hNand,(tempAddr & 0xFF));
		tempAddr >>= CSL_NAND_8BIT_SHIFT;
	}

	/* Send Erase Confirm Command */
	status = NAND_sendCommand(hNand,CSL_NAND_CMD_BLK_ERASE_CMD2);
	if(status != CSL_SOK)
	{
		printf("NAND Send command Failed!!\n");
		return(status);
	}

	/* Check Erase command status */
	status = NAND_checkCommandStatus(hNand);
	if(status != CSL_SOK)
	{
		printf("NAND Check command status Failed!!\n");
		return(status);
	}

	/* Send nand write start command */
	status = NAND_sendCommand(hNand,CSL_NAND_CMD_PGRM_START);
	if(status != CSL_SOK)
	{
		printf("NAND Send command Failed!!\n");
		return(status);
	}

	/* Check write start command status */
	status = NAND_checkCommandStatus(hNand);
	if(status != CSL_SOK)
	{
		printf("NAND Check command status Failed!!\n");
		return(status);
	}

	/* Set column address */
	tempAddr = columnAddr;
	for(looper = 0; looper < gColAddrCycles; looper++)
	{
		status = NAND_setAddress(hNand,(tempAddr & 0xFF));
		tempAddr >>= CSL_NAND_8BIT_SHIFT;
	}

	/* Set row address */
	tempAddr = rowAddr;
	for(looper = 0; looper < gRowAddrCycles; looper++)
	{
		status = NAND_setAddress(hNand,(tempAddr & 0xFF));
		tempAddr >>= CSL_NAND_8BIT_SHIFT;
	}

	/* Enable Ecc */
	status = NAND_enableHwECC(hNand, chipSel);
	if(status != CSL_SOK)
	{
		printf("NAND Enable Ecc Failed!!\n");
		return(status);
	}

	/* Write Nand page */
	status = NAND_writeNBytes(hNand,gNandPageSize,gnandIntrWriteBuf,0,0);
	if(status != CSL_SOK)
	{
		printf("NAND Write Failed!!\n");
		return(status);
	}
	else
	{
		printf("NAND Write Successful\n");
	}

	/* Read Ecc */
	status = NAND_readECC(hNand, eccBuf, chipSel);
	if(status != CSL_SOK)
	{
		printf("NAND Read Ecc Failed!!\n");
		return(status);
	}

	/* Disable Ecc */
	status = NAND_disableHwECC(hNand, chipSel);
	if(status != CSL_SOK)
	{
		printf("NAND Disable Ecc Failed!!\n");
		return(status);
	}

	/* Send nand write end command */
	status = NAND_sendCommand(hNand,CSL_NAND_CMD_PGRM_END);
	if(status != CSL_SOK)
	{
		printf("NAND Send command Failed!!\n");
		return(status);
	}

	/* Check Nand write end command status */
	status = NAND_checkCommandStatus(hNand);
	if(status != CSL_SOK)
	{
		printf("NAND Check command status Failed!!\n");
		return(status);
	}

	/* check for errors */
	status = NAND_intrReadLT(hNand, &ltStatus);
	if(ltStatus == TRUE)
	{
		status = NAND_intrClear(hNand);
		printf("Line Trap Error!!\n");
		return(CSL_LT_ERROR);
	}

	/* Check If nand is ready for the next command */
	wrStatus = FALSE;
	do
	{
		status = NAND_intrReadAT(hNand,&atStatus);
		if(atStatus == TRUE)
		{
			printf("Asynchronous Timeout Error!!\n");
			return(CSL_AT_ERROR);
		}

		status = NAND_intrReadWR(hNand, &wrStatus);
	} while(wrStatus == FALSE);

	/* Clear interrupt */
	status = NAND_intrClear(hNand);
	if(status != CSL_SOK)
	{
		printf("NAND Interrupt Clear Failed!!\n");
		return(status);
	}

	/* Send Nand read start command */
	status = NAND_sendCommand(hNand,CSL_NAND_CMD_READ_START);
	if(status != CSL_SOK)
	{
		printf("NAND Send command Failed!!\n");
		return(status);
	}

	/* Check read start command status */
	status = NAND_checkCommandStatus(hNand);
	if(status != CSL_SOK)
	{
		printf("NAND Check command status Failed!!\n");
		return(status);
	}

	/* Set column address */
	tempAddr = columnAddr;
	for(looper = 0; looper < gColAddrCycles; looper++)
	{
		status = NAND_setAddress(hNand,(tempAddr & 0xFF));
		tempAddr >>= CSL_NAND_8BIT_SHIFT;
	}

	/* Set row address */
	tempAddr = rowAddr;
	for(looper = 0; looper < gRowAddrCycles; looper++)
	{
		status = NAND_setAddress(hNand,(tempAddr & 0xFF));
		tempAddr >>= CSL_NAND_8BIT_SHIFT;
	}

	/* For big block NAND second cycle of read command is required */
	if(gNandType == 1)
	{
		/* Send Nand read end command */
		status = NAND_sendCommand(hNand,CSL_NAND_CMD_READ_END);
		if(status != CSL_SOK)
		{
			printf("NAND Send command Failed!!\n");
			return(status);
		}
	}

	/* Check ready bit status */
	status = NAND_checkCommandStatus(hNand);
	if(status != CSL_SOK)
	{
		printf("NAND Check command status Failed!!\n");
		return(status);
	}

	/* Enable Ecc */
	status = NAND_enableHwECC(hNand, chipSel);
	if(status != CSL_SOK)
	{
		printf("NAND Enable Ecc Failed!!\n");
		return(status);
	}

	/* Read Nand page */
	status = NAND_readNBytes(hNand,gNandPageSize,gnandIntrReadBuf,0,0);
	if(status != CSL_SOK)
	{
		printf("NAND Read Failed!!\n");
		return(status);
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
		return(status);
	}

	/* Disable Ecc */
	status = NAND_disableHwECC(hNand, chipSel);
	if(status != CSL_SOK)
	{
		printf("NAND Disable Ecc Failed!!\n");
		return(status);
	}

	/* Compare Read-Write Buffers */
	for(looper=0; looper < gNandPageSize/2; looper++)
	{
		if(gnandIntrReadBuf[looper] != gnandIntrWriteBuf[looper])
		{
			printf("NAND Read Write Buffers doesn't Match!\n");
			return(CSL_ESYS_FAIL);
		}
	}

	printf("NAND Read Write Buffers Match!\n\n");

	return(CSL_SOK);
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

