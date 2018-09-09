How to bootload from the USB port

This package is designed for testing the bootloading for C55xx USB <--> PC. 
We use USB USB EP1 OUT.


1. Install the C55xx_USB_EP driver on the Host PC (32-bit)

1.1.	double click on C55xx_USB_EP_install.bat


2. Power up the C55xx EVM. Make sure there is no valid boot image in NOR, NAND, EEPROM nor SD/MMC card

3. After the USB enumeration, then run usb_boot.exe.

4. Choose 3 to feed in the boot image from PC. You will need input the path name of the boot image.




How to test USB EP examples in CSL

This package is designed for testing the bootloading for C55xx USB EP <--> PC. 
We use USB USB EP1 OUT and EP2 IN.


1. Install the C55xx_USB_EP driver on the Host PC (32-bit)

1.1.	double click on C55xx_USB_EP_install.bat


2. Load and run one of the USB EP examples in CSL.

3. After the USB enumeration, then run c55xx_usb_ep_diag.exe.

4. Follow the prompt.

 