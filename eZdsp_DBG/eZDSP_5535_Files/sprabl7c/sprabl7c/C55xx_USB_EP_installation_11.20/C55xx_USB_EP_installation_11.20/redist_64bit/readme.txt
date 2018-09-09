How to bootload from the USB port

This package is designed for testing the bootloading for C55xx USB <--> PC. 
We use USB USB EP1 OUT.

1. Disable the digital signing temporarily
1.1.	Restart the Win7 with F8 (some PC use F2) pressed to get into “Advanced BIOS Option”
1.2.	Select “Disable Driver Signature Enforcement”
1.3.	Continue boot

2. Install the C55xx_USB_EP driver on the Host PC (Win7, 64-bit)
2.1.	Run c:\windows\system32\cmd.exe with Administrator rights
2.2.	Chnage directory to this folder
2.3.	Run "C55xx_USB_EP_64_install.bat"

3. Power up the C55xx EVM. Make sure there is no valid boot image in NOR, NAND, EEPROM nor SD/MMC card

4. After the USB enumeration, then run usb_boot_64.exe. If you are using the usb_boot_64_auto.exe, then ensure you have the boot image location path following the .exe command.

5. Choose 3 to feed in the boot image from PC. You will need input the path name of the boot image.(This step is only needed if using the usb_boot_64.exe. Otherwise, the boot is automatically executed when using usb_boot_64_auto.exe).

Keep in mind this “digital signing disable“ is only temporary for that session. Once you restart or power down the PC, 
it will re-enabled automatically. As a result, the USB host driver will not work anymore. 


How to test USB EP examples in CSL

This package is designed for testing the bootloading for C55xx USB EP <--> PC. 
We use USB USB EP1 OUT and EP2 IN.


1. Disable the digital signing temporarily ((Win7, 64-bit)
1.1.	Restart the Win7 with F8 (some PC use F2) pressed to get into “Advanced BIOS Option”
1.2.	Select “Disable Driver Signature Enforcement”
1.3.	Continue boot

2. Install the C55xx_USB_EP_64 driver on the Host PC (Win7, 64-bit)
2.1.	Run c:\windows\system32\cmd.exe with Administrator rights
2.2.	Chnage directory to this folder
2.3.	Run "C55xx_USB_EP_64_install.bat"

3. Connect the USB cable between C55xx EVM and the PC, Window will prompt "a new drive has been found"; 
Do not use wizard, just tell the installation program you have a specific location, then tell it where 
the "C55xx_USB_EP_64_device.inf" is. Wait until it finishes.

4. Load and run one of the USB EP examples in CSL.

5. After the USB enumeration, then run c55xx_usb_ep_64_diag.exe.

6. Follow the prompt.

Keep in mind this “digital signing disable“ is only temporary for that session. Once you restart or power down the PC, 
it will re-enabled automatically. As a result, the USB host driver will not work anymore.  
