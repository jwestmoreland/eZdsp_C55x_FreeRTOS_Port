/*  ============================================================================
 *   Copyright (c) Texas Instruments Inc 2002, 2003, 2004, 2005, 2008, 2011
 *
 *   Use of this software is controlled by the terms and conditions found in the
 *   license agreement under which this software has been supplied.
 *  ============================================================================
 */

/** @file csl_usb_cdc_example.c
 *
 *  @brief USB CDC example source file
 *
 *
 * \page    page17  CSL USB EXAMPLE DOCUMENTATION
 *
 * \section USB6   USB EXAMPLE6 - USB CDC TEST
 *
 * \subsection USB6x    TEST DESCRIPTION:
 * This test is to verify the operation of the CSL USB and CDC ACM module. This test runs
 * in interrupt mode. USB interrupts are configured and ISR is registered using
 * CSL INTC module. After initializing and configuring the USB module, the test program waits
 * on a while loop. When there is any input from the USB host application
 * USB ISR is triggered and the requested operation is performed inside the ISR.
 *
 * This USB CDC test can be verified by any terminal program (such as HyperTerminal) which can
 * send or receive data via the virtual COM port for the USB CDC. The attached INF 
 * file (C5515_CDC_ACM.inf) is required. The INF file only be installed for
 * the C5515 USB CDC device for the first time, when the using driver wizard of the windriver.
 * This installation is required only when running this example for the first
 * time.
 *
 * NOTE: IN THE CURRENT CODE EP1 IN IS CONFIGURED FOR COMMUNICATION CLASS INTERFACE
 * EP2 OUT (BULK OUT) AND EP3 (BULK IN) IN ARE CONFIGURED FOR DATA CLASS INTERFACE 
 * THOSE CAN BE CHANGED IN CSL_CDC.H
 *
 * NOTE: THIS TEST HAS BEEN DEVELOPED TO WORK WITH CHIP VERSIONS C5505 AND
 * C5515. MAKE SURE THAT PROPER CHIP VERSION MACRO IS DEFINED IN THE FILE
 * c55xx_csl\inc\csl_general.h.
 *
 * \subsection USB2y    TEST PROCEDURE:
 * @li Connect the C5505/15 EVM with a PC via USB cable
 * @li Open the CCS and connect the target (C5505/C5515 EVM)
 * @li Open, build and load the USB program to the target
 * @li Set the PLL frequency to 100MHz
 * @li Run the program loaded on to the target
 * @li Install the inf file for the USB device (Only when running for first time)
 * @li After the proper USB enumeration, check the Control Panel-->System-->Hardware-->
 *     Device Manager-->Ports (COM & LPT) looking for C5515_CDC_ACM_device. A COM port will
 *     be assigned to the CDC ACM device, says COM16
 * @li Run the HyperTerminal. Create a new connection to COM16
 * @li Configure the new connection to the desired baud rate, parity, number of bits etc.
 * @li The test program is acting as an echo device, whatever you input in the HyperTerminal,
 *     it will be echo them back. The user input to the HyperTerminal will be sent to the
 *     C5515 EVM via CSL_CDC_BULK_OUT_EP (EP2 OUT) and the data output from C5515 EVM to the 
 *     will be sent to HyperTerminal via USB CSL_CDC_BULK_IN_EP (EP3 IN). You can change the 
 *     actual port number in csl_cdc.h 
 *
 * \subsection USB2z    TEST RESULT:
 * @li USB CDC ACM device should be detected by the host PC and should be accessible
 *     through a terminal application (HyperTerminal)
 * @li Data typed in using keyborad and data displayed on the terminal window should match
 *
 * ============================================================================
 */

/* ============================================================================
 * Revision History
 * ================
 * 17-May-2011 Created
 * 31-May-2010 Updated
 * ============================================================================
 */

#include <stdio.h>
#include <string.h>
#include "soc.h"
#include "csl_usb.h"
#include "csl_usbAux.h"
#include "csl_intc.h"
#include "csl_general.h"
#include "csl_cdc.h"

#define CSL_USB_TEST_PASSED   (0)
#define CSL_USB_TEST_FAILED   (1)

#define CSL_USB_MAX_CURRENT   (50)
#define CSL_USB_WAKEUP_DELAY  (10)

#define ENABLE_DEBUG_PRINT

#ifdef ENABLE_DEBUG_PRINT
#define CSL_USB_DEBUG_PRINT printf
#else
#define CSL_USB_DEBUG_PRINT(string);
#endif

extern CSL_UsbContext     gUsbContext;
extern CSL_UsbRegsOvly    usbRegisters;

/* CDC Application handle */
CSL_CdcInitStructApp    CDC_AppHandle;
/* CDC class data structure */
CSL_CdcClassStruct      cdcClassStruct;
pCdcClassHandle         pHandle;

/* TI C5515 USB Product Id and Vendor Id */
Uint16    pId = 0x9010;
Uint16    vId = 0x0451;

pUsbEpHandle          hEPx;
CSL_UsbConfig         usbConfig;
CSL_UsbBoolean        txRxStatus;
CSL_Status            status;
pUsbContext           pContext = &gUsbContext;

Uint16	usbDataBufferRx[CSL_USB_CDC_DATA_BUF_SIZE];
Uint16	usbDataBufferTx[CSL_USB_CDC_DATA_BUF_SIZE];
Uint16	usbDataBufferTxWork[CSL_USB_CDC_DATA_BUF_SIZE/2];
Uint16	bytesRem;
Uint16	devAddr;
Uint16	saveIndex;
Uint16	endpt;
volatile Bool	stopRunning = FALSE;
Bool	usbDevDisconnect = FALSE;

// Device Descriptor
Uint16    deviceDesc[9] =	{	
								0x0112,	// USB Device Descriptor type| descroptor size 
								0x0200,	// USB Spec Release Number in BCD format 
								0x0002, // Sub-class code - 00 | Class code - 02 (CDC)
								0x4000, // Maximum packet size for EP0 USB 64 | Protocol code 
								0x0451,	// Vendor ID
								0x9010, // Product ID
								0x0100, // Device release number in BCD format
								0x0201, // Product string index | Manufacturer string index 
								0x0103	// Number of Configuration | Device serial number string index
							};

Uint16    deviceQualDesc[5] = {0x060A, 0x0200, 0x0000, 0x4000, 0x0001};

// Configuration Descriptor for USB HighSpeed
Uint16    cfgDesc[40] =	{
							// Configure descriptor
							0x0209,	// USB configure descriptor type | size of configure descriptor 
							0x0034, // Total length of data for this configuration
							0x0102, // Index value of this configuration | number of interfaces in this configuration
							0xC003, // Attributs (Bus-Powered and Self-Powered) | Configuration string index
							0x0932,	// Size of interface 0 | max power consumption (2X mA)
                         	// Interface 0 descriptor
                         	0x0004, // Interface Number | Interface descriptor type
                         	0x0100, // Number of endpoints in this interface | Alternate setting number
                         	0x0202, // Sub-class code (2: ACM) | Class code (2: communication interface class code) 
                         	0x0001,	// Interface string index | Protocol code (V.25)
							// CDC Class-Specific Descriptors
							0x2404,	//  Descriptor type (CS_INTERFACE)| Size of this functional descriptor
							0x0202,	// Capabilities (D1) | ACM functional descriptor subtype
                         	// Endpoint descriptor for communication interface (INTR EP IN)
							0x0507, // USB endpoint descriptor type | Endpoint decsriptor size 
							0x0300|0x80|CSL_CDC_INTR_IN_EP, // Attributes (3: Interrupt) | INTR EP IN
							0x0200, // Maximum packet size 512
							0x0902,	// Size of interface 1 | Polling interval 
							// Interface 1 descriptor
							0x0104, // Interface Number | Interface descriptor type
							0x0200, // Number of endpoints in this interface | Alternate setting number
							0x000A, // Sub-class code | Class code (0x0A: Data interface)
							0x0100, // Interface string index | Protocol code
							// Endpoint descriptor for data interface (DATA EP IN)
							0x0507, // USB endpoint descriptor type | Endpoint descriptor size
							0x0200|0x80|CSL_CDC_BULK_IN_EP, // Attributes (2: Bulk) | BULK EP IN
							0x0200, // Maximum packet size 512 
							0x0700,	// Endpoint descriptor size | Polling interval
							// Endpoint descriptor for data interface (BULK EP OUT)
							0x0005|(CSL_CDC_BULK_OUT_EP<<8), // BULK EP OUT | USB endpoint descriptor type
							0x0002, // Maximum packet size 512 (lower byte) | Attributes (2: Bulk)
							0x0002 // Polling interval | Maximum packet size 512 (higher byte)
                         };

// Configuration Descriptor for USB FullSpeed
Uint16    cfgDescFS[40] =	{
							// Configure descriptor
							0x0709,	// USB alternate configure descriptor type | size of configure descriptor 
							0x002E, // Total length of data for this configuration
							0x0102, // Index value of this configuration | number of interfaces in this configuration
							0xC003, // Attributs | Configuration string index
							0x0932,	// Size of interface 0 | max power consumption (2X mA)
                         	// Interface 0 descriptor
                         	0x0004, // Interface Number | Interface descriptor type
                         	0x0100, // Number of endpoints in this interface | Alternate setting number
                         	0x0202, // Sub-class code (2: ACM) | Class code (2: communication interface class code) 
                         	0x0001,	// Interface string index | Protocol code (V.25)
							// CDC Class-Specific Descriptors
							0x2404,	//  Descriptor type (CS_INTERFACE)| Size of this functional descriptor
							0x0202,	// Capabilities (D1) | ACM functional descriptor subtype
                         	// Endpoint descriptor for communication interface (INTR EP IN)
							0x0507, // USB endpoint descriptor type | Endpoint decsriptor size 
							0x0300|0x80|CSL_CDC_INTR_IN_EP, // Attributes (3: Interrupt) | INTR EP IN
							0x0040, // Maximum packet size 64
							0x0902,	// Size of interface 1 | Polling interval 
							// Interface 1 descriptor
							0x0104, // Interface Number | Interface descriptor type
							0x0200, // Number of endpoints in this interface | Alternate setting number
							0x000A, // Sub-class code | Class code (0x0A: Data interface)
							0x0100, // Interface string index | Protocol code
							// Endpoint descriptor for data interface (DATA EP IN)
							0x0507, // USB endpoint descriptor type | Endpoint descriptor size
							0x0200|0x80|CSL_CDC_BULK_IN_EP, // Attributes (2: Bulk) | BULK EP IN
							0x0040, // Maximum packet size 64 
							0x0700,	// Endpoint descriptor size | Polling interval
							// Endpoint descriptor for data interface (BULK EP OUT)
							0x0005|(CSL_CDC_BULK_OUT_EP<<8), // BULK EP OUT | USB endpoint descriptor type
							0x4002, // Maximum packet size 64 (lower byte) | Attributes (2: Bulk)
							0x0000 // Polling interval | Maximum packet size 64 (higher byte)
                         };

Uint16    strDesc[4][20] = {
							// string 0 English-USA
							{0x0304, 0x0409},
							// string 1 "Texas Instruments"
						    {0x0324, 0x0054, 0x0045, 0x0058, 0x0041, 0x0053, 0x0020, 0x0049,0x004E,  
						    0x0053, 0x0054, 0x0052, 0x0055, 0x004D, 0x0045, 0x004E, 0x0054, 0x0053},
#if (defined(CHIP_C5505_C5515) || defined(CHIP_C5504_C5514))
							// string 2 "C5515"
						    {0x030C, 0x0043, 0x0035, 0x0035, 0x0031, 0x0035},
#else
							// string 2 "C5505"
						    {0x030C, 0x0043, 0x0035, 0x0035, 0x0030, 0x0035},
#endif
							// string 3 "00001"
						    {0x030C, 0x0030, 0x0030, 0x0030, 0x0030, 0x0031}
						    };

extern void VECSTART(void);
CSL_Status CSL_usbCdcTest(void);
interrupt void usb_isr(void);
void CSL_suspendCallBack(CSL_Status    status);
void CSL_selfWakeupCallBack(CSL_Status    status);
static void USB_delay(Uint32    mSecs);
CSL_Status CSL_startTransferCallback(void    *vpContext,
                                     void    *vpeps);
CSL_Status CSL_completeTransferCallback(void    *vpContext,
                                        void    *vpeps);
void appBulkInCallback(pUsbContext pContext, CSL_CdcClassStruct *hCdcClass);
void appBulkOutCallback(pUsbContext pContext, CSL_CdcClassStruct *hCdcClass);
void appIntrInCallback(pUsbContext pContext, CSL_CdcClassStruct *hCdcClass);

/**
 *  \brief  main function
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

	printf("USB Interrupt Test!!\n");

	result = CSL_usbCdcTest();

	if(result == CSL_USB_TEST_PASSED)
	{
		printf("USB Test Passed!!\n");
	}
	else
	{
		printf("USB Test Failed!!\n");
   /////INSTRUMENTATION FOR BATCH TESTING -- Part 2 --   
   /////  Reseting PaSs_StAtE to 0 if error detected here.
        PaSs_StAtE = 0x0000; // Was intialized to 1 at declaration.
   /////
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
 *  \brief  Tests USB interrupt mode operation
 *
 *  \param  none
 *
 *  \return Test result
 */
CSL_Status CSL_usbCdcTest(void)
{
	CSL_IRQ_Config    config;
	CSL_Status        result;
	Uint16 uartData[80], uartDataSize, retNum;

	result = CSL_USB_TEST_FAILED;

	// clear the CDC class structure
	memset((void*)&cdcClassStruct, 0x00, sizeof(cdcClassStruct));
	// clear the USB data buffers
	memset((void*)usbDataBufferRx, 0x00, sizeof(usbDataBufferRx));
	memset((void*)usbDataBufferTx, 0x00, sizeof(usbDataBufferTx));
	memset((void*)usbDataBufferTxWork, 0x00, sizeof(usbDataBufferTxWork));

	/* Initializing the pointer to the CDC Handle */
	CDC_AppHandle.pCdcObj = (void*)&cdcClassStruct;
	pHandle = (pCdcClassHandle)(CDC_AppHandle.pCdcObj);
	
	// Initialize the line code
	pHandle->cdcHandle.lineCoding.dwBaudRate = 0x00002580; // 9600 baud
	pHandle->cdcHandle.lineCoding.wCharFormat = 0; // 1 stop bit
	pHandle->cdcHandle.lineCoding.wParityType = 0; // none parity
	pHandle->cdcHandle.lineCoding.wDataBits = 8; // 8 bit

	/* Link all the descriptors to the USB context */
	pContext->deviceDescPtr = deviceDesc;
	pContext->deviceQualDescPtr = deviceQualDesc;
	pContext->cfgDescPtr = cfgDesc;
	pContext->cfgDescFSPtr = cfgDescFS;
	pContext->strDescPtr[0] = strDesc[0];
	pContext->strDescPtr[1] = strDesc[1];
	pContext->strDescPtr[2] = strDesc[2];
	pContext->strDescPtr[3] = strDesc[3];
	/* Initialize the CDC module handle */
	CDC_AppHandle.rxBufferPtr   = usbDataBufferRx;
	CDC_AppHandle.rxStartIdx = CDC_AppHandle.rxEndIdx = 0;
	CDC_AppHandle.txBufferPtr   = usbDataBufferTx;
	CDC_AppHandle.txStartIdx = CDC_AppHandle.txEndIdx = 0;
	CDC_AppHandle.txWorkBufPtr   = usbDataBufferTxWork;
	CDC_AppHandle.txWorkBufIdx = 0;
	CDC_AppHandle.pId    = pId;
	CDC_AppHandle.vId    = vId;

	/* All Function Handlers in the CDC module handle need to be Initialized */
	CDC_AppHandle.bulkInCallback          = appBulkInCallback;
	CDC_AppHandle.bulkOutCallback         = appBulkOutCallback;
	CDC_AppHandle.intrInCallback          = appIntrInCallback;

	// Set up USB configuration strucrure
	usbConfig.opMode             = CSL_USB_OPMODE_POLLED;
    usbConfig.devNum             = CSL_USB0;
	usbConfig.maxCurrent         = CSL_USB_MAX_CURRENT;
	usbConfig.appSuspendCallBack = (CSL_USB_APP_CALLBACK)CSL_suspendCallBack;
	usbConfig.appWakeupCallBack  = (CSL_USB_APP_CALLBACK)CSL_selfWakeupCallBack;
	usbConfig.startTransferCallback  = CSL_startTransferCallback;
	usbConfig.completeTransferCallback = CSL_completeTransferCallback;

	// Pass the endpoint object pointers from CDC handle to USB context
	pContext->hEpObjArray[0] = &cdcClassStruct.ctrlHandle.ctrlOutEpObj;
	pContext->hEpObjArray[1] = &cdcClassStruct.ctrlHandle.ctrlInEpObj;
	pContext->hEpObjArray[2] = &cdcClassStruct.cdcHandle.bulkOutEpObj;
	pContext->hEpObjArray[3] = &cdcClassStruct.cdcHandle.bulkInEpObj;
	pContext->hEpObjArray[4] = &cdcClassStruct.cdcHandle.intrOutEpObj;
	pContext->hEpObjArray[5] = &cdcClassStruct.cdcHandle.intrInEpObj;

	/* Set the interrupt vector start address */
	IRQ_setVecs((Uint32)(&VECSTART));

	/* Plug the USB Isr into vector table */
	config.funcAddr = &usb_isr;
	IRQ_plug(USB_EVENT, config.funcAddr);

	/* Enable USB Interrupts */
	IRQ_enable(USB_EVENT);
	/* Enable CPU Interrupts */
	IRQ_globalEnable();

	/* Initialize the USB module */
	status = USB_init(&usbConfig);
	if(status != CSL_SOK)
	{
		printf("USB init failed\n");
		return(result);
	}

	/* Reset the USB device */
	status = USB_resetDev(CSL_USB0);
	if(status != CSL_SOK)
	{
		printf("USB Reset failed\n");
		return(result);
	}

	// Create a CDC handle 
	status = CDC_Open(&CDC_AppHandle);
	if(status != CSL_SOK)
	{
		if(status == CSL_ESYS_BADHANDLE)
		{
			CSL_USB_DEBUG_PRINT("Opening CDC Module Failed!\n");
			CSL_USB_DEBUG_PRINT("CDC_Open Returned - BAD HANDLE\n");
		} else
		{
			CSL_USB_DEBUG_PRINT("CDC Open Failed\n");
		}

		return(status);
	}
	else
	{
		CSL_USB_DEBUG_PRINT("CSL CDC Module Open Successful\n");
	}

	/* Set the parameters */
	status = USB_setParams(CSL_USB0, pContext->hEpObjArray, FALSE);
	if(status != CSL_SOK)
	{
		printf("USB Set params failed\n");
		return(result);
	}

	/* Connect the USB device */
	status = USB_connectDev(CSL_USB0);
	if(status != CSL_SOK)
	{
		printf("USB Connect failed\n");
		return(result);
	}

	// The echo loop
	while(stopRunning != TRUE)
	{
		// checking for cable disconnect
		if ((usbDevDisconnect == TRUE) &&
		   (CSL_FEXT(usbRegisters->DEVCTL, USB_DEVCTL_VBUS) !=
		            CSL_USB_DEVCTL_VBUS_ABOVEVBUSVALID))
		{
			printf("\nUSB Cable Disconnected!!\n");

			while(CSL_FEXT(usbRegisters->DEVCTL, USB_DEVCTL_VBUS) !=
		                   CSL_USB_DEVCTL_VBUS_ABOVEVBUSVALID);

			printf("USB Cable Connection Detected!!\n");

			usbDevDisconnect = FALSE;
			//USB_connectDev(CSL_USB0);

		}

		// Echo the input from the host back to the host
		// Get data from the host
		uartDataSize = CDC_getData(pContext, &CDC_AppHandle, uartData);
		// Echo it back, if there is an input
		if (uartDataSize>0)
		{
			do 
			{
				// CDC_putData will return 0 if the TX is not ready for the transaction
				retNum = CDC_putData(pContext, &CDC_AppHandle, uartData, uartDataSize);
			} while (retNum==0);
		}
	}

	result = CSL_USB_TEST_PASSED;
	return(result);
}

// Some USB related counters (for debugging)
Uint32 usb_int_total = 0;
Uint32 usb_int_ep0 = 0;
Uint32 usb_int_reset = 0;
Uint32 usb_int_resume = 0;
Uint32 usb_int_suspend = 0;
Uint16 usb_income_num_bytes;
Uint32 usb_ep1in_count = 0;
Uint32 usb_ep2out_count = 0;
Uint32 usb_ep3in_count = 0;
/**
 *  \brief  USB interrupt service routine
 *
 *  \param  None
 *
 *  \return None
 */
interrupt void usb_isr(void)
{
	usb_int_total++;

	/* Read the masked interrupt status register */
	pContext->dwIntSourceL = usbRegisters->INTMASKEDR1;
	pContext->dwIntSourceH = usbRegisters->INTMASKEDR2;

	/* Clear the interrupts */
	if(pContext->dwIntSourceL != FALSE)
	{
		usbRegisters->INTCLRR1 = pContext->dwIntSourceL;
	}

	if(pContext->dwIntSourceH != FALSE)
	{
		usbRegisters->INTCLRR2 = pContext->dwIntSourceH;
	}

	if((pContext->dwIntSourceL != FALSE) || (pContext->dwIntSourceH != FALSE))
	{
		/* Reset interrupt */
		if(pContext->dwIntSourceH & CSL_USB_GBL_INT_RESET)
		{
			usb_int_reset++;
			usbRegisters->INDEX_TESTMODE = usbRegisters->INDEX_TESTMODE & 0x00ff;

			if(pContext->hEpObjArray[2]->epNum == CSL_USB_IN_EP1)
			{
				CSL_FINS(usbRegisters->INDEX_TESTMODE,
						 USB_INDEX_TESTMODE_EPSEL, CSL_USB_EP1);
				CSL_FINS(usbRegisters->PERI_CSR0_INDX,
				         USB_PERI_CSR0_INDX_RXPKTRDY, TRUE);
			}
			else
			{
				CSL_FINS(usbRegisters->INDEX_TESTMODE,
						 USB_INDEX_TESTMODE_EPSEL, CSL_USB_EP2);
				CSL_FINS(usbRegisters->PERI_CSR0_INDX,
				         USB_PERI_CSR0_INDX_RXPKTRDY, TRUE);
			}
		}

		/* Resume interrupt */
		if(pContext->dwIntSourceH & CSL_USB_GBL_INT_RESUME)
		{
			usb_int_resume++;
			USB_setRemoteWakeup(CSL_USB0, CSL_USB_TRUE);
			status = USB_issueRemoteWakeup(CSL_USB0, TRUE);
			/* Give 10 msecs delay before resetting resume bit */
			USB_delay(CSL_USB_WAKEUP_DELAY);
			status = USB_issueRemoteWakeup(CSL_USB0, FALSE);
			if(status != CSL_SOK)
			{
				printf("USB Resume failed\n");
			}
		}

		/* Check end point0 interrupts */
		if(pContext->dwIntSourceL & CSL_USB_TX_RX_INT_EP0)
		{
			usb_int_ep0++;
			
			// call USB core EP0 event handler to process
			USB_coreEventProcessEp0(pContext);

			// call the CDC event handler for further processing
			CDC_eventHandler(pContext, &cdcClassStruct);
		}

		/* Check CDC Interrupt EP IN for interrupt */
		if (pContext->dwIntSourceL & (1<<CSL_CDC_INTR_IN_EP))
		{
			usb_ep1in_count++;
			// call the INTR IN callback function, if there is any
			if (CDC_AppHandle.intrInCallback!=NULL)
				CDC_AppHandle.intrInCallback(pContext, &CDC_AppHandle);
		}

		/* Check CDC Data Out Ready */
		if (pContext->dwIntSourceL & (1<<(CSL_CDC_BULK_OUT_EP+CSL_USB_IN_EP0)))
		{
			usb_ep2out_count++;

			// Handle the CDC BULK OUT
			CDC_bulkOutHandler(pContext, &CDC_AppHandle);

			// call the CDC BULK OUT callback function, if there is any
			if (CDC_AppHandle.bulkOutCallback!=NULL)
				CDC_AppHandle.bulkOutCallback(pContext, &CDC_AppHandle);
		}

		/* Check CDC Data In Ready */
		if (pContext->dwIntSourceL & (1<<CSL_CDC_BULK_IN_EP))
		{
			usb_ep3in_count++;

			// Handle the CDC BULK IN
			CDC_bulkInHandler(pContext, &CDC_AppHandle);

			// call the CDC BULK IN callback function, if there is any
			if (CDC_AppHandle.bulkInCallback!=NULL)
				CDC_AppHandle.bulkInCallback(pContext, &CDC_AppHandle);
		}

		/* Connect interrupt */
		if(pContext->dwIntSourceH & CSL_USB_GBL_INT_VBUSERR)
		{
			status = USB_connectDev(CSL_USB0);
			if(status != CSL_SOK)
			{
				printf("USB Connect failed\n");
			}
		}

		/* Disconnect interrupt */
		if(pContext->dwIntSourceH & CSL_USB_GBL_INT_DEVDISCONN)
		{
			//status = USB_disconnectDev(CSL_USB0);
			usbDevDisconnect = TRUE;
			if(status != CSL_SOK)
			{
				printf("USB Disconnect failed\n");
			}
		}

		/* Suspend interrupt */
		if(pContext->dwIntSourceH & CSL_USB_GBL_INT_SUSPEND)
		{
			usb_int_suspend++;
			status = USB_suspendDevice(CSL_USB0);
			if(status != CSL_SOK)
			{
				printf("USB Suspend failed\n");
			}
		}
	}

	// Send out End Of Interrupt
	CSL_FINS(usbRegisters->EOIR, USB_EOIR_EOI_VECTOR, CSL_USB_EOIR_RESETVAL);
}


/**
 *  \brief  USB suspend call back function
 *
 *  \param  none
 *
 *  \return Test result
 */
void CSL_suspendCallBack(CSL_Status    status)
{
	printf("\nUSB SUSPEND Callback\n");
}

/**
 *  \brief  USB self wakeup call back function
 *
 *  \param  none
 *
 *  \return Test result
 */
void CSL_selfWakeupCallBack(CSL_Status    status)
{
	printf("\nUSB Self Wakeup CallBack\n");
}

/**
 *  \brief  USB delay function
 *
 *  \param  mSecs - Delay in millisecs
 *
 *  \return None
 */
static void USB_delay(Uint32    mSecs)
{
	volatile Uint32    delay;
	volatile Uint32    msecCount;
	volatile Uint32    sysClk;  /* System clock value in KHz */

	sysClk = 100000;  /* It is assumed that system is running at 100MHz */

	for (msecCount = 0; msecCount < mSecs; msecCount++)
	{
		for (delay = 0; delay < sysClk; delay++)
		{
			asm ("\tNOP");
		}
	}
}


/**
 *  \brief  Start transfer call back function
 *
 *  \param  vpContext - USB context structure
 *  \param  vpeps     - End point status strucure pointer
 *
 *  \return CSL_Status
 */
CSL_Status CSL_startTransferCallback(void    *vpContext,
                                     void    *vpeps)
{
	pUsbContext      pContext;
	pUsbEpStatus     peps;
	pUsbTransfer     pTransfer;
	CSL_Status       status;

	status = CSL_SOK;

	pContext  = (pUsbContext)vpContext;
	peps      = (pUsbEpStatus)vpeps;

    if((pContext == NULL) || (peps == NULL))
    {
        return(CSL_ESYS_INVPARAMS);
	}

	if(!pContext->fMUSBIsReady)
	{
		return(CSL_ESYS_INVPARAMS);
	}

	/* The endpoint should be initialized */
	if(!peps->fInitialized)
	{
		return(CSL_ESYS_INVPARAMS);
	}

    pTransfer = peps->pTransfer;
    pTransfer->fComplete=FALSE;

	if(pTransfer->dwFlags == CSL_USB_OUT_TRANSFER)
	{
		if(peps->dwEndpoint == CSL_USB_EP0)
		{
			status = USB_processEP0Out(pContext);
		}
		else
		{
			status = USB_handleRx(pContext, CSL_CDC_BULK_OUT_EP);
		}
	}
	else if(pTransfer->dwFlags == CSL_USB_IN_TRANSFER)
	{
		if(peps->dwEndpoint == CSL_USB_EP0 )
		{
			status = USB_processEP0In(pContext);
		}
		else
		{
			status = USB_handleTx(pContext, CSL_CDC_BULK_IN_EP);
		}
	}
	else
	{
		status = CSL_ESYS_INVPARAMS;
	}

	return(status);
}


/**
 *  \brief  Complete transfer call back function
 *
 *  \param  vpContext - USB context structure
 *  \param  vpeps     - End point status structure pointer
 *
 *  \return CSL_Status
 */
CSL_Status CSL_completeTransferCallback(void    *vpContext,
                                        void    *vpeps)
{
	return(CSL_SOK);
}

/**
 *  \brief  Application call back function for bulk transactions
 *
 *  \param  None
 *
 *  \return None
 */
Uint32	bulkInCallbackCount = 0;
void appBulkInCallback(pUsbContext pContext, CSL_CdcClassStruct *hCdcClass)
{
	bulkInCallbackCount++;
}

/**
 *  \brief  Application call back function for control transactions
 *
 *  \param  None
 *
 *  \return None
 */
Uint32	bulkOutCallbackCount = 0;
void appBulkOutCallback(pUsbContext pContext, CSL_CdcClassStruct *hCdcClass)
{
	bulkOutCallbackCount++;
}

/**
 *  \brief  Application call back function for interrupt transactions
 *
 *  \param  None
 *
 *  \return None
 */
Uint32	intrInCallbackCount = 0;
void appIntrInCallback(pUsbContext pContext, CSL_CdcClassStruct *hCdcClass)
{
	intrInCallbackCount++;
}

