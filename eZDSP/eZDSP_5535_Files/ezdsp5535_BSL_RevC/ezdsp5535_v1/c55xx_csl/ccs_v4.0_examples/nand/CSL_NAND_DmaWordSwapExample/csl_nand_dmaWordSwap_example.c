/*  ============================================================================
 *   Copyright (c) Texas Instruments Inc 2002, 2003, 2004, 2005, 2008
 *
 *   Use of this software is controlled by the terms and conditions found in the
 *   license agreement under which this software has been supplied.
 *  ============================================================================
 */

/** @file csl_nand_dmaWordSwap_example.c
 *
 *  @brief NAND DMA mode test file to check the work around for DMA word swap
 *
 *
 * \page    page11  CSL NAND EXAMPLE DOCUMENTATION
 *
 * \section NAND4   NAND EXAMPLE4 - DMA WORD SWAP TEST
 *
 * \subsection NAND4x    TEST DESCRIPTION:
 * 		This test is to verify the software work around for DMA hardware
 * word swap. On C5505 DSP DMA swaps the words in the source buffer before
 * transferring it to the destination. No data mismatch is observed when the
 * write and read operations are done in DMA mode as the word swap occurs in
 * both the operations. There will be data mismatch if data write is in DMA
 * mode and read is in polling mode or vice versa. To ensure that the data will
 * be written to memory properly in DMA mode, words in the write buffer are
 * swapped by software. During DMA transfer DMA hardware again will do a word
 * swap which will bring the data buffer back to original values. Similarly
 * a word swap is required for read buffer after read operation in DMA mode.
 * To verify this work around this test will do one data operation in DMA mode
 * and other data operation in polled mode and compares the data buffers.
 *
 * On C5515 this test is to verify that the DMA hardware word swap is eliminated
 * and no software work around is required.
 *
 * This test is having two parts. In the first part NAND page is written
 * in DMA mode and read in polled mode. CSL DMA module will be initialized
 * and configured before starting the NAND data transfer. Words in the NAND
 * write buffer will be swapped as a work around for DMA hardware word swap.
 * NAND module will be initialized, configured, page address is set and write
 * command is sent to NAND device. NAND data width should be set to 16 bits
 * while using DMA for data transfer. DMA data transfer will be started using
 * DMA_start() API. DMA will transfer configured bytes of data to NAND.
 * This completes the NAND page write operation in DMA mode. For read operation
 * NAND page address will be set and read command will be sent to the NAND
 * device. NAND page will be read using NAND_readNBytes() API. This completes
 * the NAND read operation in polled mode. NAND write and read buffers are
 * compared for data verification.
 *
 * In the second part of the test NAND page will be written in polled mode and
 * read in DMA mode. CSL DMA module will be initialized and configured for
 * NAND read operation. CSL NAND module will be initialized, configured, page
 * address is set and write command is sent to the NAND device. NAND page will
 * be written using NAND_writeNBytes API. This completes the NAND write
 * operation in polled mode. For read operation NAND page address will be set
 * and read command will be sent to the NAND device. NAND data width should
 * be set to 16 bits while using DMA for data read. DMA data read will be
 * started using DMA_start() API. DMA reads configured bytes of data from NAND.
 * This completes the NAND page read operation in DMA mode. NAND write and read
 * buffers are compared for data verification.
 *
 * NOTE: THIS TEST HAS BEEN DEVELOPED TO WORK WITH CHIP VERSIONS C5505 AND
 * C5515. MAKE SURE THAT PROPER CHIP VERSION MACRO IS DEFINED IN THE FILE
 * c55xx_csl\inc\csl_general.h.
 *
 * \subsection NAND4y    TEST PROCEDURE:
 *  @li Insert a NAND flash into the C5505/C5515 NAND daughter card(Applicable
 *      only to the EVMs with external daughter card)
 *  @li Insert daughter card into the memory board socket on the
 *      C5505/C5515 EVM(J5,J6)(Applicable only to the EVMs with external
 *      daughter card)
 *  @li Open the CCS and connect the target (C5505/C5515 EVM)
 *  @li Open the project "CSL_NAND_DmaWordSwapExample_Out.pjt" and build it
 *  @li Load the program on to the target
 *  @li Set the PLL frequency to 12.288MHz
 *  @li Run the program and observe the test result
 *  @li Repeat the test at PLL frequencies 40, 60, 75 and 100MHz
 *  @li Repeat the test in Release mode
 *
 * \subsection NAND4z    TEST RESULT:
 *  @li All the CSL APIs should return success
 *  @li Read and write data buffer comparison should be successful during both
 *      phases of the test.
 *
 */

/* ============================================================================
 * Revision History
 * ================
 * 07-May-2009 Created for verifying DMA word swap work around on C5505 PG1.4
 * 19-Apr-2010 Modified to work with small block NAND flash
 * 21-Apr-2010 Modified to work with C5515 EVM
 * ============================================================================
 */

#include <csl_nand.h>
#include <csl_dma.h>
#include <csl_general.h>
#include <stdio.h>

#define CSL_NAND_BUF_SIZE       (1024u)
#define CSL_NAND_8BIT_SHIFT     (8)
#define CSL_NAND_ADDR_CYCLES    (4u)
#define CSL_NAND_DELAY_CYCLES   (0x1000)

#define CSL_TEST_FAILED         (1)
#define CSL_TEST_PASSED         (0)

#define CSL_DMA3_CH0            (12)
#define CSL_DMA3_CH1            (13)
#define CSL_DMA3_CH2            (14)
#define CSL_DMA3_CH3            (15)

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
     * These are the new chips with large page size. The pagesize
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


#pragma  DATA_ALIGN(gnandDmaReadBuf,4);
Uint16  gnandDmaReadBuf[CSL_NAND_BUF_SIZE];
#pragma  DATA_ALIGN(gnandDmaWriteBuf,4);
Uint16  gnandDmaWriteBuf[CSL_NAND_BUF_SIZE];

CSL_DMA_Handle        dmaWrHandle;
CSL_DMA_Handle        dmaRdHandle;
CSL_DMA_Config        dmaConfig;
CSL_DMA_ChannelObj    dmaWrChanObj;
CSL_DMA_ChannelObj    dmaRdChanObj;

/**
 *  \brief  This function tests writing NAND data in DMA mode
 *   and reading the same in polling mode
 *   This function verifies the work around for DMA word swap
 *
 *  \param  none
 *
 *  \return Test result
 */
CSL_Status CSL_nand_dmaWrite_pollRead(void);

/**
 *  \brief  This function tests writing NAND data in polling mode
 *   and reading the same in DMA mode
 *   This function verifies the work around for DMA word swap
 *
 *  \param  none
 *
 *  \return Test result
 */
CSL_Status CSL_nand_pollWrite_dmaRead(void);

/**
 *  \brief  Configures Dma for NAND data transfers
 *
 *  \param  chanNum - Dma channel number
 *
 *  \return Dma handle
 */
CSL_DMA_Handle CSL_configDmaForNand(CSL_DMA_ChannelObj    *dmaChanObj,
                                    CSL_DMAChanNum        chanNum);

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

Bool      gNandType      = 0; /* 0 - Small Block, 1 - Big block */
Uint16    gDevIndex      = 0;
Uint16    gNandPageSize  = 0;
Uint16    gRowAddrCycles = 0;
Uint16    gColAddrCycles = 0;
Uint32    gTotalPages    = 0;
Uint32    gRowAddress    = 0x000040;

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
	CSL_Status status;
	Bool       testFailed;

	testFailed = FALSE;

	printf("NAND-DMA Word Swap Tests\n\n");
	printf("DMA Write and Poll Read Test\n\n");

	/* Call the NAND test function */
	status = CSL_nand_dmaWrite_pollRead();
	if(status == CSL_TEST_PASSED)
	{
		printf("\nDMA Write and Poll Read Test Passed!!\n");
	}
	else
	{
		testFailed = TRUE;
		printf("\nDMA Write and Poll Read Test Failed!!\n");
	}

	printf("\n\nPoll Write and DMA Read Test\n\n");

	/* Call the NAND test function */
	status = CSL_nand_pollWrite_dmaRead();
	if(status == CSL_TEST_PASSED)
	{
		printf("\nPoll Write and DMA Read Test Passed!!\n");
	}
	else
	{
		testFailed = TRUE;
		printf("\nPoll Write and DMA Read Test Failed!!\n");
	}

	if(testFailed == TRUE)
	{
   /////INSTRUMENTATION FOR BATCH TESTING -- Part 2 --
   /////  Reseting PaSs_StAtE to 0 if error detected here.
        PaSs_StAtE = 0x0000; // Was intialized to 1 at declaration.
   /////
		printf("\nNAND-DMA Word Swap Tests Failed!!\n\n");
	}
	else
	{
		printf("\nNAND-DMA Word Swap Tests Passed!!\n\n");
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
 *  \brief  This function tests writing NAND data in DMA mode
 *   and reading the same in polling mode
 *   This function verifies the work around for DMA word swap
 *
 *  \param  none
 *
 *  \return Test result
 */
CSL_Status  CSL_nand_dmaWrite_pollRead(void)
{
	CSL_NandAsyncWaitCfg    asyncWaitConfig;
	CSL_NandChipSelect      chipSel;
	CSL_NandAsyncCfg        asyncConfig;
	CSL_NandHandle          hNand;
	CSL_NandConfig          nandCfg;
	CSL_NandPort            nandPort;
	CSL_NandObj             nandObj;
	CSL_Status              status;
	CSL_Status              result;
	volatile Uint16         looper;
	Uint16                  instId;
	Uint16                  bankNum;
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
		gnandDmaWriteBuf[looper] = looper;
		gnandDmaReadBuf[looper]  = 0x0;
	}

#if (defined(CHIP_VC5505) || defined(CHIP_VC5504))
	/* On VC5505 DSP DMA swaps the words in the source buffer
	   before transferring it to the destination. No data mismatch is
	   observed When the  write and read operations are done in DMA mode
	   as the word swap occurs in both the operations.
	   There will be data mismatch if data write is in DMA mode
	   and read is in polling mode or vice versa.
	   To ensure that the data will be written to memory properly in DMA mode
	   words in the write buffer are swapped by software. During DMA transfer
	   DMA hardware again will do a word swap which will bring the data buffer
	   back to original values. Similarly a word swap is required for read
	   buffer after read operation in DMA mode
	 */
	/* Swap words in NAND write buffer */
	status = DMA_swapWords(gnandDmaWriteBuf, CSL_NAND_BUF_SIZE);
	if(status != CSL_SOK)
	{
		printf("DMA Word Swap API Failed!!\n");
		return(result);
	}

#endif

	/* Initialize Dma */
    status = DMA_init();
    if (status != CSL_SOK)
    {
        printf("DMA_init Failed!\n");
		return(status);
    }

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

	/* Check if nand is write protected */
	status = NAND_isStatusWriteProtected(hNand, &WpStatus);
	if(WpStatus == TRUE)
	{
		printf("NAND is write protected!!\n");
		return(result);
	}

	/* Configure DMA channel  for nand write */
#if (defined(CHIP_C5505_C5515) || defined(CHIP_C5504_C5514))
	dmaConfig.pingPongMode = CSL_DMA_PING_PONG_DISABLE;
#endif
	dmaConfig.autoMode     = CSL_DMA_AUTORELOAD_DISABLE;
	dmaConfig.burstLen     = CSL_DMA_TXBURST_4WORD;
	dmaConfig.trigger      = CSL_DMA_SOFTWARE_TRIGGER;
	dmaConfig.dmaEvt       = CSL_DMA_EVT_NONE;
	dmaConfig.dmaInt       = CSL_DMA_INTERRUPT_DISABLE;
	dmaConfig.chanDir      = CSL_DMA_WRITE;
	dmaConfig.trfType      = CSL_DMA_TRANSFER_IO_MEMORY;
	dmaConfig.dataLen      = gNandPageSize;
	dmaConfig.srcAddr      = (Uint32)gnandDmaWriteBuf;

#if (defined(CHIP_C5505_C5515) || defined(CHIP_C5504_C5514))
	dmaConfig.destAddr     = (Uint32)CSL_ASYNC_CE0_ADDR;
#else
	dmaConfig.destAddr     = (Uint32)CSL_NAND_CE0_ADDR;
#endif

	dmaWrHandle = CSL_configDmaForNand(&dmaWrChanObj, CSL_DMA_CHAN12);
	if(dmaWrHandle == NULL)
	{
		printf("DMA Config for Nand Write Failed!\n!");
		return(CSL_TEST_FAILED);
	}

	/* Send command to start Nand Erase */
	status = NAND_sendCommand(hNand,CSL_NAND_CMD_BLK_ERASE_CMD1);
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

	/* Set the Block address to be erased */
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
	status = NAND_sendCommand(hNand,CSL_NAND_CMD_BLK_ERASE_CMD2);
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
	status = NAND_sendCommand(hNand,CSL_NAND_CMD_PGRM_START);
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

	/* Set EMIF word Access */
	CSL_NAND_CHANGE_ACCESSTYPE(CSL_NAND_WORD_ACCESS);

	/* Start Dma transfer */
	status = DMA_start(dmaWrHandle);
	if(status != CSL_SOK)
	{
		printf("NAND Dma Write Failed!!\n");
		return(result);
	}

	/* Check transfer complete status */
	while(DMA_getStatus(dmaWrHandle));

	printf("DMA Write to NAND Complete\n");

	/* Set EMIF byte Access */
	CSL_NAND_CHANGE_ACCESSTYPE(CSL_NAND_LOWBYTE_ACCESS);

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
	status = NAND_sendCommand(hNand,CSL_NAND_CMD_PGRM_END);
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
	status = NAND_sendCommand(hNand,CSL_NAND_CMD_READ_START);
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
	status = NAND_readNBytes(hNand,gNandPageSize,gnandDmaReadBuf,0,0);
	if(status != CSL_SOK)
	{
		printf("NAND Read Failed!!\n");
		return(result);
	}
	else
	{
		printf("NAND Read Complete\n");
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

#if (defined(CHIP_VC5505) || defined(CHIP_VC5504))

	/* Swap words in NAND write buffer to original values
	   This step is required only in the case of comparing read and
	   write buffers
	 */
	status = DMA_swapWords(gnandDmaWriteBuf, gNandPageSize/2);
	if(status != CSL_SOK)
	{
		printf("DMA Word Swap API Failed!!\n");
		return(result);
	}

#endif

	/* Compare Read-Write Buffers */
	for(looper=0; looper < gNandPageSize/2; looper++)
	{
		if(gnandDmaWriteBuf[looper] != gnandDmaReadBuf[looper])
		{
			printf("NAND Read Write Buffers doesn't Match!\n");
			return(result);
		}
	}

	printf("NAND Read Write Buffers Match!\n");

	result = CSL_TEST_PASSED;
	return(result);
}

/**
 *  \brief  This function tests writing NAND data in polling mode
 *   and reading the same in DMA mode
 *   This function verifies the work around for DMA word swap
 *
 *  \param  none
 *
 *  \return Test result
 */
CSL_Status  CSL_nand_pollWrite_dmaRead(void)
{
	CSL_NandAsyncWaitCfg    asyncWaitConfig;
	CSL_NandChipSelect      chipSel;
	CSL_NandAsyncCfg        asyncConfig;
	CSL_NandHandle          hNand;
	CSL_NandConfig          nandCfg;
	CSL_NandPort            nandPort;
	CSL_NandObj             nandObj;
	CSL_Status              result;
	CSL_Status              status;
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
		gnandDmaWriteBuf[looper] = looper;
		gnandDmaReadBuf[looper]  = 0x0;
	}

	/* Initialize Dma */
    status = DMA_init();
    if (status != CSL_SOK)
    {
        printf("DMA_init Failed!\n");
		return(status);
    }

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

	/* Check if nand is write protected */
	status = NAND_isStatusWriteProtected(hNand, &WpStatus);
	if(WpStatus == TRUE)
	{
		printf("NAND is write protected!!\n");
		return(result);
	}

	/* Configure DMA channel  for nand read */
#if (defined(CHIP_C5505_C5515) || defined(CHIP_C5504_C5514))
	dmaConfig.pingPongMode = CSL_DMA_PING_PONG_DISABLE;
#endif
	dmaConfig.autoMode     = CSL_DMA_AUTORELOAD_DISABLE;
	dmaConfig.burstLen     = CSL_DMA_TXBURST_4WORD;
	dmaConfig.trigger      = CSL_DMA_SOFTWARE_TRIGGER;
	dmaConfig.dmaEvt       = CSL_DMA_EVT_NONE;
	dmaConfig.dmaInt       = CSL_DMA_INTERRUPT_DISABLE;
	dmaConfig.chanDir      = CSL_DMA_READ;
	dmaConfig.trfType      = CSL_DMA_TRANSFER_IO_MEMORY;
	dmaConfig.dataLen      = gNandPageSize;

#if (defined(CHIP_C5505_C5515) || defined(CHIP_C5504_C5514))
	dmaConfig.srcAddr     = (Uint32)CSL_ASYNC_CE0_ADDR;
#else
	dmaConfig.srcAddr     = (Uint32)CSL_NAND_CE0_ADDR;
#endif

	dmaConfig.destAddr     = (Uint32)gnandDmaReadBuf;

	dmaRdHandle = CSL_configDmaForNand(&dmaRdChanObj, CSL_DMA_CHAN13);
	if(dmaRdHandle == NULL)
	{
		printf("DMA Config for Nand Write Failed!\n!");
		return(CSL_TEST_FAILED);
	}

	/* Send command to start Nand Erase */
	status = NAND_sendCommand(hNand,CSL_NAND_CMD_BLK_ERASE_CMD1);
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
	status = NAND_sendCommand(hNand,CSL_NAND_CMD_BLK_ERASE_CMD2);
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
	status = NAND_sendCommand(hNand,CSL_NAND_CMD_PGRM_START);
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
	status = NAND_writeNBytes(hNand,gNandPageSize,gnandDmaWriteBuf,0,0);
	if(status != CSL_SOK)
	{
		printf("NAND Write Failed!!\n");
		return(result);
	}
	else
	{
		printf("NAND Write Complete\n");
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
	status = NAND_sendCommand(hNand,CSL_NAND_CMD_PGRM_END);
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
	status = NAND_sendCommand(hNand,CSL_NAND_CMD_READ_START);
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

	/* Set EMIF word Access */
	CSL_NAND_CHANGE_ACCESSTYPE(CSL_NAND_WORD_ACCESS);

	/* Start Dma read */
	status = DMA_start(dmaRdHandle);
	if(status != CSL_SOK)
	{
		printf("NAND Dma Read Failed!!\n");
		return(result);
	}

	/* Check Dma transfer status */
	while(DMA_getStatus(dmaRdHandle));

	printf("DMA Read from NAND Complete\n");

	/* Set EMIF byte Access */
	CSL_NAND_CHANGE_ACCESSTYPE(CSL_NAND_LOWBYTE_ACCESS);

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

#if (defined(CHIP_VC5505) || defined(CHIP_VC5504))

	/* On VC5505 DSP DMA swaps the words in the source buffer
	   before transferring it to the destination. No data mismatch is
	   observed When the  write and read operations are done in DMA mode
	   as the word swap occurs in both the operations.
	   There will be data mismatch if data write is in DMA mode
	   and read is in polling mode or vice versa.
	   To ensure that the data will be written to memory properly in DMA mode
	   words in the write buffer are swapped by software. During DMA transfer
	   DMA hardware again will do a word swap which will bring the data buffer
	   back to original values. Similarly a word swap is required for read
	   buffer after read operation in DMA mode
	 */
	/* Swap words in NAND read buffer */
	status = DMA_swapWords(gnandDmaReadBuf, gNandPageSize/2);
	if(status != CSL_SOK)
	{
		printf("DMA Word Swap API Failed!!\n");
		return(result);
	}

#endif

	/* Compare Read-Write Buffers */
	for(looper=0; looper < gNandPageSize/2; looper++)
	{
		if(gnandDmaWriteBuf[looper] != gnandDmaReadBuf[looper])
		{
			printf("NAND Read Write Buffers doesn't Match!\n");
			return(result);
		}
	}

	printf("NAND Read Write Buffers Match!\n");

	result = CSL_TEST_PASSED;
	return(result);
}

/**
 *  \brief  Configures Dma for NAND data transfers
 *
 *  \param  chanNum - Dma channel number
 *
 *  \return Dma handle
 */
CSL_DMA_Handle CSL_configDmaForNand(CSL_DMA_ChannelObj    *dmaChanObj,
                                    CSL_DMAChanNum        chanNum)
{
	CSL_DMA_Handle        dmaHandle;
	CSL_Status            status;

	dmaHandle = NULL;

	/* Open A Dma channel */
	dmaHandle = DMA_open(chanNum, dmaChanObj, &status);
    if(dmaHandle == NULL)
    {
        printf("DMA_open Failed!\n");
		return(dmaHandle);
    }

	/* Configure a Dma channel */
	status = DMA_config(dmaHandle, &dmaConfig);
    if(status != CSL_SOK)
    {
        printf("DMA_config Failed!\n");
        dmaHandle = NULL;
    }

    return(dmaHandle);
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

