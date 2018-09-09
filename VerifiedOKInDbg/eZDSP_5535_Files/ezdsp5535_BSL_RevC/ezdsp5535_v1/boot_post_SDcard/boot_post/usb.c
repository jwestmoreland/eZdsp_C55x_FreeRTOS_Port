//////////////////////////////////////////////////////////////////////////////
// * File name: usb_test.c
// *                                                                          
// * Description:  USB Test.
// *                                                                          
// * Copyright (C) 2011 Texas Instruments Incorporated - http://www.ti.com/ 
// * Copyright (C) 2011 Spectrum Digital, Incorporated
// *                                                                          
// *                                                                          
// *  Redistribution and use in source and binary forms, with or without      
// *  modification, are permitted provided that the following conditions      
// *  are met:                                                                
// *                                                                          
// *    Redistributions of source code must retain the above copyright        
// *    notice, this list of conditions and the following disclaimer.         
// *                                                                          
// *    Redistributions in binary form must reproduce the above copyright     
// *    notice, this list of conditions and the following disclaimer in the   
// *    documentation and/or other materials provided with the                
// *    distribution.                                                         
// *                                                                          
// *    Neither the name of Texas Instruments Incorporated nor the names of   
// *    its contributors may be used to endorse or promote products derived   
// *    from this software without specific prior written permission.         
// *                                                                          
// *  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS     
// *  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT       
// *  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR   
// *  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT    
// *  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,   
// *  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT        
// *  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,   
// *  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY   
// *  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT     
// *  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE   
// *  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.    
// *                                                                          
//////////////////////////////////////////////////////////////////////////////

#include <stdio.h>
#include "soc.h"
#include "csl_usb.h"
#include "csl_usbAux.h"
#include "csl_intc.h"
#include "csl_general.h"

#define CSL_USB_TEST_PASSED   (0)
#define CSL_USB_TEST_FAILED   (1)

#define CSL_USB_DATA_SIZE     (256)
#define CSL_USB_MAX_CURRENT   (50)
#define CSL_USB_WAKEUP_DELAY  (10)

extern CSL_UsbContext     gUsbContext;
extern CSL_UsbRegsOvly    usbRegisters;

pUsbEpHandle          hEpObjArray[CSL_USB_ENDPOINT_COUNT];
pUsbEpHandle          hEPx;
CSL_UsbEpObj          usbCtrlOutEpObj;
CSL_UsbEpObj          usbCtrlInEpObj;
CSL_UsbEpObj          usbBulkOutEpObj;
CSL_UsbEpObj          usbBulkInEpObj;
CSL_UsbConfig         usbConfig;
CSL_UsbSetupStruct    usbSetup;
CSL_UsbBoolean        txRxStatus;
CSL_Status            status;
pUsbContext           pContext = &gUsbContext;

Uint16    dataReadBuff [CSL_USB_DATA_SIZE];
Uint16    dataWriteBuff[CSL_USB_DATA_SIZE];
Uint16    *dataReadBuffPtr;
Uint16    *dataWriteBuffPtr;
Uint16    *deviceDescPtr;
Uint16    *cfgDescPtr;
Uint16    *strDescPtr;
Uint16    bytesRem;
Uint16    devAddr;
Uint16    saveIndex;
Uint16    endpt;
Uint16    dataCount;
Uint8 curCfg = 0;
volatile Bool      stopRunning = FALSE;

/* Device Descriptor */
Uint16 deviceDesc[9] =  {0x0112, // bDeviceDescriptorType=1(defined by USB spec)// bLength = 18d
	                     0x0200, // bcdUSB USB Version 2.0 (L-Byte/H-Byte)
	                     0x0000, // bDeviceSubclass// bDeviceClass
	                     0x4000, // bMaxPacketSize 64 Bytes// bDeviceProtocol
	                     0x0451, // idVendor(L-Byte/H-Byte) TI=0x0451
                         0x5535, // idProduct(L-Byte/H-Byte) = 5535
                         0x0200, // bcdDevice(L-Byte/H-Byte): device's release number =2
                         0x0203, // iProduct String Index// iManufacturer String Index
                         0x0101  // bNumberConfigurations// iSerialNumber String Index
                        };
/* Configuration Descriptor */
Uint16 cfgDesc[16] =    {0x0209,// bDescriptorType = Config (constant)// bLength
	                     0x0020, // wTotalLength(L/H)
	                     0x0101, // bConfigValue// bNumInterfaces
	                     0xC001, // bmAttributes; // iConfiguration
	                     0x0928,	// length = 9// MaxPower is 80mA
	                     // configure descriptor
                         0x0004, // IF #0; Interface Identification #// type = IF; constant 4 for INTERFACE
                         0x0200, // bNumber of Endpoints = 1 for 5515// bAlternate Setting
                         0x0000, // bInterfaceSubClass// bInterfaceClass
                         0x0000,// iInterface// bInterfaceProtocol		 	
                         // interface descriptor
                         0x0507, // bDescriptorType (Endpoint)// bLength
                         0x0201, // bmAttributes: B1B0->transfer-type: control=00; Iso=01; bulk=10; interrupt=11   // bEndpointAddress and direction
                         0x0040, // wMaxPacketSize(L/H)=4
                         0x0700, // bLength// bInterval: Max latency			
                         //endpoint 1 IN descriptor 
                         0x8105, // bEndpointAddress and direction// bDescriptorType
                         0x4002, // wMaxPacketSize L// bmAttributes: B1B0->transfer-type: control=00; Iso=01; bulk=10; interrupt=11
                         0x0000, // bInterval: Max latency// wMaxPacketSize H			
                         //endpoint 1 OUT descriptor
                        };

Uint16 strDesc[4][36] = {
						 {0x0304, 0x0409},  // string 0 English-USA
						
						 {0x0324, 0x0045, 0x0054, 0x0041, // Texas Instruments
						  0x0058, 0x0020, 0x0053, 0x004E, 
						  0x0049, 0x0054, 0x0053, 0x0055, 
						  0x0052, 0x0045, 0x004D, 0x0054, 
						  0x004E, 0x0053},

						 {0x0314, 0x0065, 0x005A, 0x0044, // string 2 "eZDSP5535"
								  0x0053, 0x0050, 0x0035, 0x0035,
						  0x0033, 0x0035},

							
						 {0x030C, 0x0030, 0x0030, 0x0030, // string 3 "00001"
						  0x0030, 0x0031}
						};


extern void VECSTART(void);
CSL_Status usb_test(void);
interrupt void usb_isr(void);
void CSL_suspendCallBack(CSL_Status    status);
void CSL_selfWakeupCallBack(CSL_Status    status);
static void USB_delay(Uint32    mSecs);
CSL_Status CSL_startTransferCallback(void    *vpContext, void    *vpeps);
CSL_Status CSL_completeTransferCallback(void    *vpContext, void    *vpeps);
Int16 processIn();
Int16 processOut();
Uint16 addr;
Uint16 len;
Uint16 *sPtr;

/*
 *  usb_test()
 *    USB Bulk transfer test. Device is detected as an eZDSP5535 when
 *    connected to PC while test is running. Bulk transfers can be
 *    made using USB_55xx program.
 *
 */
CSL_Status usb_test(void)
{
	CSL_IRQ_Config    config;
	CSL_Status        result;
	Uint16            eventMask;

	result = CSL_USB_TEST_FAILED;

	usbConfig.opMode             = CSL_USB_OPMODE_POLLED;
    usbConfig.devNum             = CSL_USB0;
	usbConfig.maxCurrent         = CSL_USB_MAX_CURRENT;
	usbConfig.appSuspendCallBack = (CSL_USB_APP_CALLBACK)CSL_suspendCallBack;
	usbConfig.appWakeupCallBack  = (CSL_USB_APP_CALLBACK)CSL_selfWakeupCallBack;
	usbConfig.startTransferCallback  = CSL_startTransferCallback;
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

	/* Initialize the Control Endpoint OUT 0 */
	eventMask = (CSL_USB_EVENT_RESET | CSL_USB_EVENT_SETUP |
				 CSL_USB_EVENT_SUSPEND | CSL_USB_EVENT_RESUME |
				 CSL_USB_EVENT_RESET | CSL_USB_EVENT_EOT);

	status = USB_initEndptObj(CSL_USB0, hEpObjArray[0],
	                          CSL_USB_OUT_EP0,CSL_USB_CTRL,
					          CSL_USB_EP0_PACKET_SIZE, eventMask, NULL);
	if(status != CSL_SOK)
	{
		printf("USB End point init failed\n");
		return(result);
	}

	/* Initialize the Control Endpoint IN 0 */
	status = USB_initEndptObj(CSL_USB0, hEpObjArray[1], CSL_USB_IN_EP0,
	                          CSL_USB_CTRL, CSL_USB_EP0_PACKET_SIZE,
	                          CSL_USB_EVENT_EOT, NULL);
	if(status != CSL_SOK)
	{
		printf("USB End point init failed\n");
		return(result);
	}

	/* Initialize the Bulk Endpoint IN 1 */
	eventMask = (CSL_USB_EVENT_RESET | CSL_USB_EVENT_EOT);
	status = USB_initEndptObj(CSL_USB0, hEpObjArray[2], CSL_USB_IN_EP1,
	                          CSL_USB_BULK, CSL_USB_EP1_PACKET_SIZE_FS,
	                          eventMask, NULL);
	if(status != CSL_SOK)
	{
		printf("USB End point init failed\n");
		return(result);
	}

	/* Initialize the Bulk Endpoint OUT 2 */
	status = USB_initEndptObj(CSL_USB0, hEpObjArray[3], CSL_USB_OUT_EP1,
	                          CSL_USB_BULK, CSL_USB_EP1_PACKET_SIZE_FS,
	                          CSL_USB_EVENT_EOT, NULL);
	if(status != CSL_SOK)
	{
		printf("USB End point init failed\n");
		return(result);
	}

	/* Set the parameters */
	status = USB_setParams(CSL_USB0, hEpObjArray, FALSE);
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

	deviceDescPtr = (Uint16 *)deviceDesc;
	cfgDescPtr    = (Uint16 *)cfgDesc;
	strDescPtr    = (Uint16 *)strDesc;
	dataReadBuffPtr  = (Uint16 *)dataReadBuff;
	dataWriteBuffPtr = (Uint16 *)dataWriteBuff;
	
	while(stopRunning != TRUE);

	result = CSL_USB_TEST_PASSED;
	return(result);
}

/*
 *  usb_isr()
 *    USB interrupt service routine
 *
 */
interrupt void usb_isr(void)
{
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

				case CSL_USB_GET_CONFIGURATION :
					status = USB_postTransaction(hEpObjArray[1], 1, &curCfg, CSL_USB_IN_TRANSFER);
					break;
					
				case CSL_USB_SET_CONFIGURATION :
					curCfg = usbSetup.wValue;
					CSL_FINS(usbRegisters->PERI_CSR0_INDX, USB_PERI_CSR0_INDX_SERV_RXPKTRDY, TRUE);
					CSL_FINS(usbRegisters->PERI_CSR0_INDX, USB_PERI_CSR0_INDX_DATAEND, TRUE);
					break;
					
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
								                 deviceDesc[0]&0xFF, deviceDescPtr,
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
		if(pContext->dwIntSourceL & CSL_USB_RX_INT_EP1)
		{
			dataCount = usbRegisters->COUNT0_INDX;
			status = USB_postTransaction(hEpObjArray[3], 64, &dataWriteBuff[0], CSL_USB_OUT_TRANSFER);
			if(status != CSL_SOK)
			{
				printf("USB Transaction failed\n");
			}
			processOut();
		}

		/* Check Data In Ready */
		if(pContext->dwIntSourceL & CSL_USB_TX_INT_EP1)
		{
			if(len > 0)
                processIn();
		}

		/* Connect interrupt */
		if(pContext->dwIntSourceH & CSL_USB_GBL_INT_DEVCONN)
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
			status = USB_disconnectDev(CSL_USB0);
			if(status != CSL_SOK)
			{
				printf("USB Disconnect failed\n");
			}
		}

		/* Suspend interrupt */
		if(pContext->dwIntSourceH & CSL_USB_GBL_INT_SUSPEND)
		{
			status = USB_suspendDevice(CSL_USB0);
			if(status != CSL_SOK)
			{
				printf("USB Suspend failed\n");
			}
		}

		CSL_FINS(usbRegisters->EOIR, USB_EOIR_EOI_VECTOR, CSL_USB_EOIR_RESETVAL);
	}
}


/*
 *   CSL_suspendCallBack(status)
 *     USB suspend call back function
 */
void CSL_suspendCallBack(CSL_Status    status)
{
	printf("\nUSB SUSPEND Callback\n");
}

/*
 *  CSL_selfWakeupCallBack(status)
 *    USB self wakeup call back function
 *
 */
void CSL_selfWakeupCallBack(CSL_Status    status)
{
	printf("\nUSB Self Wakeup CallBack\n");
}

/*
 *  USB_delay( mSecs)
 *    USB delay function
 *    mSecs - Delay in millisecs
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


/*
 *  CSL_startTransferCallback( *vpContext, *vpeps)
 *    Start transfer call back function
 *
 *    vpContext - USB context structure
 *    vpeps     - End point status strucure pointer
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
			status = USB_handleRx(pContext, CSL_USB_EP1);
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


/*
 * CSL_completeTransferCallback(*vpContext, *vpeps)
 *   Complete transfer call back function
 *
 *   vpContext - USB context structure
 *   End point status structure pointer
 */
CSL_Status CSL_completeTransferCallback(void    *vpContext,
                                        void    *vpeps)
{
	return(CSL_SOK);
}

/*
 * processOut()
 *   Process the OUT Packet
 *
 */
Int16 processOut()
{
	int i;
	Uint16 val;

	if( (dataWriteBuff[0] & 0x00FF) == 0x0022 && (dataWriteBuff[0] & 0xff00) == 0x2300 && dataWriteBuff[1] == 0 ) // Command?
	{
	        /* Command */
	    switch(dataWriteBuff[2])
	    {
	        case 0:     // Read from Buffer
	        	len  =  dataWriteBuff[8];
	        	dataReadBuffPtr  = dataReadBuff;
	            if(len > 64)
            	{
            	    status = USB_postTransaction(hEpObjArray[2], 64, dataReadBuffPtr, CSL_USB_IN_TRANSFER);
            	    dataReadBuffPtr += 32;
            	    len -= 64;
            	}
            	else
            	{
            		if(len % 2)
            		    len++;
            	    status = USB_postTransaction(hEpObjArray[2], len, dataReadBuffPtr, CSL_USB_IN_TRANSFER);
	                len = 0;  // Last byte
	            }
	        	break;
	        	
	        case 1:     // Write to Buffer
	        	len  = dataWriteBuff[8];
	        	dataReadBuffPtr  = &dataReadBuff[0];

	        	break;
	        	
	        case 2:     // Read IO
	        	addr =  dataWriteBuff[8];
	        	dataReadBuff[0] = *(volatile ioport Uint16*)(addr);
	        	dataReadBuffPtr  = dataReadBuff;
	        	status = USB_postTransaction(hEpObjArray[2], 2, dataReadBuffPtr, CSL_USB_IN_TRANSFER);
	        	break;
	        	
	        case 3:     // Write IO
	        	addr =  dataWriteBuff[8];
	        	val  =  dataWriteBuff[24];
	        	*(volatile ioport Uint16*)(addr) = val;

	        	break;
	        	
	        default:
	        	break;
	    }
	}
	else
	{
		if(dataCount % 2)
            dataCount++;
	    memcpy(dataReadBuffPtr, &dataWriteBuff[0], dataCount / 2);
	    dataReadBuffPtr  += dataCount / 2;
	}
	return 0;
}

/*
 * processIn()
 *   Process the IN Packet
 *
 */
Int16 processIn()
{
	if(len % 2)
        len++;
	if(len > 64)
	{
	    status = USB_postTransaction(hEpObjArray[2], 64, dataReadBuffPtr, CSL_USB_IN_TRANSFER);
	    dataReadBuffPtr += 32;
	    len -= 64;
	}
	else
	{
	    status = USB_postTransaction(hEpObjArray[2], len, dataReadBuffPtr, CSL_USB_IN_TRANSFER);
	    len = 0;  // Last byte
	}
	
	return 0;
}
