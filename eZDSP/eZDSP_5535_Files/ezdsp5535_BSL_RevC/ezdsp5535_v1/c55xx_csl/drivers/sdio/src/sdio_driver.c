/*  ===========================================================================
 *   Copyright (c) Texas Instruments Inc 2002, 2003, 2004, 2005, 2008
 *
 *   Use of this software is controlled by the terms and conditions found in
 *   the license agreement under which this software has been supplied.
 *  ===========================================================================
 */

/** @file sdio_driver.c
 *
 *  @brief SDIO Driver source file
 *
 *  SDIO driver provides different APIs to configure and access IO and memory
 *  portion of the SDIO card using SDIO controller of the C5505/C5515 DSP.
 *  Few APIs combine different functions of the CSL layer and few other APIs
 *  just acts as wrappers to the CSL functions.
 *
 *  Following are the CSL modules used by this file
 *  SDIO CSL is used to access the IO portion of the SDIO card.
 *  MMCSD CSL is used to access the memory portion of the COMBO SDIO card.
 *  INTC CSL is used to configure the interrupts and register the ISR.
 *
 */

/* ============================================================================
 * Revision History
 * ================
 * 28-Dec-2009 Created
 * 25-Jan-2009 Formatted the code
 * 20-Apr-2010 Modified as per the updated MMCSD code
 * ============================================================================
 */

#include <sdio_driver.h>

SDIO_drvObject           gSdioDrvObj[SDIO_DRV_MAX_INSTANCE];
CSL_SdioControllerObj    gSdioContObj[SDIO_DRV_MAX_INSTANCE];
CSL_MMCControllerObj     gMmcsdContObj[SDIO_DRV_MAX_INSTANCE];
CSL_MMCCardObj           gMmcCardObj;
CSL_MMCCardIdObj         gSdCidObj;
CSL_MMCCardCsdObj        gSdCsdObj;

/** ===========================================================================
 *   @n@b SDIO_drvInit
 *
 *   @b Description
 *   @n Function to initialize SDIO driver. This function will do useful
 *      initializations for driver software and SDIO controller hardware.
 *      This function should be called before calling any other SDIO driver
 *      functions.
 *
 *   @b Arguments
 *   @verbatim
     @endverbatim
 *
 *   <b> Return Value </b>  CSL_Status
 *   @n                     CSL_SOK - Return value for success
 *
 *   <b> Pre Condition </b>
 *   @n  None
 *
 *   <b> Post Condition </b>
 *   @n   Initializes SDIO driver
 *
 *   @b Modifies
 *      None
 *
 *   @b Example
 *   @verbatim

            CSL_status    status;

            status = SDIO_drvInit();
    @endverbatim
 *  ===========================================================================
 */
CSL_Status SDIO_drvInit (void)
{
    CSL_Status    status;
    Uint16        instCount;

    /* Call SDIO CSL init function */
    status = SDIO_init ();

    for (instCount = 0; instCount < SDIO_DRV_MAX_INSTANCE; instCount++)
    {
        /* Initialize driver object structure */
        gSdioDrvObj[instCount].cardHasMem  = FALSE;
        gSdioDrvObj[instCount].memIsHc     = FALSE;
        gSdioDrvObj[instCount].drvInstOpen = FALSE;
        gSdioDrvObj[instCount].fnMaxNum    = 0;
    }

    return (status);
}

/** ===========================================================================
 *   @n@b SDIO_drvOpen
 *
 *   @b Description
 *   @n Function to open SDIO driver instance. This function opens the SDIO
 *      driver instance of given instance number. Driver open for a
 *      particular instance number can be called only once until and unless
 *      it is closed by calling SDIO_drvClose. Handle returned by this API
 *      is used by other APIs to keep track of the data. This function call
 *      should follow driver init function before calling any other functions.
 *      Even though driver supports two instances, there is only one external
 *      HW interface on the EVM(MMC/SD slot) which is connected to instance 0.
 *      Support for instance 1 is provided for future purpose.
 *
 *      NOTE: DMA MODE IS ONLY FOR ACCESSING MEMORY PORTION OF COMBO SDIO
 *      CARD. IO READ/WRITE IS ALWAYS DONE IN POLL MODE.
 *
 *   @b Arguments
 *   @verbatim
         instId    Instance Id of the SDIO driver
     @endverbatim
 *
 *   <b> Return Value </b>  SDIO handle
 *   @n                     Valid handle - Returned for success
 *                          NULL         - Error in opening the driver
 *
 *   <b> Pre Condition </b>
 *   @n  SDIO_drvInit should be called successfully
 *
 *   <b> Post Condition </b>
 *   @n  Opens SDIO driver instance
 *
 *   @b Modifies
 *      None
 *
 *   @b Example
 *   @verbatim
            CSL_status        status;
            SDIO_drvHandle    hSdioDrv;

            status = SDIO_drvInit();

            hSdioDrv = SDIO_drvOpen (SDIO_DRV_INST0);
    @endverbatim
 *  ===========================================================================
 */
SDIO_drvHandle SDIO_drvOpen (SDIO_drvInstId    instId,
                             SDIO_drvOpMode    opMode)
{
    SDIO_drvHandle     hSdioDrv;
    CSL_MMCSDOpMode    memOpMode;
    CSL_Status         status;

    hSdioDrv = NULL;
    status   = CSL_SOK;

    if (((SDIO_DRV_INST0 == instId) || (SDIO_DRV_INST1 == instId)) &&
        ((SDIO_DRV_OPMODE_POLL == opMode) || (SDIO_DRV_OPMODE_DMA == opMode)))
    {
        if (FALSE == gSdioDrvObj[instId].drvInstOpen)
        {
            hSdioDrv = &gSdioDrvObj[instId];

            /* Open SDIO CSL instance */
            hSdioDrv->hSdio = SDIO_open (&gSdioContObj[instId],
                                         (CSL_SdioInstId)instId,
                                         &status);
            if (NULL != hSdioDrv->hSdio)
            {
                if (SDIO_DRV_OPMODE_POLL == opMode)
                {
                    memOpMode = CSL_MMCSD_OPMODE_POLLED;
                }
                else
                {
                    memOpMode = CSL_MMCSD_OPMODE_DMA;
                }

                /* Open MMCSD CSL instance */
                hSdioDrv->hMmcsd = MMC_open (&gMmcsdContObj[instId],
                                             (CSL_MmcsdInstId)instId,
                                             memOpMode, &status);
                if (NULL == hSdioDrv->hMmcsd)
                {
                    hSdioDrv = NULL;
                }
                else
                {
                    gSdioDrvObj[instId].drvInstOpen = TRUE;
                }
            }
        }
        else
        {
            hSdioDrv = NULL;
        }
    }

    return (hSdioDrv);
}

/** ===========================================================================
 *   @n@b SDIO_drvClose
 *
 *   @b Description
 *   @n Function to close SDIO driver instance. This function closes the SDIO
 *      driver instance of given instance number. Handle for the closed
 *      instance number will become invalid after this function call and should
 *      not be used in any other function call. This API should be the last one
 *      called in SDIO driver APIs.
 *
 *   @b Arguments
 *   @verbatim
         hSdioDrv    Handle for the SDIO driver instance
     @endverbatim
 *
 *   <b> Return Value </b>  CSL_Status
 *   @n                     CSL_SOK             - Return value for success
 *                          CSL_ESYS_BADHANDLE  - Invalid handle
 *
 *   <b> Pre Condition </b>
 *   @n  SDIO_drvOpen() should be called successfully
 *
 *   <b> Post Condition </b>
 *   @n  Closes SDIO driver
 *
 *   @b Modifies
 *      None
 *
 *   @b Example
 *   @verbatim
            CSL_status        status;
            SDIO_drvHandle    hSdioDrv;

            status = SDIO_drvInit();

            hSdioDrv = SDIO_drvOpen (SDIO_DRV_INST0);
            ...
            ...
            status = SDIO_drvClose(hSdioDrv);

    @endverbatim
 *  ===========================================================================
 */
CSL_Status SDIO_drvClose (SDIO_drvHandle    hSdioDrv)
{
    CSL_Status    status;

    status = CSL_ESYS_BADHANDLE;

    if (NULL != hSdioDrv)
    {
        /* Close SDIO CSL */
        status = SDIO_close (hSdioDrv->hSdio);
		/* Close MMCSD CSL */
		status |= MMC_close (hSdioDrv->hMmcsd);
        if (CSL_SOK == status)
        {
            hSdioDrv->drvInstOpen = FALSE;
            hSdioDrv              = NULL;
        }
    }

    return (status);
}

/** ===========================================================================
 *   @n@b SDIO_drvConfigure
 *
 *   @b Description
 *   @n Function to configure SDIO hardware. This function calls SDIO CSL
 *      configuration function to configure SDIO hardware registers with
 *      the given values.
 *
 *   @b Arguments
 *   @verbatim
         hSdioDrv       Handle for the SDIO driver instance
         pSdioDrvCfg    SDIO configuration structure pointer
     @endverbatim
 *
 *   <b> Return Value </b>  CSL_Status
 *   @li                    CSL_SOK             - successful
 *   @li                    CSL_ESYS_BADHANDLE  - Invalid handle
 *   @li                    CSL_ESYS_INVPARAMS  - Invalid Parameter
 *
 *   <b> Pre Condition </b>
 *   @n  SDIO_drvOpen() API should be called
 *
 *   <b> Post Condition </b>
 *   @n  Configures SDIO Hw registers
 *
 *   @b Modifies
 *   @n SDIO Hw registers
 *
 *   @b Example
 *   @verbatim
            CSL_status        status;
            SDIO_drvHandle    hSdioDrv;
            SDIO_drvConfig    sdioDrvCfg;

            status = SDIO_drvInit();

            sdioDrvCfg.clkDiv       = 20;
            sdioDrvCfg.mmcIntrMask  = 0;
            sdioDrvCfg.sdioIntrMask = 0;
            ...
            ...

            hSdioDrv = SDIO_drvOpen (SDIO_DRV_INST0);

            status = SDIO_drvConfigure (hSdioDrv, &sdioDrvCfg);

     @endverbatim
 *  ===========================================================================
 */
CSL_Status SDIO_drvConfigure (SDIO_drvHandle    hSdioDrv,
                              SDIO_drvConfig    *pSdioDrvCfg)
{
    CSL_Status        status;
    CSL_SdioConfig    sdioCfg;

    status = CSL_ESYS_BADHANDLE;

    if (NULL != hSdioDrv)
    {
        if (NULL != pSdioDrvCfg)
        {
            if (((CSL_SDIO_ENDIAN_LITTLE == pSdioDrvCfg->readEndianMode)  ||
                (CSL_SDIO_ENDIAN_BIG == pSdioDrvCfg->readEndianMode))     &&
                ((CSL_SDIO_ENDIAN_LITTLE == pSdioDrvCfg->writeEndianMode) ||
                (CSL_SDIO_ENDIAN_BIG == pSdioDrvCfg->writeEndianMode)))
            {
                sdioCfg.mmcctl     = SDIO_DRV_MMCCTL_DEF_VAL;
                sdioCfg.mmcclk     = pSdioDrvCfg->clkDiv;
                sdioCfg.mmcim      = pSdioDrvCfg->mmcIntrMask;

                sdioCfg.mmctor     =
                           (pSdioDrvCfg->DataTimeout >> CSL_SDIO_SHIFT_WORD) &
                            CSL_SDIO_MASK_BYTE;
                sdioCfg.mmctor   <<= CSL_SDIO_SHIFT_BYTE;
                sdioCfg.mmctor    |= pSdioDrvCfg->RespTimeout;

                sdioCfg.mmctod     = pSdioDrvCfg->DataTimeout;
                sdioCfg.mmcblen    = SDIO_DRV_MMCBLEN_DEF_VAL;
                sdioCfg.mmcnblk    = SDIO_DRV_MMCNBLK_DEF_VAL;
                sdioCfg.mmcfifoctl = SDIO_DRV_MMCFIFOCTL_DEF_VAL;
                sdioCfg.sdioctl    = pSdioDrvCfg->enableRdWait;
                sdioCfg.sdioien    = pSdioDrvCfg->sdioIntrMask;

                /* Call CSL config function */
                status = SDIO_config (hSdioDrv->hSdio, &sdioCfg);
                if (CSL_SOK == status)
                {
                    /* Set Endian mode */
                    status = SDIO_setEndianMode (hSdioDrv->hSdio,
                                                 pSdioDrvCfg->writeEndianMode,
                                                 pSdioDrvCfg->readEndianMode);
                }
            }
            else
            {
                status = CSL_ESYS_INVPARAMS;
            }
        }
        else
        {
            status = CSL_ESYS_INVPARAMS;
        }
    }

    return (status);
}

/** ===========================================================================
 *   @n@b SDIO_drvInitCard
 *
 *   @b Description
 *   @n Function to initialize SDIO card. This function calls CSL SDIO_detectCard
 *      and SDIO_initCard APIs to detect and initialize SDIO card. SDIO card will
 *      be ready for further processing by successful execution of this function.
 *      Memory portion of a COMBO card will also be initialized by this function.
 *      This function updates 'pSdioCardObj' with the information read from SDIO
 *      card. Application programs should keep this information to use in other
 *      driver APIs.
 *
 *      NOTE: ADDRESS POINTED BY 'pSdioDrvCardObj' SHOULD BE GLOBAL STRUCTURE
 *      VARIABLE WHICH PERSISTS TILL END OF THE PROGRAM SINCE IT IS STORED BY
 *      SDIO DRIVER FOR REFERENCE IN OTHER APIS.
 *
 *      NOTE: DURING THE SDIO CARD INITIALIZATION CLOCK VALUE SHOULD BE SET
 *      TO SMALL VALUE. CLOCK SHOULD BE SET TO HIGHER VALUE AFTER SUCCESSFUL
 *      INITIALIZATION OF THE CARD.
 *
 *   @b Arguments
 *   @verbatim
         hSdioDrv           Handle for the SDIO driver instance
         pSdioDrvCardObj    Card object structure pointer
     @endverbatim
 *
 *   <b> Return Value </b>  CSL_Status
 *   @n                     CSL_SOK             - Return value for success
 *   @li                    CSL_ESYS_BADHANDLE  - Invalid handle
 *   @li                    CSL_ESYS_INVPARAMS  - Invalid Parameter
 *   @li                    CSL_ESYS_FAIL       - Failure during card detection
 *
 *   <b> Pre Condition </b>
 *   @n  SDIO_drvOpen() should be called successfully
 *
 *   <b> Post Condition </b>
 *   @n  Initializes SDIO card
 *
 *   @b Modifies
 *      SDIO card object structure
 *
 *   @b Example
 *   @verbatim

            CSL_status          status;
            SDIO_drvHandle      hSdioDrv;
            SDIO_drvCardObj     sdioDrvCardObj;

            status = SDIO_drvInit();

            hSdioDrv = SDIO_drvOpen (SDIO_DRV_INST0);

            status = SDIO_drvInitCard (hSdioDrv, &sdioDrvCardObj);

    @endverbatim
 *  ===========================================================================
 */
CSL_Status SDIO_drvInitCard (SDIO_drvHandle     hSdioDrv,
                             SDIO_drvCardObj    *pSdioDrvCardObj)
{
    Uint32        ocr;
    CSL_Status    status;
    CSL_Status    retVal;
	Uint16        rca;

    ocr    = 0;
    status = CSL_ESYS_BADHANDLE;
    retVal = CSL_ESYS_FAIL;

    if (NULL != hSdioDrv)
    {
        if (NULL != pSdioDrvCardObj)
        {
            hSdioDrv->pSdioDrvCardObj = pSdioDrvCardObj;

            /* Detect the SDIO card inserted */
            status = SDIO_detectCard (hSdioDrv->hSdio,
                                      &pSdioDrvCardObj->sdioIoObj);
            if (CSL_SOK == status)
            {
                if ((CSL_SDIO_CARD_NONE != pSdioDrvCardObj->sdioIoObj.sdioCardType) &&
                    (CSL_SDIO_INVALID_CARD != pSdioDrvCardObj->sdioIoObj.sdioCardType))
                {
					if ((pSdioDrvCardObj->sdioIoObj.ocr & SDIO_DRV_OCR_MASK) ==
					     SDIO_DRV_OCR_MASK)
					{
						ocr = (pSdioDrvCardObj->sdioIoObj.ocr & SDIO_DRV_OCR_MASK);

						/* SDIO card detection successful, Initialize the card */
						status = SDIO_initCard (hSdioDrv->hSdio, ocr, TRUE);
						if (CSL_SOK == status)
						{
							retVal = CSL_SOK;
							hSdioDrv->fnMaxNum = pSdioDrvCardObj->sdioIoObj.funCount;

							if (CSL_SDIO_COMBO_CARD == pSdioDrvCardObj->sdioIoObj.sdioCardType)
							{
								hSdioDrv->cardHasMem = TRUE;

								if (TRUE == pSdioDrvCardObj->sdioIoObj.sdHcDetected)
								{
									hSdioDrv->memIsHc = TRUE;
									pSdioDrvCardObj->cardCapacityUnit = 1;
								}
								else
								{
									hSdioDrv->memIsHc = FALSE;
									pSdioDrvCardObj->cardCapacityUnit = 0;
								}

								pSdioDrvCardObj->cardCapacity = 0;
								pSdioDrvCardObj->blockLength  = 0;
								pSdioDrvCardObj->totalSectors = 0;
							}
						}
					}
                }
            }
        }
        else
        {
			retVal = CSL_ESYS_INVPARAMS;
        }
    }
	else
	{
		retVal = CSL_ESYS_BADHANDLE;
	}

    if (CSL_SOK == retVal)
    {
        if (CSL_SDIO_COMBO_CARD == pSdioDrvCardObj->sdioIoObj.sdioCardType)
        {
			retVal = CSL_ESYS_FAIL;

            status = MMC_setCardPtr(hSdioDrv->hMmcsd, &gMmcCardObj);
            if (CSL_SOK == status)
            {
				/* SDIO card is a COMBO card get memory details of the card */
				status = SD_sendAllCID (hSdioDrv->hMmcsd, &gSdCidObj);
				if (CSL_SOK == status)
				{
					/* Get the relative card address */
					status = SD_sendRca (hSdioDrv->hMmcsd, &gMmcCardObj, &rca);
					if (CSL_SOK == status)
					{
						/* Get the card status structure */
						status = SD_getCardCsd (hSdioDrv->hMmcsd, &gSdCsdObj);
						if (CSL_SOK == status)
						{
							retVal = CSL_SOK;
							hSdioDrv->pSdioDrvCardObj->sdioIoObj.rca =
												hSdioDrv->hMmcsd->cardObj->rca;
							pSdioDrvCardObj->totalSectors =
									   hSdioDrv->hMmcsd->cardObj->totalSectors;
							pSdioDrvCardObj->blockLength  =
										hSdioDrv->hMmcsd->cardObj->blockLength;
							pSdioDrvCardObj->cardCapacity =
									   hSdioDrv->hMmcsd->cardObj->cardCapacity;
						}
					}
				}
			}
        }
    }

    return (retVal);
}

/** ===========================================================================
 *   @n@b SDIO_drvGetRca
 *
 *   @b Description
 *   @n Function to read new relative card address from the card.
 *      This function is a wrapper call for CSL get rca function. This function
 *      also reads response from the card.
 *      Response populated will be in the following pattern.
 *
 *\n    Response type     Response bits       Resp buf Fields populated
 *\n    ==============    ============       =========================
 *\n          R6            [23:8]             pResponse->respBuf[6]
 *\n                        [39:24]            pResponse->respBuf[7]
 *
 *   @b Arguments
 *   @verbatim
            hSdioDrv      Handle to the SDIO.
            pRCardAddr    Relative card address.
            pResponse     Response structure pointer
     @endverbatim
 *
 *   <b> Return Value </b>  CSL_Status
 *   @li                    CSL_SOK             - Successful
 *   @li                    CSL_ESYS_BADHANDLE  - Invalid handle
 *   @li                    CSL_ESYS_INVPARAMS  - Invalid Parameter
 *   @li                    CSL_ESDIO_TIMEOUT   - Card Response time out
 *   @li                    CSL_ESDIO_CRCERR    - Response/Data CRC Error
 *
 *   <b> Pre Condition </b>
 *   @n  SDIO_drvOpen() should be called.
 *   @n  SDIO_drvInitCard() API should be called.
 *
 *   <b> Post Condition </b>
 *   @n  None
 *
 *   @b Modifies
 *   @n pRCardAddr variable will be populated.
 *
 *   @b Example
 *   @verbatim
            CSL_status          status;
            SDIO_drvHandle      hSdioDrv;
            SDIO_drvCardObj     sdioDrvCardObj;
            CSL_SdioResponse    response;
            Uint16              rca;

            status = SDIO_drvInit();

            hSdioDrv = SDIO_drvOpen (SDIO_DRV_INST0);

            status = SDIO_drvInitCard (hSdioDrv, &sdioDrvCardObj);

            status = SDIO_drvGetRca (hSdio, &rca, &response);

     @endverbatim
 *  ===========================================================================
 */
CSL_Status SDIO_drvGetRca (SDIO_drvHandle      hSdioDrv,
                           Uint16              *pRCardAddr,
                           CSL_SdioResponse    *pResponse)
{
    CSL_Status    status;

    status = CSL_ESYS_BADHANDLE;

    if (NULL != hSdioDrv)
    {
        if ((NULL != pRCardAddr) && (NULL != pResponse))
        {
            status = SDIO_getRca (hSdioDrv->hSdio, pRCardAddr);
            if (CSL_SOK == status)
            {
                /* Read the card response */
                status = SDIO_getResponse (hSdioDrv->hSdio,
                                           CSL_SDIO_RESPTYPE_R6, pResponse);
                if (CSL_SOK == status)
                {
                    /* Clear response */
                    status = SDIO_clearResponse (hSdioDrv->hSdio);
                }
            }
        }
        else
        {
            status = CSL_ESYS_INVPARAMS;
        }
    }

    return (status);
}

/** ===========================================================================
 *   @n@b SDIO_drvSelectCard
 *
 *   @b Description
 *   @n This function is used to select SDIO card. This is a wrapper call for
 *      CSL function SDIO_selectCard(). In normal flow of operations
 *      this function call is not required since the card will be selected
 *      during card initialization. This function is to select the card
 *      with a new Relative Card Adrress(RCA) or to select a deselected card.
 *      SDIO card will be made active by sending CMD7 with given rca.
 *      Response structure passed as parameter to this function is populated
 *      with the response read from the card. Application programs should
 *      verify the card response to make sure that the card selection is
 *      successful.
 *      Response populated will be in the following pattern.
 *
 *\n    Response type     Response bits       Resp buf Fields populated
 *\n    ==============    ============       =========================
 *\n          R1            [23:8]             pResponse->respBuf[6]
 *\n                        [39:24]            pResponse->respBuf[7]
 *
 *   @b Arguments
 *   @verbatim
         hSdioDrv     Handle for the SDIO driver instance.
         rca          Relative card address.
         pResponse    Card response structure pointer.
     @endverbatim
 *
 *   <b> Return Value </b>  CSL_Status
 *   @li                    CSL_SOK             - successful
 *   @li                    CSL_ESYS_BADHANDLE  - Invalid handle
 *   @li                    CSL_ESYS_INVPARAMS  - Invalid Parameter
 *   @li                    CSL_ESDIO_TIMEOUT   - Card Response time out
 *   @li                    CSL_ESDIO_CRCERR    - Response/Data CRC Error
 *
 *   <b> Pre Condition </b>
 *   @n  SDIO_drvInitCard() API should be called
 *
 *   <b> Post Condition </b>
 *   @n  Selects the SDIO card
 *
 *   @b Modifies
 *   @n SDIO card registers
 *
 *   @b Example
 *   @verbatim
            CSL_status          status;
            SDIO_drvHandle      hSdioDrv;
            SDIO_drvCardObj     sdioDrvCardObj;
            CSL_SdioResponse    response;

            status = SDIO_drvInit();

            hSdioDrv = SDIO_drvOpen (SDIO_DRV_INST0, SDIO_DRV_OPMODE_POLL);

            status = SDIO_drvInitCard (hSdioDrv, &sdioDrvCardObj);

            status = SDIO_drvSelectCard (hSdioDrv, sdioCardObj.rca, &response);

     @endverbatim
 *  ===========================================================================
 */
CSL_Status SDIO_drvSelectCard (SDIO_drvHandle      hSdioDrv,
                               Uint16              rca,
                               CSL_SdioResponse    *pResponse)
{
    CSL_Status    status;

    status = CSL_ESYS_BADHANDLE;

    if (NULL != hSdioDrv)
    {
        if (NULL != pResponse)
        {
            /* Selecting an inactive card or selecting card with new rca */
            status = SDIO_selectCard (hSdioDrv->hSdio, rca);
            if (CSL_SOK == status)
            {
                /* Read command response */
                status = SDIO_getResponse (hSdioDrv->hSdio,
                                           CSL_SDIO_RESPTYPE_R1,
                                           pResponse);
                if (CSL_SOK == status)
                {
                    /* Clear command response */
                    status = SDIO_clearResponse (hSdioDrv->hSdio);
                }
            }
        }
        else
        {
            status = CSL_ESYS_INVPARAMS;
        }
    }

    return (status);
}

/** ===========================================================================
 *   @n@b SDIO_drvDeselectCard
 *
 *   @b Description
 *   @n This function is used to deselect SDIO card. This is a wrapper call for
 *      CSL function SDIO_deselectCard(). This function will deselect the active
 *      SDIO card.
 *      Response structure passed as parameter to this function is populated
 *      with the response read from the card. Application programs should
 *      verify the card response to make sure that the card deselection is
 *      successful.
 *      Response populated will be in the following pattern.
 *
 *\n    Response type     Response bits       Resp buf Fields populated
 *\n    ==============    ============       =========================
 *\n          R1            [23:8]             pResponse->respBuf[6]
 *\n                        [39:24]            pResponse->respBuf[7]
 *
 *   @b Arguments
 *   @verbatim
         hSdioDrv     Handle for the SDIO driver instance
         pResponse    Card response structure pointer.
     @endverbatim
 *
 *   <b> Return Value </b>  CSL_Status
 *   @li                    CSL_SOK             - successful
 *   @li                    CSL_ESYS_BADHANDLE  - Invalid handle
 *   @li                    CSL_ESYS_INVPARAMS  - Invalid Parameter
 *   @li                    CSL_ESDIO_TIMEOUT   - Card Response time out
 *   @li                    CSL_ESDIO_CRCERR    - Response/Data CRC Error
 *
 *   <b> Pre Condition </b>
 *   @n  SDIO_drvInitCard() API should be called
 *
 *   <b> Post Condition </b>
 *   @n  Deselects the SDIO card
 *
 *   @b Modifies
 *   @n SDIO card registers
 *
 *   @b Example
 *   @verbatim
            CSL_status         status;
            SDIO_drvHandle     hSdioDrv;
            SDIO_drvCardObj    sdioDrvCardObj;
            CSL_SdioResponse   response;

            status = SDIO_drvInit();

            hSdioDrv = SDIO_drvOpen (SDIO_DRV_INST0);

            status = SDIO_drvInitCard (hSdioDrv, &sdioDrvCardObj);

            status = SDIO_drvDeselectCard (hSdioDrv, &response);

     @endverbatim
 *  ===========================================================================
 */
CSL_Status SDIO_drvDeselectCard (SDIO_drvHandle      hSdioDrv,
                                 CSL_SdioResponse    *pResponse)
{
    CSL_Status    status;

    status = CSL_ESYS_BADHANDLE;

    if (NULL != hSdioDrv)
    {
        if (NULL != pResponse)
        {
            /* Deselecting an active card */
            status = SDIO_deselectCard (hSdioDrv->hSdio);
            if (CSL_SOK == status)
            {
                /* Read command response */
                status = SDIO_getResponse (hSdioDrv->hSdio,
                                           CSL_SDIO_RESPTYPE_R1,
                                           pResponse);
                if (CSL_SOK == status)
                {
                    /* Clear command response */
                    status = SDIO_clearResponse (hSdioDrv->hSdio);
                }
            }
        }
        else
        {
            status = CSL_ESYS_INVPARAMS;
        }
    }

    return (status);
}

/** ===========================================================================
 *   @n@b SDIO_drvSendCommand
 *
 *   @b Description
 *   @n This function is used to send commands to the SDIO card. This function
 *      sends given command to the card and waits for the response. Response
 *      read from the card is populated in the response structure. Card
 *      response registers will be cleared after reading response from the card.
 *      Send response type as 'CSL_SDIO_RESPTYPE_NO' in case of no need to
 *      read and clear the card response.
 *
 *   @b Arguments
 *   @verbatim
            hSdioDrv       Handle for the SDIO driver instance
            cmd            MMCCMD1 and MMCCMD2 register value.
            arg            Command argument.
            respType       Response type of command.
            pResponse      Response structure pointer
     @endverbatim
 *
 *   <b> Return Value </b>  CSL_Status
 *   @li                    CSL_SOK             - Successful
 *   @li                    CSL_ESYS_BADHANDLE  - Invalid handle
 *   @li                    CSL_ESYS_INVPARAMS  - Invalid Parameter
 *   @li                    CSL_ESDIO_TIMEOUT   - Response timeout
 *   @li                    CSL_ESDIO_CRCERR    - Response/Data CRC Error
 *
 *   <b> Pre Condition </b>
 *   @n  SDIO_drvOpen() API should be called
 *
 *   <b> Post Condition </b>
 *   @n  Sends command to the card
 *
 *   @b Modifies
 *   @n Card Command registers
 *
 *   @b Example
 *   @verbatim
            CSL_status          status;
            SDIO_drvHandle      hSdioDrv;
            CSL_SdioResponse    response;
            Uint32              cmd;
            Uint32              arg;

            status = SDIO_drvInit();

            hSdioDrv = SDIO_drvOpen (SDIO_DRV_INST0, SDIO_DRV_OPMODE_POLL);

            cmd         = 0x205;
            arg         = 0;

            status = SDIO_drvSendCommand (hSdio, cmd, arg, CSL_SDIO_RESPTYPE_R5,
                                          &response);
     @endverbatim
 *  ===========================================================================
 */
CSL_Status SDIO_drvSendCommand (SDIO_drvHandle      hSdioDrv,
                                Uint32              cmd,
                                Uint32              arg,
                                CSL_SdioRespType    respType,
                                CSL_SdioResponse    *pResponse)
{
    CSL_Status    status;

    status = CSL_ESYS_BADHANDLE;

    if (NULL != hSdioDrv)
    {
        if (NULL != pResponse)
        {
            /* Send command to the card */
            status = SDIO_sendCommand (hSdioDrv->hSdio, cmd, arg,
                                       CSL_SDIO_RESPONSE_TIMEOUT);
            if (CSL_SOK == status)
            {
                if (CSL_SDIO_RESPTYPE_NO != respType)
                {
                    /* Read command response from the card */
                    status = SDIO_getResponse (hSdioDrv->hSdio, respType,
                                               pResponse);
                    if (CSL_SOK == status)
                    {
                        /* Clear the response */
                        status = SDIO_clearResponse (hSdioDrv->hSdio);
                    }
                }
            }
        }
        else
        {
            status = CSL_ESYS_INVPARAMS;
        }
    }

    return (status);
}

/** ===========================================================================
 *   @n@b SDIO_drvIoReadByte
 *
 *   @b Description
 *   @n Function to read a byte of data from IO portion of the SDIO card.
 *      Command 52 (IO_RW_DIRECT Command) is used to read the data.
 *      This function is useful to read card specific information and
 *      function specific information one byte at a time from the SDIO
 *      card. 'fnNumber' is the function number to read data.
 *      SDIO specification defined range for function number is 1 to 7.
 *      But it should not be greater than the maximum function number
 *      supported by the card in operation.
 *
 *   @b Arguments
 *   @verbatim
         hSdioDrv      Handle for the SDIO driver instance
         regAddr       Address in the SDIO card to read data.
         fnNumber      Function number
         pReadData     Pointer to store the data read form SDIO card
     @endverbatim
 *
 *   <b> Return Value </b>  CSL_Status
 *   @li                    CSL_SOK             - successful
 *   @li                    CSL_ESYS_BADHANDLE  - Invalid handle
 *   @li                    CSL_ESYS_INVPARAMS  - Invalid Parameter
 *   @li                    CSL_ESDIO_TIMEOUT   - Card Response time out
 *   @li                    CSL_ESDIO_CRCERR    - Response/Data CRC Error
 *
 *   <b> Pre Condition </b>
 *   @n  SDIO_drvOpen() API should be called
 *   @n  SDIO_drvInitCard should be called
 *
 *   <b> Post Condition </b>
 *   @n  Reads a byte of data from SDIO card
 *
 *   @b Modifies
 *   @n Read data pointer
 *
 *   @b Example
 *   @verbatim
            CSL_status         status;
            SDIO_drvHandle     hSdioDrv;
            SDIO_drvCardObj    sdioDrvCardObj;
            Uint32             regAddr;
            Uint8              fnNumber;
            Uint8              readData;

            status = SDIO_drvInit();

            hSdioDrv = SDIO_drvOpen (SDIO_DRV_INST0, SDIO_DRV_OPMODE_POLL);

            status = SDIO_drvInitCard (hSdioDrv, &sdioDrvCardObj);

            regAddr  = 0x06;
            fnNumber = 0;

            status = SDIO_drvIoReadByte (hSdioDrv, regAddr, fnNumber,
                                           &readData);

     @endverbatim
 *  ===========================================================================
 */
CSL_Status SDIO_drvIoReadByte (SDIO_drvHandle    hSdioDrv,
                               Uint32            regAddr,
                               Uint8             fnNumber,
                               Uint8             *pReadData)
{
    CSL_Status    status;

    status = CSL_ESYS_BADHANDLE;

    if (NULL != hSdioDrv)
    {
        if ((NULL != pReadData) && (fnNumber <= hSdioDrv->fnMaxNum))
        {
            status = SDIO_readSingleByte (hSdioDrv->hSdio, regAddr,
                                          fnNumber, pReadData);
        }
        else
        {
            status = CSL_ESYS_INVPARAMS;
        }
    }

    return (status);
}

/** ===========================================================================
 *   @n@b SDIO_drvIoWriteByte
 *
 *   @b Description
 *   @n Function to write a byte of data to IO portion of the SDIO card.
 *      Command 52 (IO_RW_DIRECT Command) is used to write the data.
 *      This function is useful to configure card specific and function specific
 *      registers in the SDIO card. 'fnNumber' is the function number to write
 *      the data. SDIO specification defined range for function number is 1 to 7.
 *      But it should not be greater than the maximum function number supported
 *      by the card in operation.
 *
 *   @b Arguments
 *   @verbatim
         hSdioDrv      Handle for the SDIO driver instance
         regAddr       Address in the SDIO card to write the data.
         fnNumber      Function number
         writeData     Data that needs to be written to SDIO card
     @endverbatim
 *
 *   <b> Return Value </b>  CSL_Status
 *   @li                    CSL_SOK             - successful
 *   @li                    CSL_ESYS_BADHANDLE  - Invalid handle
 *   @li                    CSL_ESYS_INVPARAMS  - Invalid Parameter
 *   @li                    CSL_ESDIO_TIMEOUT   - Card Response time out
 *   @li                    CSL_ESDIO_CRCERR    - Response/Data CRC Error
 *
 *   <b> Pre Condition </b>
 *   @n  SDIO_drvOpen() API should be called
 *   @n  SDIO_drvInitCard should be called
 *
 *   <b> Post Condition </b>
 *   @n  Writes a byte of data to SDIO card
 *
 *   @b Modifies
 *   @n SDIO registers
 *
 *   @b Example
 *   @verbatim
            CSL_status         status;
            SDIO_drvHandle     hSdioDrv;
            SDIO_drvCardObj    sdioDrvCardObj;
            Uint32             regAddr;
            Uint8              fnNumber;
            Uint8              witeData;

            status = SDIO_drvInit();

            hSdioDrv = SDIO_drvOpen (SDIO_DRV_INST0, SDIO_DRV_OPMODE_POLL);

            status = SDIO_drvInitCard (hSdioDrv, &sdioDrvCardObj);

            regAddr  = 0x06;
            fnNumber = 0;
            witeData = 0x08;

            status = SDIO_drvIoWriteByte (hSdioDrv, regAddr, fnNumber,
                                          witeData);
     @endverbatim
 *  ===========================================================================
 */
CSL_Status SDIO_drvIoWriteByte (SDIO_drvHandle    hSdioDrv,
                                Uint32            regAddr,
                                Uint8             fnNumber,
                                Uint8             writeData)
{
    CSL_Status    status;

    status = CSL_ESYS_BADHANDLE;

    if (NULL != hSdioDrv)
    {
        if (fnNumber <= hSdioDrv->fnMaxNum)
        {
            status = SDIO_writeSingleByte (hSdioDrv->hSdio, regAddr,
                                           fnNumber, writeData);
        }
        else
        {
            status = CSL_ESYS_INVPARAMS;
        }
    }

    return (status);
}

/** ===========================================================================
 *   @n@b SDIO_drvRead
 *
 *   @b Description
 *   @n Function to read data from SDIO card. This function can read multiple
 *      bytes of data from IO portion of SDIO card or memory portion of COMBO
 *      SDIO card.'pDataTxferParams' contains the parameters used for data
 *      read operation. Request to memory transfer can be sent by setting
 *      'memTxfer' of data transfer parameter structure to '1'. This is valid
 *      for only COMBO SDIO cards. Requesting memory transfer for an IO only
 *      card will result in failure of the function. In one call this function
 *      can read from either IO portion or memory portion of the card. Reading
 *      data from both the locations in one request is not supported.
 *      Refer to data transfer parameter structure (SDIO_drvDataTxferParams)
 *      declaration for details of parameters passed to this function.
 *
 *  NOTE: LENGTH OF DATA READ FROM IO PORTION OF THE SDIO CARD SHOULD BE WITH
 *  IN THE BOUNDARIES OF IO FUNCTION INVOLVED IN READ OPERATION.
 *
 *  NOTE: FOR MEMORY DATA TRANSFERS DATA LENGTH SHOULD ALWAYS BE MULTIPLE
 *  OF THE BLOCK LENGTH(512 BYTES) SUPPORTED BY THE CARD UNTIL AND UNLESS
 *  CARD SUPPORTS PARTIAL SECTOR READ.
 *
 *   @b Arguments
 *   @verbatim
         hSdioDrv            Handle for the SDIO driver instance
         pDataTxferParams    SDIO data transfer parameters
     @endverbatim
 *
 *   <b> Return Value </b>  CSL_Status
 *   @li                    CSL_SOK             - successful
 *   @li                    CSL_ESYS_BADHANDLE  - Invalid handle
 *   @li                    CSL_ESYS_INVPARAMS  - Invalid Parameter
 *   @li                    CSL_EMMCSD_TIMEOUT  - Card memory response time out
 *   @li                    CSL_ESDIO_TIMEOUT   - Card IO Response time out
 *   @li                    CSL_ESDIO_CRCERR    - Response/Data CRC Error
 *
 *   <b> Pre Condition </b>
 *   @n  SDIO_drvOpen() API should be called
 *   @n  SDIO_drvInitCard should be called
 *
 *   <b> Post Condition </b>
 *   @n  Reads data from SDIO card
 *
 *   @b Modifies
 *   @n SDIO data buffer
 *
 *   @b Example
 *   @verbatim
           #define SDIO_DATA_SIZE (512u)

            CSL_status                 status;
            SDIO_drvHandle             hSdioDrv;
            SDIO_drvCardObj            sdioDrvCardObj;
            SDIO_drvDataTxferParams    dataTxferParams;
            Uint16                     dataBuf[SDIO_DATA_SIZE];

            status = SDIO_drvInit();

            hSdioDrv = SDIO_drvOpen (SDIO_DRV_INST0, SDIO_DRV_OPMODE_POLL);

            status = SDIO_drvInitCard (hSdioDrv, &sdioDrvCardObj);

            dataTxferParams.regAddr   = 0x0;
            dataTxferParams.funNum    = 1;
            dataTxferParams.opCode    = 1;
            dataTxferParams.byteCount = SDIO_DATA_SIZE;
            dataTxferParams.pDataBuf  = dataBuf;
            dataTxferParams.memTxfer  = 0;

            status = SDIO_drvRead (hSdioDrv, &dataTxferParams);

     @endverbatim
 *  ===========================================================================
 */
CSL_Status SDIO_drvRead (SDIO_drvHandle             hSdioDrv,
                         SDIO_drvDataTxferParams    *pDataTxferParams)
{
    Uint32        memBlkCnt;
    Uint32        cardAddr;
    Uint32        readLength;
    Uint32        bytesRemaining;
    Uint32        dataOffset;
    Uint16        readRetryCount;
    CSL_Status    status;

    memBlkCnt      = 0;
    cardAddr       = 0;
    readLength     = 0;
    bytesRemaining = 0;
    dataOffset     = 0;
    readRetryCount = 0;
    status         = CSL_SOK;

    if (NULL != hSdioDrv)
    {
        if (NULL != pDataTxferParams)
        {
            if (TRUE == pDataTxferParams->memTxfer)
            {
                memBlkCnt = pDataTxferParams->byteCount/CSL_MMCSD_BLOCK_LENGTH;

                if (FALSE == hSdioDrv->cardHasMem)
                {
                    status = CSL_ESYS_INVPARAMS;
                }

                if ((pDataTxferParams->sectNum + memBlkCnt) >
                     hSdioDrv->pSdioDrvCardObj->totalSectors)
                {
                    status = CSL_ESYS_INVPARAMS;
                }
            }
            else if (FALSE == pDataTxferParams->memTxfer)
            {
                if (pDataTxferParams->funNum > hSdioDrv->fnMaxNum)
                {
                    status = CSL_ESYS_INVPARAMS;
                }

                if ((0 != pDataTxferParams->opCode) &&
                    (1 != pDataTxferParams->opCode))
                {
                    status = CSL_ESYS_INVPARAMS;
                }
            }
            else
            {
                status = CSL_ESYS_INVPARAMS;
            }

            if (NULL == pDataTxferParams->pSdioDataBuf)
            {
                status = CSL_ESYS_INVPARAMS;
            }

            if (0 == pDataTxferParams->byteCount)
            {
                status = CSL_ESYS_INVPARAMS;
            }
        }
        else
        {
            status = CSL_ESYS_INVPARAMS;
        }
    }
    else
    {
        status = CSL_ESYS_BADHANDLE;
    }

    if (CSL_SOK == status)
    {
        if (TRUE == pDataTxferParams->memTxfer)
        {
            if (TRUE == hSdioDrv->memIsHc)
            {
                cardAddr = pDataTxferParams->sectNum;
            }
            else
            {
                cardAddr = (pDataTxferParams->sectNum *
                            CSL_MMCSD_BLOCK_LENGTH);
            }

            /* Read data from memory portion of SDIO card */
            status = MMC_read (hSdioDrv->hMmcsd, cardAddr,
                               pDataTxferParams->byteCount,
                               pDataTxferParams->pSdioDataBuf);
        }
        else
        {
            /* Read data from IO portion of SDIO card */
            bytesRemaining = pDataTxferParams->byteCount;
            dataOffset     = 0;

            while ((0 != bytesRemaining) && (CSL_SOK == status))
            {
                if (bytesRemaining > CSL_SDIO_MAX_BYTE_COUNT)
                {
                    readLength = CSL_SDIO_MAX_BYTE_COUNT;
                }
                else
                {
                    readLength = bytesRemaining;
                }

                readRetryCount = SDIO_DRV_DATA_RETRY_COUNT;

                do
                {
					status = SDIO_readBytes (hSdioDrv->hSdio,
											 pDataTxferParams->regAddr,
											 pDataTxferParams->funNum,
											 pDataTxferParams->opCode,
											 readLength,
											 &pDataTxferParams->pSdioDataBuf[dataOffset]);
					if (CSL_SOK == status)
					{
						bytesRemaining -= readLength;
						dataOffset     += readLength;
					}
				} while ((0 != readRetryCount) && (CSL_SOK != status));
            }
        }
    }

    return (status);
}

/** ===========================================================================
 *   @n@b SDIO_drvWrite
 *
 *   @b Description
 *   @n Function to write data to SDIO card. This function can write multiple
 *      bytes of data to IO portion of SDIO card or memory portion of COMBO SDIO
 *      card.'pDataTxferParams' contains the parameters used for data write
 *      operation. Request to memory transfer can be sent by setting
 *      'memTxfer' of data transfer parameter structure to '1'. This is valid
 *      for only COMBO SDIO cards. Requesting memory transfer for an IO only
 *      card will result in failure of the function.In one call this function
 *      can write to either IO portion or memory portion of the card.
 *      Writing data to both the locations in one request is not supported.
 *      Refer to data transfer parameter structure (SDIO_drvDataTxferParams)
 *      declaration for details of parameters passed to this function.
 *
 *  NOTE: LENGTH OF DATA WRITTEN TO IO PORTION OF THE SDIO CARD SHOULD BE WITH
 *  IN THE BOUNDARIES OF IO FUNCTION INVOLVED IN WRITE OPERATION.
 *
 *  NOTE: FOR MEMORY DATA TRANSFERS DATA LENGTH SHOULD ALWAYS BE MULTIPLE
 *  OF THE BLOCK LENGTH(512 BYTES) SUPPORTED BY THE CARD UNTIL AND UNLESS
 *  CARD SUPPORT PARTIAL SECTOR WRITE.
 *
 *   @b Arguments
 *   @verbatim
         hSdioDrv            Handle for the SDIO driver instance
         pDataTxferParams    SDIO data transfer parameters
     @endverbatim
 *
 *   <b> Return Value </b>  CSL_Status
 *   @li                    CSL_SOK             - successful
 *   @li                    CSL_ESYS_BADHANDLE  - Invalid handle
 *   @li                    CSL_ESYS_INVPARAMS  - Invalid Parameter
 *   @li                    CSL_ESDIO_TIMEOUT   - Card Response time out
 *   @li                    CSL_EMMCSD_TIMEOUT  - Card memory response time out
 *   @li                    CSL_ESDIO_CRCERR    - Response/Data CRC Error
 *
 *   <b> Pre Condition </b>
 *   @n  SDIO_drvOpen() API should be called
 *   @n  SDIO_drvInitCard should be called
 *
 *   <b> Post Condition </b>
 *   @n  Writes data to SDIO card
 *
 *   @b Modifies
 *   @n SDIO Hw registers
 *
 *   @b Example
 *   @verbatim
           #define SDIO_DATA_SIZE (512u)

            CSL_status                 status;
            SDIO_drvHandle             hSdioDrv;
            SDIO_drvCardObj            sdioDrvCardObj;
            SDIO_drvDataTxferParams    dataTxferParams;
            Uint16                     dataBuf[SDIO_DATA_SIZE];

            status = SDIO_drvInit();

            hSdioDrv = SDIO_drvOpen (SDIO_DRV_INST0, SDIO_DRV_OPMODE_POLL);

            status = SDIO_drvInitCard (hSdioDrv, &sdioDrvCardObj);

            dataTxferParams.regAddr   = 0x0;
            dataTxferParams.funNum    = 1;
            dataTxferParams.opCode    = 1;
            dataTxferParams.byteCount = SDIO_DATA_SIZE;
            dataTxferParams.pDataBuf  = dataBuf;
            dataTxferParams.memTxfer  = 0;

            status = SDIO_drvWrite (hSdioDrv, &dataTxferParams);

     @endverbatim
 *  ===========================================================================
 */
CSL_Status SDIO_drvWrite (SDIO_drvHandle             hSdioDrv,
                          SDIO_drvDataTxferParams    *pDataTxferParams)
{
    Uint32        memBlkCnt;
    Uint32        cardAddr;
    Uint32        writeLength;
    Uint32        bytesRemaining;
    Uint32        dataOffset;
    CSL_Status    status;
    Uint16        writeRetryCount;

    memBlkCnt       = 0;
    cardAddr        = 0;
    writeLength     = 0;
    bytesRemaining  = 0;
    dataOffset      = 0;
    status          = CSL_SOK;
    writeRetryCount = 0;

    if (NULL != hSdioDrv)
    {
        if (NULL != pDataTxferParams)
        {
            if (TRUE == pDataTxferParams->memTxfer)
            {
                memBlkCnt = pDataTxferParams->byteCount/CSL_MMCSD_BLOCK_LENGTH;

                if (FALSE == hSdioDrv->cardHasMem)
                {
                    status = CSL_ESYS_INVPARAMS;
                }

                if ((pDataTxferParams->sectNum + memBlkCnt) >
                     hSdioDrv->pSdioDrvCardObj->totalSectors)
                {
                    status = CSL_ESYS_INVPARAMS;
                }
            }
            else if (FALSE == pDataTxferParams->memTxfer)
            {
                if (pDataTxferParams->funNum > hSdioDrv->fnMaxNum)
                {
                    status = CSL_ESYS_INVPARAMS;
                }

                if ((0 != pDataTxferParams->opCode) &&
                    (1 != pDataTxferParams->opCode))
                {
                    status = CSL_ESYS_INVPARAMS;
                }
            }
            else
            {
                status = CSL_ESYS_INVPARAMS;
            }

            if (NULL == pDataTxferParams->pSdioDataBuf)
            {
                status = CSL_ESYS_INVPARAMS;
            }

            if (0 == pDataTxferParams->byteCount)
            {
                status = CSL_ESYS_INVPARAMS;
            }
        }
        else
        {
            status = CSL_ESYS_INVPARAMS;
        }
    }
    else
    {
        status = CSL_ESYS_BADHANDLE;
    }

    if (CSL_SOK == status)
    {
        if (TRUE == pDataTxferParams->memTxfer)
        {
            if (TRUE == hSdioDrv->memIsHc)
            {
                cardAddr = pDataTxferParams->sectNum;
            }
            else
            {
                cardAddr = (pDataTxferParams->sectNum *
                            CSL_MMCSD_BLOCK_LENGTH);
            }

            /* Read data from memory portion of SDIO card */
            status = MMC_write (hSdioDrv->hMmcsd,
                                cardAddr,
                                pDataTxferParams->byteCount,
                                pDataTxferParams->pSdioDataBuf);
        }
        else
        {
            /* Read data from IO portion of SDIO card */
            bytesRemaining = pDataTxferParams->byteCount;
            dataOffset     = 0;

            while ((0 != bytesRemaining) && (CSL_SOK == status))
            {
                if (bytesRemaining > CSL_SDIO_MAX_BYTE_COUNT)
                {
                    writeLength = CSL_SDIO_MAX_BYTE_COUNT;
                }
                else
                {
                    writeLength = bytesRemaining;
                }

                writeRetryCount = SDIO_DRV_DATA_RETRY_COUNT;

                do
                {

					status = SDIO_writeBytes (hSdioDrv->hSdio,
											  pDataTxferParams->regAddr,
											  pDataTxferParams->funNum,
											  pDataTxferParams->opCode,
											  writeLength,
											  &pDataTxferParams->pSdioDataBuf[dataOffset]);
					if (CSL_SOK == status)
					{
						bytesRemaining -= writeLength;
						dataOffset     += writeLength;
					}
				} while ((0 != writeRetryCount) && (CSL_SOK != status));
            }
        }
    }

    return (status);
}

/** ===========================================================================
 *   @n@b SDIO_drvIoTransferBlocks
 *
 *   @b Description
 *   @n Function to write or read multiple blocks of data to or from the IO
 *      portion of the SDIO card. This function is specific to IO portion
 *      of the card hence cannot be used for memory transfers.
 *      Refer to block transfer parameter structure (SDIO_drvBlkTxferParams)
 *      declaration for details of parameters passed to this function.
 *      All the SDIO compliant devices may not support block transfers since
 *      the SDIO specification states the block mode feature as 'optional'.
 *      Application programs should make sure that the SDIO card under operation
 *      is having support for block data transfers. Block size passed as a
 *      parameter to this function can range from 1 to maximum block length
 *      supported by the function.
 *
 *   @b Arguments
 *   @verbatim
         hSdioDrv            Handle for the SDIO driver instance
         pBlkTxferParams     SDIO block transfer parameters
     @endverbatim
 *
 *   <b> Return Value </b>  CSL_Status
 *   @li                    CSL_SOK             - successful
 *   @li                    CSL_ESYS_BADHANDLE  - Invalid handle
 *   @li                    CSL_ESYS_INVPARAMS  - Invalid Parameter
 *   @li                    CSL_ESDIO_TIMEOUT   - Card Response time out
 *   @li                    CSL_ESDIO_CRCERR    - Response/Data CRC Error
 *
 *   <b> Pre Condition </b>
 *   @n  SDIO_drvOpen() API should be called
 *   @n  SDIO_drvInitCard should be called
 *
 *   <b> Post Condition </b>
 *   @n  Transfers data to/from SDIO card
 *
 *   @b Modifies
 *   @n SDIO Hw registers
 *
 *   @b Example
 *   @verbatim
           #define SDIO_DATA_SIZE (512u)

            CSL_status                 status;
            SDIO_drvHandle             hSdioDrv;
            SDIO_drvCardObj            sdioDrvCardObj;
            SDIO_drvBlkTxferParams     blkTxferParams;
            Uint16                     dataBuf[SDIO_DATA_SIZE];

            status = SDIO_drvInit();

            hSdioDrv = SDIO_drvOpen (SDIO_DRV_INST0, SDIO_DRV_OPMODE_POLL);

            status = SDIO_drvInitCard (hSdioDrv, &sdioDrvCardObj);

            blkTxferParams.rwFlag     = 0x0;
            blkTxferParams.regAddr    = 0x0;
            blkTxferParams.funNum     = 1;
            blkTxferParams.opCode     = 1;
            blkTxferParams.blockCount = 2;
            blkTxferParams.blockSize  = SDIO_DATA_SIZE/2;
            blkTxferParams.pDataBuf   = dataBuf;
            blkTxferParams.memTxfer   = 0;

            status = SDIO_drvIoTransferBlocks (hSdioDrv, &blkTxferParams);

     @endverbatim
 *  ===========================================================================
 */
CSL_Status SDIO_drvIoTransferBlocks (SDIO_drvHandle              hSdioDrv,
                                     SDIO_drvBlkTxferParams      *pBlkTxferParams)
{
    Uint32        blocksRemaining;
    Uint32        blkCount;
    Uint32        dataOffset;
    CSL_Status    status;
    Uint16        txferRetryCount;

    blocksRemaining = 0;
    blkCount        = 0;
    dataOffset      = 0;
    status          = CSL_SOK;
    txferRetryCount = 0;

    if (NULL != hSdioDrv)
    {
        if (NULL != pBlkTxferParams)
        {
            if ((1 != pBlkTxferParams->rwFlag) &&
                (0 != pBlkTxferParams->rwFlag))
            {
                status = CSL_ESYS_INVPARAMS;
            }

            if (pBlkTxferParams->funNum > hSdioDrv->fnMaxNum)
            {
                status = CSL_ESYS_INVPARAMS;
            }

            if ((0 != pBlkTxferParams->opCode) &&
                (1 != pBlkTxferParams->opCode))
            {
                status = CSL_ESYS_INVPARAMS;
            }

            if (pBlkTxferParams->blockSize > CSL_SDIO_MAX_BLOCK_SIZE)
            {
                status = CSL_ESYS_INVPARAMS;
            }

            if (NULL == pBlkTxferParams->pSdioBlkDataBuf)
            {
                status = CSL_ESYS_INVPARAMS;
            }
        }
        else
        {
            status = CSL_ESYS_INVPARAMS;
        }
    }
    else
    {
        status = CSL_ESYS_BADHANDLE;
    }

    if (CSL_SOK == status)
    {
        /* Set Block size */
        status = SDIO_drvSetBlockSize (hSdioDrv,
                                       SDIO_DRV_CARD_IO,
                                       pBlkTxferParams->funNum,
                                       pBlkTxferParams->blockSize);
        if (CSL_SOK == status)
        {
            blocksRemaining = pBlkTxferParams->blockCount;
            dataOffset      = 0;

            while ((0 != blocksRemaining) && (CSL_SOK == status))
            {
                if (blocksRemaining > CSL_SDIO_MAX_BLOCK_COUNT)
                {
                    blkCount = CSL_SDIO_MAX_BLOCK_COUNT;
                }
                else
                {
                    blkCount = blocksRemaining;
                }

                txferRetryCount = SDIO_DRV_DATA_RETRY_COUNT;

				do
				{
					if (0 == pBlkTxferParams->rwFlag)
					{
						/* Read data from SDIO card */
						status = SDIO_readBlocks (hSdioDrv->hSdio,
												  pBlkTxferParams->regAddr,
												  pBlkTxferParams->funNum,
												  pBlkTxferParams->opCode,
												  blkCount,
												  pBlkTxferParams->blockSize,
												  &pBlkTxferParams->pSdioBlkDataBuf[dataOffset]);
					}
					else
					{
						/* Write data to SDIO card */
						status = SDIO_writeBlocks (hSdioDrv->hSdio,
												   pBlkTxferParams->regAddr,
												   pBlkTxferParams->funNum,
												   pBlkTxferParams->opCode,
												   blkCount,
												   pBlkTxferParams->blockSize,
												   &pBlkTxferParams->pSdioBlkDataBuf[dataOffset]);
					}

					if (CSL_SOK == status)
					{
						dataOffset      += (blkCount*pBlkTxferParams->blockSize);
						blocksRemaining -= blkCount;
					}
					else
					{
						status = SDIO_drvAbortOperation (hSdioDrv,
						                                 SDIO_DRV_CARD_IO,
                                                         pBlkTxferParams->funNum);
					}
				} while ((0 != txferRetryCount) && (CSL_SOK != status));
            }
        }
    }

    return (status);
}

/** ===========================================================================
 *   @n@b SDIO_drvGetCCCR
 *
 *   @b Description
 *   @n Function to read SDIO Card Common Control Registers(CCCR).This function
 *      reads CCCIR register using CMD53 and populates 'SDIO_drvCCCR' structure.
 *      Refer to 'SDIO_drvCCCR' declaration for the details of fields populated
 *      by this function.
 *
 *   @b Arguments
 *   @verbatim
         hSdioDrv     Handle for the SDIO driver instance
         pSdioCCCR    SDIO Card Common Control Register structure pointer
     @endverbatim
 *
 *   <b> Return Value </b>  CSL_Status
 *   @li                    CSL_SOK             - successful
 *   @li                    CSL_ESYS_BADHANDLE  - Invalid handle
 *   @li                    CSL_ESYS_INVPARAMS  - Invalid Parameter
 *   @li                    CSL_ESDIO_TIMEOUT   - Card Response time out
 *   @li                    CSL_ESDIO_CRCERR    - Response/Data CRC Error
 *
 *   <b> Pre Condition </b>
 *   @n  SDIO_drvOpen() API should be called
 *   @n  SDIO_drvInitCard should be called
 *
 *   <b> Post Condition </b>
 *   @n  Reads CCCR from SDIO card
 *
 *   @b Modifies
 *   @n Structure pointed by 'pSdioCCCR'
 *
 *   @b Example
 *   @verbatim

            CSL_status         status;
            SDIO_drvHandle     hSdioDrv;
            SDIO_drvCardObj    sdioDrvCardObj;
            SDIO_drvCCCR       sdioCCCR

            status = SDIO_drvInit();

            hSdioDrv = SDIO_drvOpen (SDIO_DRV_INST0);

            status = SDIO_drvInitCard (hSdioDrv, &sdioDrvCardObj);

            status = SDIO_drvGetCCCR (hSdioDrv, &sdioCCCR);

     @endverbatim
 *  ===========================================================================
 */
CSL_Status SDIO_drvGetCCCR (SDIO_drvHandle    hSdioDrv,
                            SDIO_drvCCCR      *pSdioCCCR)
{
    Uint32        regAddr;
    Uint16        dataOffset;
    CSL_Status    status;
    Uint16        cccrBuf[SDIO_DRV_CCCR_SIZE/2];
    Uint8         index;
    Uint8         funNum;
    Bool          opCode;

    regAddr    = SDIO_DRV_CCCR_BASE_ADDR;
    dataOffset = SDIO_DRV_CCCR_VENDATA_OFFSET/2;
    status     = CSL_ESYS_BADHANDLE;
    index      = 0;
    funNum     = SDIO_DRV_FN_0;
    opCode     = SDIO_DRV_ADDRMODE_INCR;

    if (NULL != hSdioDrv)
    {
        if (NULL != pSdioCCCR)
        {
            status = SDIO_readBytes (hSdioDrv->hSdio, regAddr,
                                     funNum, opCode, SDIO_DRV_CCCR_SIZE,
                                     cccrBuf);
            if (CSL_SOK == status)
            {
                pSdioCCCR->cccrSdioRev    = SDIO_DRV_GET_LSB(cccrBuf[0]);
                pSdioCCCR->sdSpecRev      = SDIO_DRV_GET_MSB(cccrBuf[0]);

                pSdioCCCR->ioEnable       = SDIO_DRV_GET_LSB(cccrBuf[1]);
                pSdioCCCR->ioReady        = SDIO_DRV_GET_MSB(cccrBuf[1]);

                pSdioCCCR->intEnable      = SDIO_DRV_GET_LSB(cccrBuf[2]);
                pSdioCCCR->intPending     = SDIO_DRV_GET_MSB(cccrBuf[2]);

                pSdioCCCR->busIfCtrl      = SDIO_DRV_GET_MSB(cccrBuf[3]);

                pSdioCCCR->cardCapability = SDIO_DRV_GET_LSB(cccrBuf[4]);

                pSdioCCCR->commonCisPtr   = cccrBuf[5];
                pSdioCCCR->commonCisPtr <<= CSL_SDIO_SHIFT_BYTE;
                pSdioCCCR->commonCisPtr  |= SDIO_DRV_GET_MSB(cccrBuf[4]);

                pSdioCCCR->busSuspend     = SDIO_DRV_GET_LSB(cccrBuf[6]);
                pSdioCCCR->fnSelect       = SDIO_DRV_GET_MSB(cccrBuf[6]);

                pSdioCCCR->execFlags      = SDIO_DRV_GET_LSB(cccrBuf[7]);
                pSdioCCCR->readyFlags     = SDIO_DRV_GET_MSB(cccrBuf[7]);

                pSdioCCCR->fn0BlkSize     = cccrBuf[8];

                pSdioCCCR->powerCtrl      = SDIO_DRV_GET_LSB(cccrBuf[9]);
                pSdioCCCR->highSpeed      = SDIO_DRV_GET_MSB(cccrBuf[9]);

                for (index = 0; index < SDIO_DRV_CCCR_VENDATA_SIZE; index += 2)
                {
                    pSdioCCCR->vendorData[index] =
                                         SDIO_DRV_GET_LSB(cccrBuf[dataOffset]);

                    pSdioCCCR->vendorData[index + 1] =
                                         SDIO_DRV_GET_MSB(cccrBuf[dataOffset]);
                    dataOffset++;
                }
            }
        }
        else
        {
            status = CSL_ESYS_INVPARAMS;
        }
    }

    return (status);
}

/** ===========================================================================
 *   @n@b SDIO_drvGetFBR
 *
 *   @b Description
 *   @n Function to read SDIO Function Basic Registers(FBR) of a particular
 *      IO function. This function reads FBR register using CMD53 and populates
 *      'SDIO_drvFBR' structure. Refer to 'SDIO_drvFBR' declaration for the
 *      details of fields populated by this function. 'fnNumber' is the
 *      function number for which FBR is required. SDIO specification defined
 *      range for function number is 1 to 7. But it should not be more than the
 *      maximum function number supported by the card in operation.
 *
 *   @b Arguments
 *   @verbatim
         hSdioDrv     Handle for the SDIO driver instance
         fnNumber     Function number for which FBR is required
         pSdioFBR     SDIO Function Basic Registers structure pointer
     @endverbatim
 *
 *   <b> Return Value </b>  CSL_Status
 *   @li                    CSL_SOK             - successful
 *   @li                    CSL_ESYS_BADHANDLE  - Invalid handle
 *   @li                    CSL_ESYS_INVPARAMS  - Invalid Parameter
 *   @li                    CSL_ESDIO_TIMEOUT   - Card Response time out
 *   @li                    CSL_ESDIO_CRCERR    - Response/Data CRC Error
 *
 *   <b> Pre Condition </b>
 *   @n  SDIO_drvOpen() API should be called
 *   @n  SDIO_drvInitCard should be called
 *
 *   <b> Post Condition </b>
 *   @n  Reads FBR from SDIO card
 *
 *   @b Modifies
 *   @n Structure pointed by 'pSdioFBR'
 *
 *   @b Example
 *   @verbatim
            CSL_status         status;
            SDIO_drvHandle     hSdioDrv;
            SDIO_drvCardObj    sdioDrvCardObj;
            SDIO_drvFBR        sdioFBR;

            status = SDIO_drvInit();

            hSdioDrv = SDIO_drvOpen (SDIO_DRV_INST0);

            status = SDIO_drvInitCard (hSdioDrv, &sdioDrvCardObj);

            status = SDIO_drvGetFBR (hSdioDrv, 0, &sdioFBR);

     @endverbatim
 *  ===========================================================================
 */
CSL_Status SDIO_drvGetFBR (SDIO_drvHandle    hSdioDrv,
                           Uint8             fnNumber,
                           SDIO_drvFBR       *pSdioFBR)
{
    Uint32        regAddr;
    CSL_Status    status;
    Uint16        fbrBuf[SDIO_DRV_FBR_SIZE/2];
    Uint8         funNum;
    Bool          opCode;

    regAddr = 0;
    status  = CSL_ESYS_BADHANDLE;
    funNum  = SDIO_DRV_FN_0;
    opCode  = SDIO_DRV_ADDRMODE_INCR;

    if (NULL != hSdioDrv)
    {
        if ((NULL != pSdioFBR) && (fnNumber <= hSdioDrv->fnMaxNum))
        {
            regAddr = (SDIO_DRV_FBR_BASE_ADDR * fnNumber);

            status = SDIO_readBytes (hSdioDrv->hSdio, regAddr,
                                     funNum, opCode, SDIO_DRV_FBR_SIZE,
                                     fbrBuf);
            if (CSL_SOK == status)
            {
                pSdioFBR->stdSdioFnIfCode    = CSL_FEXTR(fbrBuf[0], 3, 0);
                pSdioFBR->fnCsaSupport       = CSL_FEXTR(fbrBuf[0], 6, 6);
                pSdioFBR->fnCsaEnable        = CSL_FEXTR(fbrBuf[0], 7, 7);

                pSdioFBR->extStdSdioFnIfCode = SDIO_DRV_GET_MSB(fbrBuf[0]);

                pSdioFBR->sps                = CSL_FEXTR(fbrBuf[1], 0, 0);
                pSdioFBR->eps                = CSL_FEXTR(fbrBuf[1], 1, 1);

                pSdioFBR->fnCisPtr           = fbrBuf[5];
                pSdioFBR->fnCisPtr         <<= CSL_SDIO_SHIFT_BYTE;
                pSdioFBR->fnCisPtr          |= SDIO_DRV_GET_MSB(fbrBuf[4]);

                pSdioFBR->fnCsaPtr           = SDIO_DRV_GET_LSB(fbrBuf[7]);
                pSdioFBR->fnCsaPtr         <<= CSL_SDIO_SHIFT_WORD;
                pSdioFBR->fnCsaPtr          |= fbrBuf[6];

                pSdioFBR->fnCsaDataWindow    = SDIO_DRV_GET_MSB(fbrBuf[7]);

                pSdioFBR->fnIoBlkSize        = fbrBuf[8];
            }
        }
        else
        {
            status = CSL_ESYS_INVPARAMS;
        }
    }

    return (status);
}

/** ===========================================================================
 *   @n@b SDIO_drvEnableFunction
 *
 *   @b Description
 *   @n Function to enable a particular IO function. This function configures
 *      CCCR of SDIO to enable IO function given by 'fnNumber'.
 *      SDIO specification defined range for function number is 1 to 7. But it
 *      should not be more than the maximum function number supported by the
 *      card in operation.
 *
 *   @b Arguments
 *   @verbatim
         hSdioDrv     Handle for the SDIO driver instance
         fnNumber     Function number which needs to be enabled
     @endverbatim
 *
 *   <b> Return Value </b>  CSL_Status
 *   @li                    CSL_SOK             - successful
 *   @li                    CSL_ESYS_BADHANDLE  - Invalid handle
 *   @li                    CSL_ESYS_INVPARAMS  - Invalid Parameter
 *   @li                    CSL_ESDIO_TIMEOUT   - Card Response time out
 *   @li                    CSL_ESDIO_CRCERR    - Response/Data CRC Error
 *
 *   <b> Pre Condition </b>
 *   @n  SDIO_drvOpen() API should be called
 *   @n  SDIO_drvInitCard should be called
 *
 *   <b> Post Condition </b>
 *   @n  Enables IO function
 *
 *   @b Modifies
 *   @n SDIO CCCR
 *
 *   @b Example
 *   @verbatim
            CSL_status         status;
            SDIO_drvHandle     hSdioDrv;
            SDIO_drvCardObj    sdioDrvCardObj;

            status = SDIO_drvInit();

            hSdioDrv = SDIO_drvOpen (SDIO_DRV_INST0, SDIO_DRV_OPMODE_POLL);

            status = SDIO_drvInitCard (hSdioDrv, &sdioDrvCardObj);

            status = SDIO_drvEnableFunction (hSdioDrv, SDIO_DRV_FN_1);

     @endverbatim
 *  ===========================================================================
 */
CSL_Status SDIO_drvEnableFunction (SDIO_drvHandle    hSdioDrv,
                                   Uint8             fnNumber)
{
    Uint32        regAddr;
    CSL_Status    status;
    Uint8         dataValue;

    regAddr   = 0;
    status    = CSL_ESYS_BADHANDLE;
    dataValue = 0;

    if (NULL != hSdioDrv)
    {
        if (fnNumber <= hSdioDrv->fnMaxNum)
        {
            regAddr = SDIO_DRV_CCCR_IOENABLE_OFFSET;

            /* Read the value of IO enable register */
            status = SDIO_readSingleByte (hSdioDrv->hSdio, regAddr,
                                          SDIO_DRV_FN_0, &dataValue);
            if (CSL_SOK == status)
            {
                /* Enable IO function */
                dataValue |= (0x01 << fnNumber);

                status = SDIO_writeSingleByte (hSdioDrv->hSdio, regAddr,
                                               SDIO_DRV_FN_0, dataValue);
            }
        }
        else
        {
            status = CSL_ESYS_INVPARAMS;
        }
    }

    return (status);
}

/** ===========================================================================
 *   @n@b SDIO_drvDisableFunction
 *
 *   @b Description
 *   @n Function to disable a particular IO function. This function configures
 *      CCCR of SDIO to disable IO function given by 'fnNumber'.
 *      SDIO specification defined range for function number is 1 to 7. But it
 *      should not be more than the maximum function number supported by the
 *      card in operation.
 *
 *   @b Arguments
 *   @verbatim
         hSdioDrv     Handle for the SDIO driver instance
         fnNumber     Function number which needs to be disabled
     @endverbatim
 *
 *   <b> Return Value </b>  CSL_Status
 *   @li                    CSL_SOK             - successful
 *   @li                    CSL_ESYS_BADHANDLE  - Invalid handle
 *   @li                    CSL_ESYS_INVPARAMS  - Invalid Parameter
 *   @li                    CSL_ESDIO_TIMEOUT   - Card Response time out
 *   @li                    CSL_ESDIO_CRCERR    - Response/Data CRC Error
 *
 *   <b> Pre Condition </b>
 *   @n  SDIO_drvOpen() API should be called
 *   @n  SDIO_drvInitCard should be called
 *
 *   <b> Post Condition </b>
 *   @n  Disables IO function
 *
 *   @b Modifies
 *   @n SDIO CCCR
 *
 *   @b Example
 *   @verbatim
            CSL_status         status;
            SDIO_drvHandle     hSdioDrv;
            SDIO_drvCardObj    sdioDrvCardObj;

            status = SDIO_drvInit();

            hSdioDrv = SDIO_drvOpen (SDIO_DRV_INST0, SDIO_DRV_OPMODE_POLL);

            status = SDIO_drvInitCard (hSdioDrv, &sdioDrvCardObj);

            status = SDIO_drvDisableFunction (hSdioDrv, SDIO_DRV_FN_1);

     @endverbatim
 *  ===========================================================================
 */
CSL_Status SDIO_drvDisableFunction (SDIO_drvHandle    hSdioDrv,
                                    Uint8             fnNumber)
{
    Uint32        regAddr;
    CSL_Status    status;
    Uint8         dataValue;

    regAddr   = 0;
    status    = CSL_ESYS_BADHANDLE;
    dataValue = 0;

    if (NULL != hSdioDrv)
    {
        if (fnNumber <= hSdioDrv->fnMaxNum)
        {
            regAddr = SDIO_DRV_CCCR_IOENABLE_OFFSET;

            /* Read the value of IO enable register */
            status = SDIO_readSingleByte (hSdioDrv->hSdio, regAddr,
                                          SDIO_DRV_FN_0, &dataValue);
            if (CSL_SOK == status)
            {
                /* Disable IO function */
                dataValue &= ~(0x01 << fnNumber);

                status = SDIO_writeSingleByte (hSdioDrv->hSdio, regAddr,
                                               SDIO_DRV_FN_0, dataValue);
            }
        }
        else
        {
            status = CSL_ESYS_INVPARAMS;
        }
    }

    return (status);
}

/** ===========================================================================
 *   @n@b SDIO_drvEnableIOIntr
 *
 *   @b Description
 *   @n Function to enable an IO interrupt. This function configures CCCR of
 *      SDIO card to enable IO interrupt of function given by 'fnNumber'.
 *      SDIO specification defined range for function number is 1 to 7. But it
 *      should not be more than the maximum function number supported by the
 *      card in operation. This function also enables the master interrupt bit
 *      of interrupt enable register in the CCCR.
 *
 *   @b Arguments
 *   @verbatim
         hSdioDrv     Handle for the SDIO driver instance
         fnNumber     Function number for which interrupt needs to be enabled
     @endverbatim
 *
 *   <b> Return Value </b>  CSL_Status
 *   @li                    CSL_SOK             - successful
 *   @li                    CSL_ESYS_BADHANDLE  - Invalid handle
 *   @li                    CSL_ESYS_INVPARAMS  - Invalid Parameter
 *   @li                    CSL_ESDIO_TIMEOUT   - Card Response time out
 *   @li                    CSL_ESDIO_CRCERR    - Response/Data CRC Error
 *
 *   <b> Pre Condition </b>
 *   @n  SDIO_drvOpen() API should be called
 *   @n  SDIO_drvInitCard should be called
 *
 *   <b> Post Condition </b>
 *   @n  Enables interrupt for IO function
 *
 *   @b Modifies
 *   @n SDIO CCCR
 *
 *   @b Example
 *   @verbatim
            CSL_status         status;
            SDIO_drvHandle     hSdioDrv;
            SDIO_drvCardObj    sdioDrvCardObj;

            status = SDIO_drvInit();

            hSdioDrv = SDIO_drvOpen (SDIO_DRV_INST0, SDIO_DRV_OPMODE_POLL);

            status = SDIO_drvInitCard (hSdioDrv, &sdioDrvCardObj);

            status = SDIO_drvEnableIOIntr (hSdioDrv, SDIO_DRV_FN_1);

     @endverbatim
 *  ===========================================================================
 */
CSL_Status SDIO_drvEnableIOIntr (SDIO_drvHandle    hSdioDrv,
                                 Uint8             fnNumber)
{
    Uint32        regAddr;
    CSL_Status    status;
    Uint8         dataValue;

    regAddr   = 0;
    status    = CSL_ESYS_BADHANDLE;
    dataValue = 0;

    if (NULL != hSdioDrv)
    {
        if (fnNumber <= hSdioDrv->fnMaxNum)
        {
            regAddr = SDIO_DRV_CCCR_INTRENABLE_OFFSET;

            /* Read the value of interrupt enable register */
            status = SDIO_readSingleByte (hSdioDrv->hSdio, regAddr,
                                          SDIO_DRV_FN_0, &dataValue);
            if (CSL_SOK == status)
            {
                /* Enable interrupt for given function */
                dataValue |= (0x01 << fnNumber);

                /* Enable master interrupt */
                dataValue |= 0x01;

                status = SDIO_writeSingleByte (hSdioDrv->hSdio, regAddr,
                                                SDIO_DRV_FN_0, dataValue);
            }
        }
        else
        {
            status = CSL_ESYS_INVPARAMS;
        }
    }

    return (status);
}

/** ===========================================================================
 *   @n@b SDIO_drvDisableIOIntr
 *
 *   @b Description
 *   @n Function to disable an IO interrupt. This function configures CCCR of
 *      SDIO card to disable IO interrupt of a function given by 'fnNumber'.
 *      SDIO specification defined range for function number is 1 to 7. But it
 *      should not be more than the maximum function number supported by the
 *      card in operation. This function also disables master interrupt bit
 *      of interrupt enable register in the CCCR.
 *
 *   @b Arguments
 *   @verbatim
         hSdioDrv     Handle for the SDIO driver instance
         fnNumber     Function number for which interrupt needs to be disabled
     @endverbatim
 *
 *   <b> Return Value </b>  CSL_Status
 *   @li                    CSL_SOK             - successful
 *   @li                    CSL_ESYS_BADHANDLE  - Invalid handle
 *   @li                    CSL_ESYS_INVPARAMS  - Invalid Parameter
 *   @li                    CSL_ESDIO_TIMEOUT   - Card Response time out
 *   @li                    CSL_ESDIO_CRCERR    - Response/Data CRC Error
 *
 *   <b> Pre Condition </b>
 *   @n  SDIO_drvOpen() API should be called
 *   @n  SDIO_drvInitCard should be called
 *
 *   <b> Post Condition </b>
 *   @n  Disables interrupt for IO function
 *
 *   @b Modifies
 *   @n SDIO CCCR
 *
 *   @b Example
 *   @verbatim
            CSL_status         status;
            SDIO_drvHandle     hSdioDrv;
            SDIO_drvCardObj    sdioDrvCardObj;

            status = SDIO_drvInit();

            hSdioDrv = SDIO_drvOpen (SDIO_DRV_INST0, SDIO_DRV_OPMODE_POLL);

            status = SDIO_drvInitCard (hSdioDrv, &sdioDrvCardObj);

            status = SDIO_drvDisableIOIntr (hSdioDrv, SDIO_DRV_FN_1);

     @endverbatim
 *  ===========================================================================
 */
CSL_Status SDIO_drvDisableIOIntr (SDIO_drvHandle    hSdioDrv,
                                  Uint8             fnNumber)
{
    Uint32       regAddr;
    CSL_Status   status;
    Uint8        dataValue;

    regAddr   = 0;
    status    = CSL_ESYS_BADHANDLE;
    dataValue = 0;

    if (NULL != hSdioDrv)
    {
        if (fnNumber <= hSdioDrv->fnMaxNum)
        {
            regAddr = SDIO_DRV_CCCR_INTRENABLE_OFFSET;

            /* Read the value of interrupt enable register */
            status = SDIO_readSingleByte (hSdioDrv->hSdio, regAddr,
                                          SDIO_DRV_FN_0, &dataValue);
            if (CSL_SOK == status)
            {
                /* Disable interrupt for given function */
                dataValue &= ~(0x01 << fnNumber);

                /* Enable master interrupt */
                dataValue &= ~(0x01);

                status = SDIO_writeSingleByte (hSdioDrv->hSdio, regAddr,
                                               SDIO_DRV_FN_0, dataValue);
            }
        }
        else
        {
            status = CSL_ESYS_INVPARAMS;
        }
    }

    return (status);
}

/** ===========================================================================
 *   @n@b SDIO_drvSetBlockSize
 *
 *   @b Description
 *   @n Function to set the block size for IO and/or memory portion of the SDIO
 *      card. 'cardOption' parameter provides option to choose IO or memory or
 *      both for setting the block size. This function sends respective commands
 *      to configure the card with given block size. Different block size can
 *      be set to the different IO functions depending on the IO function
 *      capabilities. Function for which the block size needs to be set can be
 *      selected using parameter 'fnNumber'. For setting the block size function
 *      number can be 0 to maximum function number supported by the card.
 *      Function number parameter is ignored when setting the block size for
 *      only memory portion of the card. Block size passed to this function
 *      should not be more than the maximum block size supported by the card or
 *      a particular function. Application programs should get the maximum block
 *      size value by reading the card related information.
 *
 *      NOTE: SETTING THE BLOCK SIZE FOR MEMORY PORTION IS ALLOWED ONLY FOR
 *      COMBO SDIO CARDS
 *
 *   @b Arguments
 *   @verbatim
         hSdioDrv      Handle for the SDIO driver instance
         cardOption    Card options to choose IO and/or memory portion of card
         fnNumber      Function number for which block size needs to be set
         blockSize     Block size value
     @endverbatim
 *
 *   <b> Return Value </b>  CSL_Status
 *   @li                    CSL_SOK            - successful
 *   @li                    CSL_ESYS_BADHANDLE - Invalid handle
 *   @li                    CSL_ESYS_INVPARAMS - Invalid Parameter
 *   @li                    CSL_ESDIO_TIMEOUT  - IO Command Response Timeout
 *   @li                    CSL_ESDIO_CRCERR   - IO Response CRC Error
 *   @li                    CSL_EMMCSD_TIMEOUT - Memory Command Response Timeout
 *   @li                    CSL_EMMCSD_CRCERR  - Memory Response CRC Error
 *
 *   <b> Pre Condition </b>
 *   @n  SDIO_drvOpen() API should be called
 *   @n  SDIO_drvInitCard should be called
 *
 *   <b> Post Condition </b>
 *   @n  Sets block size
 *
 *   @b Modifies
 *   @n SDIO card registers
 *
 *   @b Example
 *   @verbatim
            CSL_status         status;
            SDIO_drvHandle     hSdioDrv;
            SDIO_drvCardObj    sdioDrvCardObj;

            status = SDIO_drvInit();

            hSdioDrv = SDIO_drvOpen (SDIO_DRV_INST0, SDIO_DRV_OPMODE_POLL);

            status = SDIO_drvInitCard (hSdioDrv, &sdioDrvCardObj);

            status = SDIO_drvSetBlockSize (hSdioDrv, SDIO_DRV_CARD_IO,
                                           SDIO_DRV_FN_0, 256);

     @endverbatim
 *  ===========================================================================
 */
CSL_Status SDIO_drvSetBlockSize (SDIO_drvHandle        hSdioDrv,
                                 SDIO_drvCardOption    cardOption,
                                 Uint8                 fnNumber,
                                 Uint16                blockSize)
{
    Uint32        regAddr;
    CSL_Status    status;
    Uint8         dataValue;

    regAddr   = 0;
    status    = CSL_ESYS_INVPARAMS;
    dataValue = 0;

    if (NULL != hSdioDrv)
    {
        if ((SDIO_DRV_CARD_IO == cardOption) ||
            (SDIO_DRV_CARD_ALL == cardOption))
        {
            if (fnNumber <= hSdioDrv->fnMaxNum)
            {
                if (SDIO_DRV_FN_0 == fnNumber)
                {
                    regAddr = SDIO_DRV_CCCR_BLKSIZE_OFFSET;
                }
                else
                {
                    regAddr = SDIO_DRV_FBR_BLKSIZE_OFFSET +
                              (SDIO_DRV_FBR_BASE_ADDR * fnNumber);
                }

                /* Write first byte of block size */
                dataValue = SDIO_DRV_GET_LSB(blockSize);

                status = SDIO_writeSingleByte (hSdioDrv->hSdio, regAddr,
                                               SDIO_DRV_FN_0, dataValue);
                if (CSL_SOK == status)
                {
                    /* Write second byte of block size */
                    dataValue = SDIO_DRV_GET_MSB(blockSize);
                    regAddr  += 1;

                    status = SDIO_writeSingleByte (hSdioDrv->hSdio, regAddr,
                                                   SDIO_DRV_FN_0, dataValue);
                }
            }
            else
            {
                status = CSL_ESYS_INVPARAMS;
            }
        }

        if ((SDIO_DRV_CARD_MEM == cardOption) ||
            (SDIO_DRV_CARD_ALL == cardOption))
        {
            if (TRUE == hSdioDrv->cardHasMem)
            {
				status = MMC_setBlockLength (hSdioDrv->hMmcsd,
				                             (Uint32)blockSize);
            }
            else
            {
                status = CSL_ESYS_INVPARAMS;
            }
        }
    }
    else
    {
        status = CSL_ESYS_BADHANDLE;
    }

    return (status);
}

/** ===========================================================================
 *   @n@b SDIO_drvSetBusWidth
 *
 *   @b Description
 *   @n Function to set the bus width for IO and/or memory portion of the SDIO
 *      card. 'cardOption' parameter provides option to choose IO or memory or
 *      both for setting the bus width. This function sends respective commands
 *      to configure the card with given bus width.
 *      Application programs should get bus width supported by reading the card
 *      related information.
 *
 *      NOTE: SETTING THE BUS WIDTH FOR MEMORY PORTION IS ALLOWED ONLY FOR
 *      COMBO SDIO CARDS
 *      NOTE: FOR THE COMBO SDIO CARDS BOTH IO AND MEMORY PORTIONS SHOULD BE
 *      SET TO THE SAME BUS WIDTH.
 *
 *   @b Arguments
 *   @verbatim
         hSdioDrv      Handle for the SDIO driver instance
         cardOption    Card options to choose IO and/or memory portion of card
         busWidth      Bus width value
     @endverbatim
 *
 *   <b> Return Value </b>  CSL_Status
 *   @li                    CSL_SOK            - successful
 *   @li                    CSL_ESYS_BADHANDLE - Invalid handle
 *   @li                    CSL_ESYS_INVPARAMS - Invalid Parameter
 *   @li                    CSL_ESDIO_TIMEOUT  - IO Command Response Timeout
 *   @li                    CSL_ESDIO_CRCERR   - IO Response CRC Error
 *   @li                    CSL_EMMCSD_TIMEOUT - Memory Command Response Timeout
 *   @li                    CSL_EMMCSD_CRCERR  - Memory Response CRC Error
 *
 *   <b> Pre Condition </b>
 *   @n  SDIO_drvOpen() API should be called
 *   @n  SDIO_drvInitCard should be called
 *
 *   <b> Post Condition </b>
 *   @n  Sets bus width
 *
 *   @b Modifies
 *   @n SDIO card registers
 *
 *   @b Example
 *   @verbatim
            CSL_status         status;
            SDIO_drvHandle     hSdioDrv;
            SDIO_drvCardObj    sdioDrvCardObj;

            status = SDIO_drvInit();

            hSdioDrv = SDIO_drvOpen (SDIO_DRV_INST0, SDIO_DRV_OPMODE_POLL);

            status = SDIO_drvInitCard (hSdioDrv, &sdioDrvCardObj);

            status = SDIO_drvSetBusWidth (hSdioDrv, SDIO_DRV_CARD_IO,
                                          SDIO_DRV_BUSWIDTH_4BIT);

     @endverbatim
 *  ===========================================================================
 */
CSL_Status SDIO_drvSetBusWidth (SDIO_drvHandle        hSdioDrv,
                                SDIO_drvCardOption    cardOption,
                                SDIO_drvBusWidth      busWidth)
{
    Uint32        regAddr;
    CSL_Status    status;
    Uint8         dataValue;
    Uint8         memBusWidth;

    regAddr     = 0;
    status      = CSL_ESYS_INVPARAMS;
    dataValue   = 0;
    memBusWidth = 0;

    if (NULL != hSdioDrv)
    {
        if ((SDIO_DRV_BUSWIDTH_1BIT == busWidth) ||
            (SDIO_DRV_BUSWIDTH_4BIT == busWidth))
        {
            if ((SDIO_DRV_CARD_IO == cardOption) ||
                (SDIO_DRV_CARD_ALL == cardOption))
            {
                regAddr = SDIO_DRV_CCCR_BUSIFCTRL_OFFSET;

                /* Read the value of bus interface control register */
                status = SDIO_readSingleByte (hSdioDrv->hSdio, regAddr,
                                              SDIO_DRV_FN_0, &dataValue);
                if (CSL_SOK == status)
                {
                    /* Assign the bus width value */
                    dataValue &= ~(0x03);
                    dataValue |= busWidth;

                    /* Configure bus interface control register with new value */
                    status = SDIO_writeSingleByte (hSdioDrv->hSdio,
                                                   regAddr,
                                                   SDIO_DRV_FN_0,
                                                   dataValue);
                }
            }

            if ((SDIO_DRV_CARD_MEM == cardOption) ||
                (SDIO_DRV_CARD_ALL == cardOption))
            {
                if (TRUE == hSdioDrv->cardHasMem)
                {
					if(SDIO_DRV_BUSWIDTH_1BIT == busWidth)
					{
						memBusWidth = 0;
					}
					else
					{
						memBusWidth = 1;
					}

					status = SD_setBusWidth(hSdioDrv->hMmcsd, memBusWidth);
                }
                else
                {
                    status = CSL_ESYS_INVPARAMS;
                }
            }
        }
        else
        {
            status = CSL_ESYS_INVPARAMS;
        }
    }
    else
    {
        status = CSL_ESYS_BADHANDLE;
    }

    /*
     * If sending the command to card for setting the bus width is
     * successful, set the bus width for HW controller
     */
    if (CSL_SOK == status)
    {
        if(SDIO_DRV_BUSWIDTH_1BIT == busWidth)
        {
            CSL_FINST(hSdioDrv->hSdio->sdioRegs->MMCCTL,
                      MMCSD_MMCCTL_WIDTH, BIT1);
        }
        else
        {
            CSL_FINST(hSdioDrv->hSdio->sdioRegs->MMCCTL,
                      MMCSD_MMCCTL_WIDTH, BIT4);
        }
    }

    return (status);
}

/** ===========================================================================
 *   @n@b SDIO_drvResetCard
 *
 *   @b Description
 *   @n Function to reset the IO and/or memory portion of the SDIO card.
 *      'cardOption' parameter provides option to choose IO or memory or
 *      both for resetting.
 *
 *   @b Arguments
 *   @verbatim
         hSdioDrv      Handle for the SDIO driver instance
         cardOption    Card options to choose IO and/or memory portion of card
     @endverbatim
 *
 *   <b> Return Value </b>  CSL_Status
 *   @li                    CSL_SOK            - successful
 *   @li                    CSL_ESYS_BADHANDLE - Invalid handle
 *   @li                    CSL_ESYS_INVPARAMS - Invalid Parameter
 *   @li                    CSL_ESDIO_TIMEOUT  - IO Command Response Timeout
 *   @li                    CSL_ESDIO_CRCERR   - IO Response CRC Error
 *   @li                    CSL_EMMCSD_TIMEOUT - Memory Command Response Timeout
 *   @li                    CSL_EMMCSD_CRCERR  - Memory Response CRC Error
 *
 *   <b> Pre Condition </b>
 *   @n  SDIO_drvOpen() API should be called
 *   @n  SDIO_drvInitCard should be called
 *
 *   <b> Post Condition </b>
 *   @n  Resets the card
 *
 *   @b Modifies
 *   @n SDIO card registers
 *
 *   @b Example
 *   @verbatim
            CSL_status         status;
            SDIO_drvHandle     hSdioDrv;
            SDIO_drvCardObj    sdioDrvCardObj;

            status = SDIO_drvInit();

            hSdioDrv = SDIO_drvOpen (SDIO_DRV_INST0, SDIO_DRV_OPMODE_POLL);

            status = SDIO_drvInitCard (hSdioDrv, &sdioDrvCardObj);

            status = SDIO_drvResetCard (hSdioDrv, SDIO_DRV_CARD_IO);

     @endverbatim
 *  ===========================================================================
 */
CSL_Status SDIO_drvResetCard (SDIO_drvHandle        hSdioDrv,
                              SDIO_drvCardOption    cardOption)
{
    Uint32        regAddr;
    CSL_Status    status;
    Uint8         dataValue;

    regAddr   = 0;
    status    = CSL_ESYS_INVPARAMS;
    dataValue = 0;

    if (NULL != hSdioDrv)
    {
        if ((SDIO_DRV_CARD_IO == cardOption) ||
            (SDIO_DRV_CARD_ALL == cardOption))
        {
            regAddr = SDIO_DRV_CCCR_IOABORT_OFFSET;

            /* Write the IO abort register to reset IO */
            dataValue = SDIO_DRV_IORESET_VAL;

            status = SDIO_writeSingleByte (hSdioDrv->hSdio, regAddr,
                                           SDIO_DRV_FN_0, dataValue);
        }

        if ((SDIO_DRV_CARD_MEM == cardOption) ||
            (SDIO_DRV_CARD_ALL == cardOption))
        {
            if (TRUE == hSdioDrv->cardHasMem)
            {
                /* Send command 0 to reset memory portion of the card */
                status = MMC_sendCmd (hSdioDrv->hMmcsd, CSL_MMCSD_CMD_0,
                                      CSL_MMCSD_STUFF_BITS,
                                      CSL_MMCSD_RESPONSE_TIMEOUT);
            }
            else
            {
                status = CSL_ESYS_INVPARAMS;
            }
        }
    }
    else
    {
        status = CSL_ESYS_BADHANDLE;
    }

    return (status);
}

/** ===========================================================================
 *   @n@b SDIO_drvAbortOperation
 *
 *   @b Description
 *   @n Function to abort and IO or memory operation of the SDIO card.
 *      'cardOption' parameter provides option to choose IO or memory operation
 *      for aborting. IO Function for which abort is required can be selected
 *      using parameter 'fnNumber'. Function number can be 0 to maximum
 *      function number supported by the card. Function number parameter is
 *      ignored when abort is for only memory portion of the card.
 *
 *   NOTE: Request to abort both IO and memory portion of the COMBO SDIO card
 *   is not supported by this function. Either IO or memory can be active
 *   at any point in time, so abort can also be done for either IO or memory.
 *
 *   @b Arguments
 *   @verbatim
         hSdioDrv      Handle for the SDIO driver instance
         cardOption    Card options to choose IO and/or memory portion of card
         fnNumber      Function number to abort the operation
     @endverbatim
 *
 *   <b> Return Value </b>  CSL_Status
 *   @li                    CSL_SOK             - successful
 *   @li                    CSL_ESYS_BADHANDLE  - Invalid handle
 *   @li                    CSL_ESYS_INVPARAMS  - Invalid Parameter
 *   @li                    CSL_ESDIO_TIMEOUT   - IO Command Response Timeout
 *   @li                    CSL_ESDIO_CRCERR    - IO Response CRC Error
 *   @li                    CSL_EMMCSD_TIMEOUT  - Memory Command Response Timeout
 *   @li                    CSL_EMMCSD_CRCERR   - Memory Response CRC Error
 *
 *   <b> Pre Condition </b>
 *   @n  SDIO_drvOpen() API should be called
 *   @n  SDIO_drvInitCard should be called
 *
 *   <b> Post Condition </b>
 *   @n  Aborts the card operation
 *
 *   @b Modifies
 *   @n SDIO card registers
 *
 *   @b Example
 *   @verbatim
            CSL_status         status;
            SDIO_drvHandle     hSdioDrv;
            SDIO_drvCardObj    sdioDrvCardObj;
            SDIO_drvFBR        sdioFBR;

            status = SDIO_drvInit();

            hSdioDrv = SDIO_drvOpen (SDIO_DRV_INST0, SDIO_DRV_OPMODE_POLL);

            status = SDIO_drvInitCard (hSdioDrv, &sdioDrvCardObj);

            status = SDIO_drvAbortOperation (hSdioDrv, SDIO_DRV_CARD_IO,
                                             SDIO_DRV_FN_1);

     @endverbatim
 *  ===========================================================================
 */
CSL_Status SDIO_drvAbortOperation (SDIO_drvHandle        hSdioDrv,
                                   SDIO_drvCardOption    cardOption,
                                   Uint8                 fnNumber)
{
    CSL_Status    status;
    Uint32        regAddr;
    Uint8         dataValue;

    status    = CSL_ESYS_BADHANDLE;
    dataValue = 0;

    if (NULL != hSdioDrv)
    {
        if (SDIO_DRV_CARD_IO == cardOption)
        {
            if (fnNumber <= hSdioDrv->fnMaxNum)
            {
                regAddr = SDIO_DRV_CCCR_IOABORT_OFFSET;

                /* Write the IO abort register to reset IO */
                dataValue = fnNumber;

                status = SDIO_writeSingleByte (hSdioDrv->hSdio, regAddr,
                                               SDIO_DRV_FN_0, dataValue);
            }
            else
            {
                status = CSL_ESYS_INVPARAMS;
            }
        }
        else if (SDIO_DRV_CARD_MEM == cardOption)
        {
            if (TRUE == hSdioDrv->cardHasMem)
            {
                /* Send stop request to memory portion of the card */
                status = MMC_stop(hSdioDrv->hMmcsd);
            }
            else
            {
                status = CSL_ESYS_INVPARAMS;
            }
        }
        else
        {
            status = CSL_ESYS_INVPARAMS;
        }
    }

    return (status);
}

/** ===========================================================================
 *   @n@b SDIO_drvSetEvent
 *
 *   @b Description
 *   @n Function to enable/disable the events in the MMC interrupt mask
 *      register and SDIO interrupt enable register. 'eventEnable' mask
 *      should be set to '1' to enable a particular event and it should
 *      be set '0' to disable an event. Type of the event can be selected
 *      using 'sdioEvent'.
 *
 *   @b Arguments
 *   @verbatim
            hSdioDrv      Handle for the SDIO driver instance
            sdioEvent     Event type.
            eventEnable   Flag to indicate enable(1) or disable(0) events
     @endverbatim
 *
 *   <b> Return Value </b>  CSL_Status
 *   @li                    CSL_SOK             - Successful
 *   @li                    CSL_ESYS_BADHANDLE  - Invalid handle
 *   @li                    CSL_ESYS_INVPARAMS  - Invalid Parameter
 *
 *   <b> Pre Condition </b>
 *   @n  SDIO_drvOpen() API should be called
 *
 *   <b> Post Condition </b>
 *   @n  Enables/Disables the given event
 *
 *   @b Modifies
 *   @n MMC/SDIO Interrupt Mask Registers
 *
 *   @b Example
 *   @verbatim
            CSL_status         status;
            SDIO_drvHandle     hSdioDrv;
            SDIO_drvCardObj    sdioDrvCardObj;
            SDIO_drvFBR        sdioFBR;

            status = SDIO_drvInit();

            hSdioDrv = SDIO_drvOpen (SDIO_DRV_INST0, SDIO_DRV_OPMODE_POLL);

            status = SDIO_drvSetEvent (hSdioDrv, CSL_SDIO_EDRRDY_INTERRUPT, TRUE);
     @endverbatim
 *  ===========================================================================
 */
CSL_Status SDIO_drvSetEvent (SDIO_drvHandle       hSdioDrv,
                             CSL_SdioEventType    sdioEvent,
                             Bool                 eventEnable)
{
    CSL_Status    status;

    status = CSL_ESYS_BADHANDLE;

    if (NULL != hSdioDrv)
    {
        if (TRUE == eventEnable)
        {
            status = SDIO_eventEnable (hSdioDrv->hSdio, sdioEvent);
        }
        else if (FALSE == eventEnable)
        {
            status = SDIO_eventDisable (hSdioDrv->hSdio, sdioEvent);
        }
        else
        {
            status = CSL_ESYS_INVPARAMS;
        }
    }

    return (status);
}

/** ===========================================================================
 *   @n@b SDIO_drvSetClock
 *
 *   @b Description
 *   @n Function to set the clock value for SDIO card. This is a wrapper
 *      call for SDIO CSL set clock function. Clock rate or clock divider
 *      value can range from 0 to 0xFF.
 *
 *   @b Arguments
 *   @verbatim
            hSdioDrv    Handle for the SDIO driver instance
            clockRate   Clock rate value
     @endverbatim
 *
 *   <b> Return Value </b>  CSL_Status
 *   @li                    CSL_SOK             - Successful
 *   @li                    CSL_ESYS_BADHANDLE  - Invalid handle
 *   @li                    CSL_ESYS_INVPARAMS  - Invalid Parameter
 *
 *   <b> Pre Condition </b>
 *   @n  SDIO_drvOpen() API should be called
 *
 *   <b> Post Condition </b>
 *   @n  Configures SDIO clock
 *
 *   @b Modifies
 *   @n None
 *
 *   @b Example
 *   @verbatim
            #define SDIO_CLK_DIV    (10u)

            CSL_status         status;
            SDIO_drvHandle     hSdioDrv;

            status = SDIO_drvInit();

            hSdioDrv = SDIO_drvOpen (SDIO_DRV_INST0, SDIO_DRV_OPMODE_POLL);

            status = SDIO_drvSetClock (hSdioDrv, SDIO_CLK_DIV);
     @endverbatim
 *  ===========================================================================
 */
CSL_Status SDIO_drvSetClock (SDIO_drvHandle    hSdioDrv,
                             Uint16            clockRate)
{
    CSL_Status    status;

    status = CSL_ESYS_BADHANDLE;

    if (NULL != hSdioDrv)
    {
        /* Call CSL set clock API to configure the clock */
        status = SDIO_setClock (hSdioDrv->hSdio, clockRate);
    }

    return (status);
}

/** ===========================================================================
 *   @n@b SDIO_drvRegisterIsr
 *
 *   @b Description
 *   @n Function to register ISR in the interrupt vector table. INTC module CSL
 *      used to register the SDIO ISR in the interrupt vector table.
 *      This function also receives function pointer to interrupt call back
 *      function as the second parameter. This callback function will be called
 *      from the ISR and application programs should implement the code as per
 *      the requirements to handle the interrupts. Global CPU interrupt and
 *      SDIO interrupt will be enabled by this function.
 *
 *      Structure of the call back function is as shown below
 *      typedef void (*SDIO_DRV_INTR_CALLBACK)(void*, Uint16);
 *
 *      SDIO handle will be sent as the first parameter to the callback
 *      function. Second parameter is the SDIO interrupt status register
 *      value.
 *
 *   @b Arguments
 *   @verbatim
            hSdioDrv               Handle for the SDIO driver instance
            pfnSdioIntrCallBack    Pointer to interrupt callback function
     @endverbatim
 *
 *   <b> Return Value </b>  CSL_Status
 *   @li                    CSL_SOK             - Successful
 *   @li                    CSL_ESYS_BADHANDLE  - Invalid handle
 *   @li                    CSL_ESYS_INVPARAMS  - Invalid Parameter
 *
 *   <b> Pre Condition </b>
 *   @n  SDIO_drvOpen() API should be called
 *
 *   <b> Post Condition </b>
 *   @n  Registers the SDIO ISR
 *
 *   @b Modifies
 *   @n None
 *
 *   @b Example
 *   @verbatim
            void SDIO_drvCallBack (void *hSdioDrv, Uint16 intrStatus);
            CSL_status         status;
            SDIO_drvHandle     hSdioDrv;
            SDIO_drvCardObj    sdioDrvCardObj;

            status = SDIO_drvInit();

            hSdioDrv = SDIO_drvOpen (SDIO_DRV_INST0, SDIO_DRV_OPMODE_POLL);

            status = SDIO_drvRegisterIsr (hSdioDrv, SDIO_drvCallBack);
     @endverbatim
 *  ===========================================================================
 */
CSL_Status SDIO_drvRegisterIsr (SDIO_drvHandle            hSdioDrv,
                                SDIO_DRV_INTR_CALLBACK    pfnSdioIntrCallBack)
{
    CSL_Status         status;
    CSL_IRQ_Config     irqConfig;

    status = CSL_ESYS_BADHANDLE;

    if (NULL != hSdioDrv)
    {
        if (NULL != pfnSdioIntrCallBack)
        {
            hSdioDrv->pfnIntrCallBack = pfnSdioIntrCallBack;

            /* Set the interrupt vector start address */
            IRQ_setVecs((Uint32)(&VECSTART));

            /* Plug the SDIO Isr into vector table */
            irqConfig.funcAddr = &SDIO_drvIsr;

            IRQ_plug(PROG1_EVENT, irqConfig.funcAddr);

            /* Enable SDIO Interrupt */
            IRQ_enable(PROG1_EVENT);

            /* Enable CPU Interrupts */
            IRQ_globalEnable();

            /* Enable peripheral SDIO interrupt */
            status = SDIO_eventEnable (hSdioDrv->hSdio,
                                       CSL_SDIO_CARD_INTERRUPT);
        }
        else
        {
            status = CSL_ESYS_INVPARAMS;
        }
    }

    return (status);
}

/** ===========================================================================
 *   @n@b SDIO_drvIsr
 *
 *   @b Description
 *   @n SDIO driver interrupt service routine.
 *
 *   @b Arguments
 *   @verbatim
     @endverbatim
 *
 *   <b> Return Value </b>  None
 *
 *   <b> Pre Condition </b>
 *   @n  SDIO interrupts should be enabled
 *
 *   <b> Post Condition </b>
 *   @n  Handles SDIO interrupts
 *
 *   @b Modifies
 *   @n SDIO interrupt registers
 *
 *  ===========================================================================
 */
void SDIO_drvIsr (void)
{
    Uint16    intrStatus;

    intrStatus = gSdioDrvObj[SDIO_DRV_INST0].hSdio->sdioRegs->SDIOIST;

    /* Call the interrupt call back function */
    gSdioDrvObj[SDIO_DRV_INST0].pfnIntrCallBack (&gSdioDrvObj[SDIO_DRV_INST0],
                                                  intrStatus);

    /* Clear SDIO interrupt */
    gSdioDrvObj[SDIO_DRV_INST0].hSdio->sdioRegs->SDIOIST = intrStatus;
}


