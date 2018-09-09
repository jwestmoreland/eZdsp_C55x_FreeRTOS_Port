/*  ============================================================================
 *   Copyright (c) Texas Instruments Inc 2002, 2003, 2004, 2005, 2008
 *
 *   Use of this software is controlled by the terms and conditions found in the
 *   license agreement under which this software has been supplied.
 *  ============================================================================
 */

/** @file csl_usb_dma_example.c
 *
 *  @brief USB functional layer dma mode example source file
 *
 *
 * \page    page17  CSL USB EXAMPLE DOCUMENTATION
 *
 * \section USB3   USB EXAMPLE3 - DMA MODE TEST
 *
 * \subsection USB3x    TEST DESCRIPTION:
 * 		This test is to verify the operation of the CSL USB module.This test
 * runs in DMA mode. USB controller is having DMA module internal to it.
 * This DMA can be used to exchange the data between USB FIFO and the CPU memory.
 * USB interrupt are used to indicate the arrival of request from the host.
 * USB interrupts are configured and ISR is  registered using CSL INTC module.
 * After initializing and configuring the USB module test waits on a while loop.
 * When there is any request from the USB host application USB ISR is triggered
 * and the requested operation is performed inside the ISR. Inside the ISR FIFO
 * read and write operations are performed using CPPI DMA module.
 *
 * This USB test can be verified by a host USB tool(c5505usb_ep_diag.exe) which can
 * send or receive 64 bytes of data to the USB device. This tool should be
 * installed on the host PC. This tool requires Jungo USB driver which can be
 * downloaded from the link www.jungo.com. inf file should be installed for
 * the C5505/C5515 USB device using driver wizard of the windriver.
 * This installation is required only when running this example for the first
 * time.
 *
 * NOTE: IN THE CURRENT CODE EP1 IS CONFIGURED FOR IN TRANSACTIONS(COMMNAD 4-->1, 0x81)
 * AND EP2 IS CONFIGURED FOR OUT TRANSACTIONS(COMMAND 4-->2, 0x02). APPROPRIATE COMMANDS
 * SHOULD BE SENT FROM THE HOST APPLICATION, OTHERWISE TEST WILL NOT WORK.
 * STARTS THE DATA COMMANDS WITH DATA READ FOR PROPER SYNCHRONIZATION.
 *
 * NOTE: THIS TEST HAS BEEN DEVELOPED TO WORK WITH CHIP VERSIONS C5505 AND
 * C5515. MAKE SURE THAT PROPER CHIP VERSION MACRO IS DEFINED IN THE FILE
 * c55xx_csl\inc\csl_general.h.
 *
 * \subsection USB3y    TEST PROCEDURE:
 * @li Open the CCS and connect the target (C5505/C5515 EVM)
 * @li Open, build and load the USB program to the target
 * @li Set the PLL frequency to 100MHz
 * @li Run the program loaded on to the target
 * @li Open the Windriver driver wizard and install the inf file for the USB
 *     device (Only when running for first time)
 * @li Run the c5505usb_ep_diag.exe application. It displays following message
 * @verbatim

       DeviceAttach: received and accepted attach for vendor id 0x451, product id 0x901
		0, interface 0, device handle 0x00392AD8

		Main Menu (active Dev/Prod/Interface/Alt. Setting: 0x451/0x9010/0/0)
       ----------
       1. Display device configurations
       2. Change interface alternate setting
       3. Reset Pipe
       4. Read/Write from pipes
		6. Selective Suspend
		7. Refresh
       99. Exit
       Enter option:

   @endverbatim
 *
 * @li Numbers from 1 to 99 should be entered to execute the operation given
 *     against each number
 * @li For read and write operations command number should be selected depending
 *     on the end points configured for IN and OUT USB transfers. In the Current
 *     code EP1 is configured for IN transactions and EP2 is configured for OUT
 *     transactions. So 4-->2 is the command for write operation and 4-->1 is the
 *     command for read operation.
 * @li USB host application gives zero bytes of data for the first read. This
 *     is a known behavior.
 *     So the first command should be read followed by write-read... for the
 *     proper synchronization of host and target USB device.
 * @li Data transferred from the host will be copied to "usbDataBuffer".
 * @li Data in the "usbDataBuffer" will be sent to host when host sends a read
 *     command
 * @li For verifying the USB operations send write command from host and then
 *     read command. check whether the data sent by the host is transmitted back
 *     by the target or not.
 * @li During read/write operations data will be displayed by the host USB tool
 * @li USB device can be suspended using command 6. No operation will occur
 *     when USB is in suspended state
 * @li A wakeup signal can be given to USB using "STOP" button in the EVM.
 *     For verifying self wakeup send command 6 from c5505usb_ep_diag.exe which will
 *     suspend the USB device. After device suspension no data transfer will
 *     succeed. To take the USB device out of suspension press STOP key in
 *     the EVM keypad. This will generate a self wakeup signal.After USB wakeup
 *     data transfer will happen normally. It is recommanded to use the self
 *     wakeup only at higher clock frequencies - 75, 100 and 120MHz
 *
 * \subsection USB3z    TEST RESULT:
 * @li USB device should be detected by the host PC and should be accessible
 *     through the host application c5505usb_ep_diag.exe
 * @li Data written and data read should match in the host application
 * @li USB Wakeup signal should be triggred by the "STOP" button of C5505/C5515
 *     EVM key pad.
 *
 * ============================================================================
 */

/* ============================================================================
 * Revision History
 * ================
 * 24-Oct-2008 Created
 * 14-May-2009 Added DMA word swap work around for C5505 PG1.4
 * 06-Aug-2010 Updated
 * ============================================================================
 */

#include <stdio.h>
#include "csl_usb.h"
#include "csl_usbAux.h"
#include "csl_intc.h"
#include "csl_general.h"

#define CSL_USB_TEST_PASSED   (0)
#define CSL_USB_TEST_FAILED   (1)

#define CSL_USB_DATA_SIZE     (512)
#define CSL_USB_LRAM_SIZE     (256)
#define CSL_USB_MAX_CURRENT   (50)
#define CSL_USB_WAKEUP_DELAY  (10)
#define CDMA_Q24_REG_D_L      (*((volatile ioport Uint16 *)(0xE18C)))

extern CSL_UsbRegsOvly    usbRegisters;
extern CSL_UsbContext     gUsbContext;

#pragma DATA_SECTION(linking_ram0, ".buffer2")
Uint32 linking_ram0[CSL_USB_LRAM_SIZE];

/* USB queue manager only recognizes the lower 16 bit address for USB descriptors,
   i.e. 0x00001234 and 0xffff1234 will be treated as the same
   Allocate the descriptors such that their address will not exceed 16 bits
 */
#pragma DATA_SECTION(hpdtx, ".buffer1")
#pragma DATA_SECTION(hpdrx, ".buffer1")
CSL_UsbHostPktDescr hpdtx;
CSL_UsbHostPktDescr hpdrx;

#pragma DATA_SECTION(usbDataBuffer, ".buffer3")
Uint16    usbDataBuffer[CSL_USB_DATA_SIZE];

Uint16    deviceDesc[9] = {0x0112, 0x0200, 0x0000, 0x4000, 0x0451,
                           0x9010, 0x0100, 0x0201, 0x0103};

Uint16    cfgDesc[40] = {0x0209, 0x003C, 0x0101, 0xC001, 0x0928,	// configure descriptor
                         0x0004, 0x0600, 0x0000, 0x0000,		 	// interface descriptor
                         0x0507, 0x0281, 0x0040, 0x0700,			//endpoint 1 IN descriptor 
                         0x0105, 0x4002, 0x0000, 					//endpoint 1 OUT descriptor
                         0x0507, 0x0282, 0x0040, 0x0700,			//endpoint 2 IN descriptor
                         0x0205, 0x4002, 0x0000, 					//endpoint 2 OUT descriptor
                         0x0507, 0x0283, 0x0040, 0x0700, 			//endpoint 3 IN descriptor
                         0x0305, 0x4002, 0x0000,					//endpoint 3 OUT descriptor
                         0x0507, 0x0284, 0x0040, 0x0700, 			//endpoint 4 IN descriptor
                         0x0405, 0x4002, 0x0000						//endpoint 4 OUT descriptor
                         };

Uint16    strDesc[4][20] = {
							// string 0 English-USA
							{0x0304, 0x0409},
							// string 1 "Texas Instruments"
						    {0x0324, 0x0045, 0x0054, 0x0041, 0x0058, 0x0020, 0x0053, 0x004E, 0x0049, 
						    0x0054, 0x0053, 0x0055, 0x0052, 0x0045, 0x004D, 0x0054, 0x004E, 0x0053},
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

Uint16    queuePend0 = 0;
Uint16    queuePend1 = 0;
Uint16    *deviceDescPtr;
Uint16    *cfgDescPtr;
Uint16    *strDescPtr;
Uint16    saveIndex;
Uint16    eventMask;
Uint16    queRegVal;
Uint16    devAddr;
Uint16    endpt;
volatile Bool      stopRunning = FALSE;
Bool	  usbDevDisconnect = TRUE;

CSL_UsbSetupStruct    usbSetup;
CSL_IRQ_Config        config;
CSL_UsbConfig         usbConfig;
pUsbEpHandle          hEpObjArray[CSL_USB_ENDPOINT_COUNT];
pUsbEpHandle          hEPx;
CSL_UsbEpObj          usbCtrlOutEpObj;
CSL_UsbEpObj          usbCtrlInEpObj;
CSL_UsbEpObj          usbBulkOutEpObj;
CSL_UsbEpObj          usbBulkInEpObj;
pUsbContext           pContext = &gUsbContext;
CSL_Status            status;

extern void VECSTART(void);

interrupt void usb_isr(void);
void CSL_suspendCallBack(CSL_Status    status);
void CSL_selfWakeupCallBack(CSL_Status    status);
static void USB_delay(Uint32    mSecs);
CSL_Status CSL_startTransferCallback(void    *vpContext,
                                     void    *vpeps);
CSL_Status CSL_completeTransferCallback(void    *vpContext,
                                        void    *vpeps);
void printFunction(Uint16    printCase,
                   char      *stringName);


/**
 *  \brief  USB DMA test main function
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
	/* Print the message */
	printFunction(0, NULL);

	usbConfig.opMode             = CSL_USB_OPMODE_DMA;
    usbConfig.devNum             = CSL_USB0;
	usbConfig.maxCurrent         = 50;
	usbConfig.appSuspendCallBack =
	          (CSL_USB_APP_CALLBACK)CSL_suspendCallBack;
	usbConfig.appWakeupCallBack  =
	          (CSL_USB_APP_CALLBACK)CSL_selfWakeupCallBack;
	usbConfig.startTransferCallback     = CSL_startTransferCallback;
	usbConfig.completeTransferCallback = CSL_completeTransferCallback;

	hEpObjArray[0] = &usbCtrlOutEpObj;
	hEpObjArray[1] = &usbCtrlInEpObj;
	hEpObjArray[2] = &usbBulkOutEpObj;
	hEpObjArray[3] = &usbBulkInEpObj;

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
		printFunction(1, "USB init");
		return;
	}

	deviceDescPtr = (Uint16 *)deviceDesc;
	cfgDescPtr    = (Uint16 *)cfgDesc;
	strDescPtr    = (Uint16 *)strDesc;

	/* Reset the USB device */
	status = USB_resetDev(CSL_USB0);
	if(status != CSL_SOK)
	{
		printFunction(1, "USB Device Reset");
		return;
	}

	/* Initialize the Control Endpoint OUT 0 */
	eventMask = (CSL_USB_EVENT_RESET | CSL_USB_EVENT_SETUP |
				 CSL_USB_EVENT_SUSPEND | CSL_USB_EVENT_RESUME |
				 CSL_USB_EVENT_RESET | CSL_USB_EVENT_EOT);

	status = USB_initEndptObj(CSL_USB0, hEpObjArray[0],
	                          CSL_USB_OUT_EP0,CSL_USB_CTRL,
					          CSL_USB_EP0_PACKET_SIZE, eventMask, NULL);
	if(status != CSL_SOK)
	{
		printFunction(1, "USB Endpoint init");
		return;
	}

	/* Initialize the Control Endpoint IN 0 */
	status = USB_initEndptObj(CSL_USB0, hEpObjArray[1], CSL_USB_IN_EP0,
	                          CSL_USB_CTRL, CSL_USB_EP0_PACKET_SIZE,
	                          CSL_USB_EVENT_EOT, NULL);
	if(status != CSL_SOK)
	{
		printFunction(1, "USB Endpoint init");
		return;
	}

	/* Initialize the Bulk Endpoint IN 1 */
	eventMask = (CSL_USB_EVENT_RESET | CSL_USB_EVENT_EOT);
	status = USB_initEndptObj(CSL_USB0, hEpObjArray[2], CSL_USB_IN_EP1,
	                          CSL_USB_BULK, CSL_USB_EP1_PACKET_SIZE_FS,
	                          eventMask, NULL);
	if(status != CSL_SOK)
	{
		printFunction(1, "USB Endpoint init");
		return;
	}

	/* Initialize the Bulk Endpoint OUT 2 */
	status = USB_initEndptObj(CSL_USB0, hEpObjArray[3], CSL_USB_OUT_EP2,
	                          CSL_USB_BULK, CSL_USB_EP2_PACKET_SIZE_FS,
	                          CSL_USB_EVENT_EOT, NULL);
	if(status != CSL_SOK)
	{
		printFunction(1, "USB Endpoint init");
		return;
	}

	/* Set the parameters */
	status = USB_setParams(CSL_USB0, hEpObjArray, FALSE);
	if(status != CSL_SOK)
	{
		printFunction(1, "USB Set Params");
		return;
	}

	/* Connect the USB device */
	status = USB_connectDev(CSL_USB0);
	if(status != CSL_SOK)
	{
		printFunction(1, "USB Connect");
		return;
	}

	while(stopRunning != TRUE)
	{
		if ((usbDevDisconnect == TRUE) &&
			(CSL_FEXT(usbRegisters->DEVCTL, USB_DEVCTL_VBUS) !=
			CSL_USB_DEVCTL_VBUS_ABOVEVBUSVALID))
		{
			printf("\nUSB Cable Disconnected!!\n");

			while(CSL_FEXT(usbRegisters->DEVCTL, USB_DEVCTL_VBUS) !=
				CSL_USB_DEVCTL_VBUS_ABOVEVBUSVALID);

			printf("USB Cable Connection Detected!!\n");

			usbDevDisconnect = FALSE;
			USB_connectDev(CSL_USB0);
		}
	}

	printFunction(2, NULL);
   /////INSTRUMENTATION FOR BATCH TESTING -- Part 3 -- 
   /////  At program exit, copy "PaSs_StAtE" into "PaSs".
        PaSs = PaSs_StAtE; //If flow gets here, override PaSs' initial 0 with 
   /////                   // pass/fail value determined during program execution.
   /////  Note:  Program should next exit to C$$EXIT and halt, where DSS, under
   /////   control of a host PC script, will read and record the PaSs' value.  
   /////
}

/**
 *  \brief  USB interrupt service routine
 *
 *  \param  None
 *
 *  \return None
 */
interrupt void usb_isr(void)
{
	/* Read the masked interrupt status register */
	pContext->dwIntSourceL = usbRegisters->INTMASKEDR1;
	pContext->dwIntSourceH = usbRegisters->INTMASKEDR2;

	/* Read queue pending register1 */
	queuePend1 = usbRegisters->PEND1;

	/* Clear the interrupts */
	if(pContext->dwIntSourceL != FALSE)
	{
		usbRegisters->INTCLRR1 = pContext->dwIntSourceL;
	}

	if(pContext->dwIntSourceH != FALSE)
	{
		usbRegisters->INTCLRR2 = pContext->dwIntSourceH;
	}

	/* Reset interrupt */
	if(pContext->dwIntSourceH & CSL_USB_GBL_INT_RESET)
	{
		usbRegisters->INDEX_TESTMODE = usbRegisters->INDEX_TESTMODE & 0x00ff;

		if(usbBulkOutEpObj.epNum == CSL_USB_IN_EP1)
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

		USB_initQueueManager(&hpdtx, linking_ram0);
		USB_initDma();
		USB_confDmaRx(&hpdrx, CSL_USB_EP2_PACKET_SIZE_FS, usbDataBuffer);
		USB_dmaRxStart(CSL_USB_EP2);
	}

	/* Resume interrupt */
	if(pContext->dwIntSourceH & CSL_USB_GBL_INT_RESUME)
	{
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
		saveIndex = usbRegisters->INDEX_TESTMODE;
			CSL_FINS(usbRegisters->INDEX_TESTMODE,
					 USB_INDEX_TESTMODE_EPSEL, CSL_USB_EP0);

		USB_getSetupPacket(CSL_USB0, &usbSetup, TRUE);

		if((usbRegisters->PERI_CSR0_INDX & CSL_USB_PERI_CSR0_INDX_RXPKTRDY_MASK)
			== CSL_USB_PERI_CSR0_INDX_RXPKTRDY_MASK)
		{
			/* Service the RXPKTRDY after reading the FIFO */
			CSL_FINS(usbRegisters->PERI_CSR0_INDX,
			         USB_PERI_CSR0_INDX_SERV_RXPKTRDY, TRUE);

			/* GET DESCRIPTOR Req */
			switch(usbSetup.bRequest)
			{
				/* zero data */
				case CSL_USB_SET_FEATURE:
					switch(usbSetup.wValue)
					{
						case CSL_USB_FEATURE_ENDPOINT_STALL:
							/* updated set and clear endpoint stall
							 * to work with logical endpoint num
							 */
							endpt = (usbSetup.wIndex) & 0xFF;
							hEPx = USB_epNumToHandle(CSL_USB0, endpt);
							if(!(USB_getEndptStall(hEPx, &status)))
							{
								USB_stallEndpt(hEPx);
							}
							break;

						case CSL_USB_FEATURE_REMOTE_WAKEUP:
							if(!(USB_getRemoteWakeupStat(CSL_USB0)))
							{
								USB_setRemoteWakeup(CSL_USB0, CSL_USB_TRUE);
							}
							break;

						default:
							break;
					}

					CSL_FINS(usbRegisters->PERI_CSR0_INDX,
					         USB_PERI_CSR0_INDX_SERV_RXPKTRDY, TRUE);
					CSL_FINS(usbRegisters->PERI_CSR0_INDX,
					         USB_PERI_CSR0_INDX_DATAEND, TRUE);
					break;

				case CSL_USB_CLEAR_FEATURE:
					switch(usbSetup.wValue)
					{
						case CSL_USB_FEATURE_ENDPOINT_STALL:
							endpt = (usbSetup.wIndex) & 0xFF;
							hEPx = USB_epNumToHandle(CSL_USB0, endpt);
							if(USB_getEndptStall(hEPx, &status))
							{
								USB_clearEndptStall(hEPx);
							}
							break;

						case CSL_USB_FEATURE_REMOTE_WAKEUP:
							if(USB_getRemoteWakeupStat(CSL_USB0))
							{
								USB_setRemoteWakeup(CSL_USB0,
								                    CSL_USB_FALSE);
							}
							break;

						default:
							 break;
					}
					break;

				case CSL_USB_SET_CONFIGURATION :
				case CSL_USB_SET_INTERFACE:
					endpt = (usbSetup.wIndex) & 0xFF;
					hEPx = USB_epNumToHandle(CSL_USB0, endpt);
					USB_postTransaction(hEPx, 0, NULL,
					                    CSL_USB_IOFLAG_NONE);

					/* DataEnd + ServicedRxPktRdy */
					CSL_FINS(usbRegisters->PERI_CSR0_INDX,
					         USB_PERI_CSR0_INDX_SERV_RXPKTRDY, TRUE);
					CSL_FINS(usbRegisters->PERI_CSR0_INDX,
					         USB_PERI_CSR0_INDX_DATAEND, TRUE);
					break;

				case CSL_USB_GET_DESCRIPTOR :

					switch(usbSetup.wValue >> 8)
					{
						case CSL_USB_DEVICE_DESCRIPTOR_TYPE:
							deviceDescPtr = (Uint16 *)deviceDesc;
							status = USB_postTransaction(hEpObjArray[1],
							                 (deviceDesc[0]&0xFF), deviceDescPtr,
							                 CSL_USB_IN_TRANSFER);
							break;

						case CSL_USB_CONFIGURATION_DESCRIPTOR_TYPE:
							if(usbSetup.wLength == 0x0009)
							{
								cfgDescPtr = cfgDesc;
								status = USB_postTransaction(hEpObjArray[1],
								                 9, cfgDescPtr,
								                 CSL_USB_IN_TRANSFER);
							}
							else
							{
								cfgDescPtr = cfgDesc;
								status = USB_postTransaction(hEpObjArray[1],
								                 cfgDesc[1], cfgDescPtr,
								                 CSL_USB_IN_TRANSFER);
							}

							break;

						case CSL_USB_STRING_DESCRIPTOR_TYPE:
							if((usbSetup.wValue & 0xFF) == 0x00)
							{
								strDescPtr = (Uint16 *)strDesc[0];
								status = USB_postTransaction(hEpObjArray[1],
								                 strDesc[0][0]&0xFF, strDescPtr,
								                 CSL_USB_IN_TRANSFER);
							}
							if((usbSetup.wValue & 0xFF) == 0x01)
							{
								strDescPtr = (Uint16 *)strDesc[1];
								status = USB_postTransaction(hEpObjArray[1],
								                 strDesc[1][0]&0xFF, strDescPtr,
								                 CSL_USB_IN_TRANSFER);
							}
							if((usbSetup.wValue & 0xFF) == 0x02)
							{
								strDescPtr = (Uint16 *)strDesc[2];
								status = USB_postTransaction(hEpObjArray[1],
								                 strDesc[2][0]&0xFF, strDescPtr,
								                 CSL_USB_IN_TRANSFER);
							}
							if((usbSetup.wValue & 0xFF) == 0x03)
							{
								strDescPtr = (Uint16 *)strDesc[3];
								status = USB_postTransaction(hEpObjArray[1],
								                 strDesc[3][0]&0xFF, strDescPtr,
								                 CSL_USB_IN_TRANSFER);
							}
							break;

						default:
							break;
					}

					deviceDescPtr = (Uint16 *)deviceDesc;
					cfgDescPtr    = (Uint16 *)cfgDesc;
					strDescPtr    = (Uint16 *)strDesc[0];

					CSL_FINS(usbRegisters->PERI_CSR0_INDX,
					         USB_PERI_CSR0_INDX_TXPKTRDY, TRUE);
					CSL_FINS(usbRegisters->PERI_CSR0_INDX,
					         USB_PERI_CSR0_INDX_DATAEND, TRUE);
					break;

				case CSL_USB_SET_ADDRESS :
					devAddr = usbSetup.wValue;
					CSL_FINS(usbRegisters->PERI_CSR0_INDX,
					         USB_PERI_CSR0_INDX_SERV_RXPKTRDY, TRUE);
					CSL_FINS(usbRegisters->PERI_CSR0_INDX,
					         USB_PERI_CSR0_INDX_DATAEND, TRUE);
					break;

				default:
					break;
			}
		}
		else
		{
			if(usbSetup.bRequest == 0x05)
			{
				USB_setDevAddr(CSL_USB0, devAddr);
			}
		}

		usbRegisters->INDEX_TESTMODE  = saveIndex;
	}

	/* Check Data Out Ready */
	if((pContext->dwIntSourceL & CSL_USB_RX_INT_EP1) ||
	   (pContext->dwIntSourceL & CSL_USB_RX_INT_EP2) ||
	   (pContext->dwIntSourceL & CSL_USB_RX_INT_EP3) ||
	   (pContext->dwIntSourceL & CSL_USB_RX_INT_EP4))
	{
		USB_confDmaRx(&hpdrx, CSL_USB_EP2_PACKET_SIZE_FS, usbDataBuffer);
		USB_dmaRxStart(CSL_USB_EP2);
	}

	/* Check Data In Ready */
	if((pContext->dwIntSourceL & CSL_USB_TX_INT_EP1) ||
	   (pContext->dwIntSourceL & CSL_USB_TX_INT_EP2) ||
	   (pContext->dwIntSourceL & CSL_USB_TX_INT_EP3) ||
	   (pContext->dwIntSourceL & CSL_USB_TX_INT_EP4))
	{

#if (defined(CHIP_C5505_C5515) || defined(CHIP_C5504_C5514))

		USB_confDmaTx(&hpdtx, CSL_USB_EP1_PACKET_SIZE_FS, usbDataBuffer, FALSE);
#else
		USB_confDmaTx(&hpdtx, CSL_USB_EP1_PACKET_SIZE_FS, usbDataBuffer, TRUE);
#endif
		USB_dmaTxStart(CSL_USB_EP1);
	}

	if (queuePend1 & 0x0400)
	{
		/* pop packet descriptor from queue */
		queRegVal = usbRegisters->QMQN[26].CTRL1D;;

#if (defined(CHIP_C5505_C5515) || defined(CHIP_C5504_C5514))

		USB_dmaRxStop(CSL_USB_EP2, usbDataBuffer,
		              CSL_USB_EP2_PACKET_SIZE_FS, FALSE);
#else
		USB_dmaRxStop(CSL_USB_EP2, usbDataBuffer,
		              CSL_USB_EP2_PACKET_SIZE_FS, TRUE);
#endif

		USB_confDmaRx(&hpdrx, CSL_USB_EP2_PACKET_SIZE_FS, usbDataBuffer);
		USB_dmaRxStart(CSL_USB_EP2);

		queuePend1 = 0;
	}

	/* Connect interrupt */
	if(pContext->dwIntSourceH & CSL_USB_GBL_INT_DEVCONN)
	{
		status = USB_connectDev(CSL_USB0);
	}

	/* Disconnect interrupt */
	if(pContext->dwIntSourceH & CSL_USB_GBL_INT_DEVDISCONN)
	{
		status = USB_disconnectDev(CSL_USB0);
		usbDevDisconnect = TRUE;
	}

	/* Suspend interrupt */
	if(pContext->dwIntSourceH & CSL_USB_GBL_INT_SUSPEND)
	{
		status = USB_suspendDevice(CSL_USB0);
	}

	pContext->dwIntSourceL = 0;
	pContext->dwIntSourceH = 0;

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
	;
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
 *  \param  vpeps     - End point status structure pointer
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
			status = USB_handleRx(pContext, CSL_USB_EP2);
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
			status = USB_handleTx(pContext, CSL_USB_EP1);
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
 *  \brief  Function to print the test result
 *
 *  \param  printCase  [IN]  Case of the message to print
 *  \param  stringName [IN]  Cause of the error in string format
 *
 *  \return None
 */
void printFunction(Uint16    printCase,
                   char      *stringName)
{
	switch(printCase)
	{
		case 0:
			printf("USB DMA TEST!\n");
			break;
		case 1:
			printf("%s Failed!!\n",stringName);
			break;
		case 2:
			printf("USB DMA TEST PASSED!!\n");
			break;
		default:
			printf("USB DMA TEST FAILED!!\n");
			break;
	}
}

