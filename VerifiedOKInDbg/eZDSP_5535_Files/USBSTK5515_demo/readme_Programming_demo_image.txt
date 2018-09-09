Programming the Demo Image
---------------------------

1. Unzip the contents of the downlaoded zip file to a local directory.
   eg. C:\USBSTK5515_demo
2. Connect the C5515 eZDSP USB STICK to a USB port. Open CCS v4.1 and load the USBSTK5515 configuration. 
3. Go to "Target -> Launch TI Debugger". Then "Target -> Connect Target". Go to "Target -> Load Program" and load the program with the entire path of "nor_writer.out".
   eg. C:\USBSTK5515_demo\nor_writer.out
4.  Run the program (Target -> Run). The program will ask for a file name in the console window. Enter the full path of the Demo "EZ_Demo.bin" image at the end of the console window.
   eg. C:\USBSTK5515_demo\EZDSP_Sample.bin
5. Hit the enter key and wait for the "All Tests Passed" message.
6. To verify the Demo, unplug and then replug the C5515 eZdsp USB Stick and observe that the LED (DS1) blinks and 1KHz and 2KHz audio tone signals alternately come out of the the headphone jack (STEREO OUT). Connect speakers or headphones to the jack to hear the tone. Also the LEDs DS2 and DS5 will blink in a pattern and and some characters will be displayed on the OLED screen.


Note: For instructions on building your own boot image read the readme.txt file in the source folder.
