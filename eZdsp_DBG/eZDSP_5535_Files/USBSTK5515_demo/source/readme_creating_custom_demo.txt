Using the source files to create a custom demo
------------------------------------------------------

Folder Contents
---------------
    This folder contains the necessary files to create a demo or modify the existing demo and program it in the C5515 eZDSP USB STICK. The folder "USB_Stick_Sample" contains the source for the demo that the board is shipped with. The folder "hex_utility" contains the utility that converts the program into a boot image. The folder "nor_writer" contains the source for the program that writes the demo to the flash.

How to build and Program the Demo
---------------------------------
1. Creating a demo program
   The C5515 eZDSP USB STICK will boot up and run the demo when the board is powered on. The demo that comes programmed with the board can be found in the "USB_Stick_Sample" directory. This program can be modified or used as a template for users to create thier own demo. Copy the "USB_Stick_Sample" Project to the emulation\boards\usbstk5515\tests directory and load it in CCS 4.1 to modify the demo.

2. Creating the boot image
    After building the program the user must usethe hex utility to create a boot image. Copy the "hex_utility" folder to a local directory. Edit the last two lines of the demo.cmd file to change the names of the input program and the output boot image. Then open the command prompt and change the directory to the directory containing the demo.cmd. Type "hex55 demo.cmd". This will convert the .out file to a .bin file (boot image).

3. Programming the boot image to NOR Flash
    Use the instructions given in the file "readme_Programming_demo_image.txt"one directory above this file on instruction to program the demo boot image. Use the boot image created in the above step instead. The source for the program that programs the demo "nor_writer" is provided for reference.
