=========================================================================
                                                        INTRODUCTION
=========================================================================
USB mass storage example is to demonstrate the functionality of USB MSC CSL module.
SD card inserted to the C5505/C5515 EVM can be accessed as a disk drive from windows PC using this
USB mass storage example. Data can be written to the SD card and read from the SD card from the 
windows PC.



=========================================================================
                                             DETAILS OF USB MSC EXAMPLES
=========================================================================
1. csl_usb_msc_poll_example
    This folder contains the usb mass storage example which operates in poll mode. Data will be
read/written from/to USB FIFO using CPU. 
This example works in high-speed mode configuration

2. csl_usb_msc_dma_example
    This folder contains the usb mass storage example which operates in dma mode. Data will be
read/written from/to USB FIFO using CDMA. 
This example works in high-speed mode configuration

3. csl_usb_msc_fullspeed_example
    This folder contains the usb mass storage example which can be configured to work in poll mode
or in DMA mode. 
This example works in full-speed mode configuration



=========================================================================
                                             REQUIREMENTS FOR TESTING
=========================================================================
Host PC Requirements
---------------------------------
1. Host PC with Windows XP OS and USB2.0 Support
2. CCS Ver: 3.3 Installation
3. CCS Ver: 4.0 Installation
4. XDS510 USB Emulator driver installation
5. DSP BIOS 5.32.03 Installation

Target Requirements
---------------------------------
1. TI's TMS320C5505/TMS320C5515 EVM
2. Formatted 1 GB SD card
3. XDS510 USB emulator
4. Emulator USB cables (For connecting Emulator to host PC)
5. USB cable (For connecting USB target to host PC)



=========================================================================
                                                          SETUP
=========================================================================
Connect the C5505/C5515 EVM to the CCS. Connect XDS510 USB emulator to the EVM JTAG header 
and to the host PC. Insert a formatted SD card in the MMC/SD slot if the EVM. Connect the 
C5505/C5515 USB port on the EVM to the host PC using an USB cable. 



=========================================================================
                                                     TEST PROCEDURE
=========================================================================
1. Open CCS and connect the C5505/C5515 EVM

2. Open the project CSL_USB_MSC_pollExample_Out.pjt/CSL_USB_MSC_dmaExample_Out.pjt.

3. Build and load the program to the target

4. Set the PLL frequency to 100MHz using GEL menu in the CCS.

5. Run the program loaded on to the EVM.

6. On the successful execution of the USB program a new drive will be displayed in "My Computer" of host PC.
   Detection of the USB device can be verified in Control Panel/System/Hardware/Device Manager
   or Right click on  "My Computer" and select "Manage" and "Device Manager".
   USB device will appear on the list of "Universal Serial Bus Controllers" with a name "USB Mass Storage Device".

7. After successful detection of the SD card disk on the host PC, data can be transferred to it in the same 
  way how data is read from and written to the PC hard drives. 

NOTE: Host USB mass storage driver will be installed on the host PC when running the USB program for first time



=========================================================================
                                                   SUPPORTED DSP FREQUENCIES
=========================================================================
1. USB mass storage operates reliably at 120, 100 and 75 MHz DSP operating frequencies. 
   Large amount (MBytes) of data can be transferred to the SD card at these operating frequencies successfully.

2. USB device detection happens at 40 and 60 MHz frequencies but the amount of data that can be 
   transferred at this frequencies will be in terms of several KBytes.

3. USB detection will not happen at 12MHz DSP operating frequency.

4. USB mass storage example is tested and works fine in both Release and Debug builts



=========================================================================
                                                   PRECAUTIONS
=========================================================================
1. Always use formatted SD card for proper operation detection of the drive on host PC

2. Reset the target CPU each time before loading the USB program

3. Incase failure in Read/Write operations or incase of any other errors, Remove the USB connection 
    to host PC, power cycle the target and start again.

4. Incase of failure in USB driver installation, uninstall the driver and restart the host PC.


==============================================================================
                                    DETAILS OF CONDITIONAL COMPILATION MACROS
==============================================================================
USB mass storage class example is having following macros which are used to include or exclude few
parts of code during compilation.

CSL_MSC_TEST
-------------------------	
This macro is used to include or exclude some part of code in csl_usbAux.h file. Defining this macro is 
must for the USB mass storage example to function properly. This macro is defined in pre-define Symbol
section of CSL_USB_MscExample_Out.pjt.


CSL_MMCSD_MULTISECT_TXFER
----------------------------------------------------
This macro is used to include or exclude the code which reads/writes multiple sectors from/to MMCSD device.
Including this code will increase the performance of USB mass storage class example.
This macro is defined in csl_usb_msc_example.c file. This is an optional macro.
This macro should be defined to include the code to read/write multiple sectors


CSL_DMA_INTR_ENABLE
---------------------------------------
This macro is used to include or exclude the code to configure DMA interrupts.
MMCSD module when configured in DMA mode can operate with DMA interrupts enabled or disabled.
Code is implemented in USB mass storage class example to use MMCSD-DMA with DMA interrupts enabled 
and disabled. Defining this macro includes the code which uses DMA in interrupt mode. This is an optional macro.

CSL_CHECK_DISK_PARTITION
--------------------------------------------------
This macro is used to include or exclude the code to check the SD card partition type. 
This code is useful to determine the exact value for disk type parameter of ATA_systemInit() API.






