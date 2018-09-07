/*  ============================================================================
 *   Copyright (c) Texas Instruments Inc 2002, 2003, 2004, 2005, 2008
 *
 *   Use of this software is controlled by the terms and conditions found in the
 *   license agreement under which this software has been supplied.
 *  ============================================================================
 */

/** @file sdio_drv_example.c
 *
 *  @brief SDIO Driver example source file
 *
 * TEST DESCRIPTION:
 * =================
 *		This test verifies SDIO driver of the C5505/C5515 DSP. Spectec SDIO
 * based GPS device (SDG 810) is required to run this test. SDG 810 is
 * SDIO based GPS device with micro SD memory slot.
 * SDIO specification defines two kinds of SDIO cards
 * 1. SDIO card with no memory support - IO only card
 * 2. SDIO card with memory support - COMBO card
 * Spectec SDIO GPS device is a COMBO SDIO card with support for micro SD
 * memory.
 *
 * IO and memory portions of the COMBO SDIO card will have different
 * address spaces with in the card. SDIO specification defines command
 * sequence for initializing and accessing the each address space.
 * Few of these commands are common for both IO and memory and few
 * other commands are specific to each portion of the card. This test
 * verifies all commonly used SD and SDIO command set.
 *
 * Test will be done in two parts. During the first part of the test IO
 * specific APIs of SDIO driver are verified. SDIO driver provides different
 * APIs to configure and enable various features of the SDIO IO portion.
 * Card Common Control Registers (CCCR) and Function Basic Regsiters(FBR) are
 * read from the card using different APIs.CCCR and FBR are SDIO defined
 * register sets which gives information about the card capabilities and
 * supported features. Manual inspection is required to verify the CCCR and
 * FBR read from the card. CCCR is read using different APIs to verify
 * card and SDIO driver functionality with CMD53 in byte mode and block mode.
 * Single byte read and write are done to verify the SDIO command CMD52.
 * SDIO IO multi byte write operation is verified by configuring the block
 * size for function 1 in the FBR using SDIO_drvWrite API. 
 * Intention of this test is to verify the IO specific APIs of the SDIO 
 * card to the possible extent.
 *
 * Second part of the test verifies accessing the memory portion of the
 * Spectec SDIO device. Micro SD card should be inserted in the memory
 * slot of the Spectec device to run the test. Test detects and
 * initializes the SDIO card. Sector 0 of the inserted micro SD card will
 * be written using SDIO_drvWrite API with 512 bytes of data. After
 * successful completion the write, sector 0 will be read using SDIO_drvRead
 * API. After successful read operation read data is compared with the
 * written data. Test will pass if the read data matches with the
 * written data.
 *
 * NOTE: THIS TEST HAS BEEN DEVELOPED TO WORK WITH CHIP VERSIONS C5505 AND
 * C5515. MAKE SURE THAT PROPER CHIP VERSION MACRO CHIP_5505/CHIP_5515 IS
 * DEFINED IN THE FILE c55xx_csl\inc\csl_general.h.
 *
 *  TEST PROCEDURE:
 *  ===============
 *  Open the CCS and connect the target (C5505/C5515 EVM)
 *  Insert the SDIO GPS device into MMC/SD slot of C5515/C5505 EVM properly
 *  Open the project "SDIO_driver.pjt" and build it
 *  Load the program on to the target
 *  Set the PLL frequency to 12.288MHz
 *  Run the program and observe the test result
 *  Repeat the test at PLL frequencies 40, 60, 75 and 100MHz
 *  Repeat the test in Release mode
 *
 *  TEST RESULT:
 *  ============
 *  All the SDIO driver APIs should return success
 *  Data read from the SDIO card memory should match with the data written
 *
 */

/* ============================================================================
 * Revision History
 * ================
 * 20-Jan-2010 Created
 * ============================================================================
 */
#include <sdio_driver.h>
#include <csl_general.h>
#include <stdio.h>

#define SDIO_DRV_TEST_FAILED            (1)
#define SDIO_DRV_TEST_PASSED            (0)

#define SDIO_DRV_DATA_SIZE              (512u)
#define SDIO_DRV_CLKDIV                 (10u)
#define SDIO_DRV_BLK_SIZE               (256u)

#define SDIO_DRV_STDIF_CODE_NONE        (0)
#define SDIO_DRV_STDIF_CODE_UART        (1u)
#define SDIO_DRV_STDIF_CODE_TYPEA_BT    (2u)
#define SDIO_DRV_STDIF_CODE_TYPEB_BT    (3u)
#define SDIO_DRV_STDIF_CODE_GPS         (4u)
#define SDIO_DRV_STDIF_CODE_CAM         (5u)
#define SDIO_DRV_STDIF_CODE_PHS         (6u)
#define SDIO_DRV_STDIF_CODE_WLAN        (7u)
#define SDIO_DRV_STDIF_CODE_ATA         (8u)

SDIO_drvCardObj            sdioDrvCardObj;
SDIO_drvHandle             hSdioDrv;
SDIO_drvDataTxferParams    dataTxferParams;
SDIO_drvBlkTxferParams     blkTxferParams;
SDIO_drvConfig             sdioDrvCfg;
SDIO_drvCCCR               sdioCCCR;
SDIO_drvFBR                sdioFBR;

Uint16    sdioDataBuf [SDIO_DRV_DATA_SIZE/2];

Uint16    sdioReadBuf [SDIO_DRV_DATA_SIZE/2];
Uint16    sdioWriteBuf [SDIO_DRV_DATA_SIZE/2];

/**
 *  \brief  Tests IO portion of Spectec SDIO card using SDIO driver
 *
 *  This function verifies different APIs of the SDIO driver.
 *  IO portion of the SDIO card is enabled and configured by
 *  this functions. This is not a complete test. Reading card
 *  related information and configuring the card are demonstrated
 *  by this test. Intention of this test is to verify the IO related
 *  APIs to possible extent.
 *
 *  \param  none
 *
 *  \return Test result
 */
CSL_Status SDIO_drvIOTest(void);

/**
 *  \brief  Tests memory portion of Spectec SDIO card using SDIO driver
 *
 *  This test verifies reading and writing data from and to the memory
 *  portion of the Spectec GPS device. During the test 512 bytes of data
 *  is written to the sector 0 of the micro SD card inserted in memory slot
 *  of the Spectec SDIO device. SDIO driver API SDIO_drvWrite is used
 *  to write the data. After successful write operation data is read
 *  from the sector 0 using SDIO driver API SDIO_drvRead. After successful
 *  read operation read data is compared with the written data. Test
 *  will pass if the read data matches with the written data.
 *
 *  NOTE: Make sure that the micro SD card in present in the memory slot
 *  of the Spectec SDIO device.
 *
 *  \param  none
 *
 *  \return Test result
 */
CSL_Status SDIO_drvMEMTest(void);

/**
 *  \brief  main function
 *
 *   This function calls the SDIO test function and displays
 *   the test result
 *
 *  \param  none
 *
 *  \return none
 */
void main(void)
{
	CSL_Status    status;
	CSL_Status    testFail;

	testFail = FALSE;

	printf ("SDIO DRIVER TESTS!\n\n");

	printf ("SDIO-IO TEST!\n\n");

	status = SDIO_drvIOTest ();
	if (SDIO_DRV_TEST_PASSED != status)
	{
		printf ("\nSDIO-IO TEST FAILED!!\n");
		testFail = TRUE;
	}
	else
	{
		printf ("\nSDIO-IO TEST PASSED!!\n");
	}

	printf ("\n\n\nSDIO-MEMORY TEST!\n\n");

	status = SDIO_drvMEMTest();
	if (SDIO_DRV_TEST_PASSED != status)
	{
		printf ("\nSDIO-MEMORY FAILED!!\n");
		testFail = TRUE;
	}
	else
	{
		printf ("\nSDIO-MEMORY PASSED!!\n");
	}

	if (TRUE == testFail)
	{
		printf ("\n\nSDIO DRIVER TESTS FAILED!!\n\n");
	}
	else
	{
		printf ("\n\nSDIO DRIVER TESTS PASSED!!\n\n");
	}
}

/**
 *  \brief  Tests IO portion of Spectec SDIO card using SDIO driver
 *
 *  This function verifies different APIs of the SDIO driver.
 *  IO portion of the SDIO card is enabled and configured by
 *  this functions. This is not a complete test. Reading card
 *  related information and configuring the card are demonstrated
 *  by this test. Intention of this test is to verify the IO related
 *  APIs to possible extent.
 *
 *  \param  none
 *
 *  \return Test result
 */
CSL_Status SDIO_drvIOTest(void)
{
	Uint32        regAddr;
	CSL_Status    status;
	CSL_Status 	  result;
	Uint8         multiBlkSupport;
	Uint8         readData;
	SDIO_drvBusWidth    busWidth;
	volatile Uint16 delay;

	result    = SDIO_DRV_TEST_FAILED;

	/* Initialize SDIO driver */
	status = SDIO_drvInit ();
	if (CSL_SOK != status)
	{
		printf ("SDIO_drvInit Failed\n");
		return (result);
	}

	/* Open SDIO driver instance */
	hSdioDrv = SDIO_drvOpen (SDIO_DRV_INST0, SDIO_DRV_OPMODE_POLL);
	if (NULL == hSdioDrv)
	{
		printf ("SDIO_drvOpen Failed\n");
		return (result);
	}

	sdioDrvCfg.clkDiv          = 49;
	sdioDrvCfg.DataTimeout     = 0xFF;
	sdioDrvCfg.RespTimeout     = CSL_SDIO_RESPONSE_TIMEOUT;
	sdioDrvCfg.enableRdWait    = FALSE;
	sdioDrvCfg.mmcIntrMask     = 0;
	sdioDrvCfg.readEndianMode  = CSL_SDIO_ENDIAN_LITTLE;
	sdioDrvCfg.writeEndianMode = CSL_SDIO_ENDIAN_LITTLE;
	sdioDrvCfg.sdioIntrMask    = 0;

	/* Configure SDIO driver */
	status = SDIO_drvConfigure (hSdioDrv, &sdioDrvCfg);
	if (CSL_SOK != status)
	{
		printf ("SDIO_drvConfigure Failed\n");
		return (result);
	}

	/* Initialize SDIO card */
	status = SDIO_drvInitCard (hSdioDrv, &sdioDrvCardObj);
	if (CSL_SOK != status)
	{
		printf ("SDIO_drvInitCard Failed\n");
		return (result);
	}

	if (CSL_SDIO_IO_CARD == sdioDrvCardObj.sdioIoObj.sdioCardType)
	{
		printf ("IO-Only SDIO Card is Detected\n");
		busWidth = SDIO_DRV_BUSWIDTH_1BIT;
	}
	else if (CSL_SDIO_COMBO_CARD == sdioDrvCardObj.sdioIoObj.sdioCardType)
	{
		printf ("COMBO(IO+MEMORY) SDIO Card is Detected\n");
		busWidth = SDIO_DRV_BUSWIDTH_4BIT;
	}
	else
	{
		printf ("No SDIO Card Detected!!\n");
		return (result);
	}

	printf ("\nSDIO Card is having %d IO Function\n",
	         sdioDrvCardObj.sdioIoObj.funCount);

	/* Configure SDIO clock */
	status = SDIO_drvSetClock (hSdioDrv, SDIO_DRV_CLKDIV);
	if (CSL_SOK != status)
	{
		printf ("SDIO_drvSetClock Failed\n");
		return (result);
	}

	/* Read CCCR */
	status = SDIO_drvGetCCCR (hSdioDrv, &sdioCCCR);
	if (CSL_SOK != status)
	{
		printf ("SDIO_drvGetCCCR Failed\n");
		return (result);
	}

	/* Read FBR for function 1 */
	status = SDIO_drvGetFBR (hSdioDrv, SDIO_DRV_FN_1, &sdioFBR);
	if (CSL_SOK != status)
	{
		printf ("SDIO_drvGetFBR Failed\n");
		return (result);
	}

	switch(sdioFBR.stdSdioFnIfCode)
	{
		case SDIO_DRV_STDIF_CODE_NONE:
			printf ("\nSDIO Card IO Function does not Support Standard SDIO Interface\n\n");
			break;

		case SDIO_DRV_STDIF_CODE_UART:
			printf ("\nSDIO Card IO Function Supports the SDIO Standard UART\n\n");
			break;

		case SDIO_DRV_STDIF_CODE_TYPEA_BT:
			printf ("\nSDIO Card IO Function Supports the SDIO Type-A for Bluetooth Standard Interface\n\n");
			break;

		case SDIO_DRV_STDIF_CODE_TYPEB_BT:
			printf ("\nSDIO Card IO Function Supports the SDIO Type-B for Bluetooth Standard Interface\n\n");
			break;

		case SDIO_DRV_STDIF_CODE_GPS:
			printf ("\nSDIO Card IO Function Supports the SDIO GPS Standard Interface\n\n");
			break;

		case SDIO_DRV_STDIF_CODE_CAM:
			printf ("\nSDIO Card IO Function Supports the SDIO Camera Standard Interface\n\n");
			break;

		case SDIO_DRV_STDIF_CODE_PHS:
			printf ("\nSDIO Card IO Function Supports the SDIO PHS Standard Interface\n\n");
			break;

		case SDIO_DRV_STDIF_CODE_WLAN:
			printf ("\nSDIO Card IO Function Supports the SDIO WLAN Interface\n\n");
			break;

		case SDIO_DRV_STDIF_CODE_ATA:
			printf ("\nSDIO Card IO Function Supports the Embedded SDIO-ATA Standard Interface\n\n");
			break;

		default:
			printf("\nUnknown IO Function Interface Code!\n\n");
			break;
	}

	/* Set bus width */
	status = SDIO_drvSetBusWidth (hSdioDrv, SDIO_DRV_CARD_IO, busWidth);
	if (CSL_SOK != status)
	{
		printf ("SDIO_drvSetBusWidth Failed\n");
		return (result);
	}

	multiBlkSupport = (sdioCCCR.cardCapability >> 1) & 0x01;

	if (TRUE == multiBlkSupport)
	{
		/* Card supports multi-block; Configure block size */

		/* Set block size for function 0 */
		status = SDIO_drvSetBlockSize (hSdioDrv, SDIO_DRV_CARD_IO, SDIO_DRV_FN_0,
		                               SDIO_DRV_BLK_SIZE);
		if (CSL_SOK != status)
		{
			printf ("SDIO_drvSetBlockSize Failed\n");
			return (result);
		}
	}

	/* Enable function 1 */
	status = SDIO_drvEnableFunction (hSdioDrv, SDIO_DRV_FN_1);
	if (CSL_SOK != status)
	{
		printf ("SDIO_drvEnableFunction Failed\n");
		return (result);
	}

	/* Read CCCR using read API */
	dataTxferParams.byteCount    = 256;
	dataTxferParams.funNum       = 0;
	dataTxferParams.memTxfer     = FALSE;
	dataTxferParams.opCode       = 1;
	dataTxferParams.pSdioDataBuf = sdioDataBuf;
	dataTxferParams.regAddr      = SDIO_DRV_CCCR_BASE_ADDR;

	status = SDIO_drvRead (hSdioDrv, &dataTxferParams);
	if (CSL_SOK != status)
	{
		printf ("SDIO_drvRead Failed\n");
		return (result);
	}

	if (TRUE == multiBlkSupport)
	{
		/* Read CCCR in block mode */
		blkTxferParams.rwFlag          = 0;
		blkTxferParams.funNum          = 0;
		blkTxferParams.opCode          = 1;
		blkTxferParams.blockCount      = 4;
		blkTxferParams.blockSize       = 64;
		blkTxferParams.pSdioBlkDataBuf = sdioDataBuf;

		status = SDIO_drvIoTransferBlocks (hSdioDrv, &blkTxferParams);
		if (CSL_SOK != status)
		{
			printf ("SDIO_drvIoTransferBlocks Failed\n");
			return (result);
		}
	}

	if (TRUE == multiBlkSupport)
	{
		/* Set the Function1 block size using write API */
		dataTxferParams.byteCount    = 2;
		dataTxferParams.funNum       = 0;
		dataTxferParams.memTxfer     = FALSE;
		dataTxferParams.opCode       = 1;
		dataTxferParams.pSdioDataBuf = sdioDataBuf;
		dataTxferParams.regAddr      = (SDIO_DRV_FBR_BASE_ADDR +
		                               SDIO_DRV_FBR_BLKSIZE_OFFSET);

		sdioDataBuf[0] = SDIO_DRV_BLK_SIZE;

		status = SDIO_drvWrite (hSdioDrv, &dataTxferParams);
		if (CSL_SOK != status)
		{
			printf ("SDIO_drvWrite Failed\n");
			return (result);
		}

		/* Read FBR using read API */
		dataTxferParams.byteCount    = 256;
		dataTxferParams.funNum       = 0;
		dataTxferParams.memTxfer     = FALSE;
		dataTxferParams.opCode       = 1;
		dataTxferParams.pSdioDataBuf = sdioDataBuf;
		dataTxferParams.regAddr      = SDIO_DRV_FBR_BASE_ADDR;

		status = SDIO_drvRead (hSdioDrv, &dataTxferParams);
		if (CSL_SOK != status)
		{
			printf ("SDIO_drvRead Failed\n");
			return (result);
		}

		if (sdioDataBuf[SDIO_DRV_FBR_BLKSIZE_OFFSET/2] !=  SDIO_DRV_BLK_SIZE)
		{
			printf("Function 1 Block Size setting using SDIO_drvWrite Failed\n");
			return (result);
		}
	}

	/* Disable IO function using SDIO_drvIoWriteByte API */
	regAddr  = SDIO_DRV_CCCR_IOENABLE_OFFSET;
	status = SDIO_drvIoWriteByte (hSdioDrv, regAddr, SDIO_DRV_FN_0, 0x0);
	if (CSL_SOK != status)
	{
		printf ("SDIO_drvIoWriteByte Failed\n");
		return (result);
	}

	/* Read IO enable register using SDIO_drvIoReadByte API */
	regAddr  = SDIO_DRV_CCCR_IOENABLE_OFFSET;
    readData = 0;
	status = SDIO_drvIoReadByte (hSdioDrv, regAddr, SDIO_DRV_FN_0, &readData);
	if (CSL_SOK != status)
	{
		printf ("SDIO_drvIoReadByte Failed\n");
		return (result);
	}

	if (0 != readData)
	{
		printf("Disabling IO function using SDIO_drvIoWriteByte Failed!\n");
		return (result);
	}

	/* Reset Card IO */
	status = SDIO_drvResetCard(hSdioDrv, SDIO_DRV_CARD_IO);
	if (CSL_SOK != status)
	{
		printf ("SDIO_drvResetCard Failed\n");
		return (result);
	}

	/* Close SDIO driver */
	status = SDIO_drvClose (hSdioDrv);
	if (CSL_SOK != status)
	{
		printf ("SDIO_drvClose Failed\n");
		return (result);
	}

	result = SDIO_DRV_TEST_PASSED;

	return(result);
}

/**
 *  \brief  Tests memory portion of Spectec SDIO card using SDIO driver
 *
 *  This test verifies reading and writing data from and to the memory
 *  portion of the Spectec GPS device. During the test 512 bytes of data
 *  is written to the sector 0 of the micro SD card inserted in memory slot
 *  of the Spectec SDIO device. SDIO driver API SDIO_drvWrite is used
 *  to write the data. After successful write operation data is read
 *  from the sector 0 using SDIO driver API SDIO_drvRead. After successful
 *  read operation read data is compared with the written data. Test
 *  will pass if the read data matches with the written data.
 *
 *  NOTE: Make sure that the micro SD card in present in the memory slot
 *  of the Spectec SDIO device.
 *
 *  \param  none
 *
 *  \return Test result
 */
CSL_Status SDIO_drvMEMTest(void)
{
	CSL_Status    status;
	CSL_Status 	  result;
	Uint16        count;

	result = SDIO_DRV_TEST_FAILED;

	for (count = 0; count < SDIO_DRV_DATA_SIZE/2; count++)
	{
		sdioWriteBuf[count] = count;
		sdioReadBuf[count]  = 0x0;
	}

	/* Initialize SDIO driver */
	status = SDIO_drvInit ();
	if (CSL_SOK != status)
	{
		printf ("SDIO_drvInit Failed\n");
		return (result);
	}

	/* Open SDIO driver instance */
	hSdioDrv = SDIO_drvOpen (SDIO_DRV_INST0, SDIO_DRV_OPMODE_POLL);
	if (NULL == hSdioDrv)
	{
		printf ("SDIO_drvOpen Failed\n");
		return (result);
	}

	sdioDrvCfg.clkDiv          = 49;
	sdioDrvCfg.DataTimeout     = CSL_SDIO_RESPONSE_TIMEOUT;
	sdioDrvCfg.RespTimeout     = CSL_SDIO_RESPONSE_TIMEOUT;
	sdioDrvCfg.enableRdWait    = FALSE;
	sdioDrvCfg.mmcIntrMask     = 0;
	sdioDrvCfg.readEndianMode  = CSL_SDIO_ENDIAN_LITTLE;
	sdioDrvCfg.writeEndianMode = CSL_SDIO_ENDIAN_LITTLE;
	sdioDrvCfg.sdioIntrMask    = 0;

	/* Configure SDIO driver */
	status = SDIO_drvConfigure (hSdioDrv, &sdioDrvCfg);
	if (CSL_SOK != status)
	{
		printf ("SDIO_drvConfigure Failed\n");
		return (result);
	}

	/* Initialize SDIO card */
	status = SDIO_drvInitCard (hSdioDrv, &sdioDrvCardObj);
	if (CSL_SOK != status)
	{
		printf ("SDIO_drvInitCard Failed\n");
		return (result);
	}

	if (CSL_SDIO_COMBO_CARD != sdioDrvCardObj.sdioIoObj.sdioCardType)
	{
		printf ("No Memory Detected!!\n");
		printf ("Insert Memory Card in the SD slot of the SDIO Card!!\n");
		return (result);
	}

	/* Configure SDIO clock value */
	status = SDIO_setClock (hSdioDrv->hSdio, SDIO_DRV_CLKDIV);
	if (CSL_SOK != status)
	{
		printf ("SDIO_setClock Failed\n");
		return (result);
	}

	/* Write to memory */
	dataTxferParams.byteCount    = SDIO_DRV_DATA_SIZE;
	dataTxferParams.funNum       = 0;
	dataTxferParams.memTxfer     = TRUE;
	dataTxferParams.opCode       = 1;
	dataTxferParams.pSdioDataBuf = sdioWriteBuf;
	dataTxferParams.regAddr      = 0x0;
	dataTxferParams.sectNum      = 0;

	status = SDIO_drvWrite (hSdioDrv, &dataTxferParams);
	if (CSL_SOK != status)
	{
		printf ("SDIO_drvWrite Failed\n");
		return (result);
	}

	/* Read memory */
	dataTxferParams.byteCount    = SDIO_DRV_DATA_SIZE;
	dataTxferParams.funNum       = 0;
	dataTxferParams.memTxfer     = TRUE;
	dataTxferParams.opCode       = 1;
	dataTxferParams.pSdioDataBuf = sdioReadBuf;
	dataTxferParams.regAddr      = 0x0;
	dataTxferParams.sectNum      = 0;

	status = SDIO_drvRead (hSdioDrv, &dataTxferParams);
	if (CSL_SOK != status)
	{
		printf ("SDIO_drvRead Failed\n");
		return (result);
	}

	for (count = 0; count < SDIO_DRV_DATA_SIZE/2; count++)
	{
		if (sdioWriteBuf[count] != sdioReadBuf[count])
		{
			printf("SDIO Memory Read Write Buffer Mismatch!\n");
			break;
		}
	}

	if (count == SDIO_DRV_DATA_SIZE/2)
	{
		printf("SDIO Memory Read Write Buffer Match!!\n");
		result = SDIO_DRV_TEST_PASSED;
	}
	
	/* Reset Card */
	status = SDIO_drvResetCard(hSdioDrv, SDIO_DRV_CARD_ALL);;
	if (CSL_SOK != status)
	{
		printf ("SDIO_drvResetCard Failed\n");
		return (result);
	}

	/* Close SDIO driver */
	status = SDIO_drvClose (hSdioDrv);
	if (CSL_SOK != status)
	{
		printf ("SDIO_drvClose Failed\n");
	}

	return(result);
}
