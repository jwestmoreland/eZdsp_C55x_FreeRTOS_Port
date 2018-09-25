# eZdsp_C55x_FreeRTOS_Port
Repository for FreeRTOS Port for the Texas Instruments TMS320C55x Family of Low Power DSP Processors.

Here are some helpful instructions on how to quickly get started.

*)  The initial target for the port was the c5515 eZdsp USB stick.  The current target of the port is the eZdsp C5535 USB stick which 
    has more features.  I also have a port running on the C5545 Booster Pack board (which will run without the BP 'motherboard') that
    I will add here soon.  I'll try to bring that port up2date.

*)  I started this port a while ago.  The version of FreeRTOS that is included is v6.0.5 - still feature rich for this application.
    Also - I've updated the workspace to work with CCS version 7.4.0 (latest 7.x CCS IDE release) - you have to use the 'App Center"
    interface to install the c55x tools.  TI no longer includes these tools by default.

*)  If you want to experiment with the C5545 BP card, the easiest way to start is to change the target to the TMS320C5545 (there's no
    BP target listed for the '45); comment out the code that waits on the switch inputs in main.c and in the "...sar.c" file; and it'll
    run.  It will print the same message on the OLED display as the 'c5535 USB stick does and two green leds will blink.  I plan on posting
    a more comprehensive port for the 'c5545 using the latest CCS IDE and also using the latest available version of FreeRTOS.  But, this
    will get you going.

*)  I have previously distributed this port to a small group of people; I haven't heard a lot back regarding it having any issues.  With that
    said, the difficulty so to speak with this port is due to the 'c55x architecture having two stacks.  So, as expected, the two stack frames
    and all the conditions that need to be handled isn't straight forward.  The port has been tested for many hours; I've had it run continuously
    on the eZdsp 'c5535 USB sticks until the Tenergy LiIon 18650 batteries ran out of power.  The batteries discharge before the port fails. 
    (OK - for those that worry - I haven't seen this port fail once it's running - but, that does not mean every possible feature of FreeRTOS 
     will work with this port without some changes to the port.c and portASM.asm files.  This port needs testing.)
    All of the LEDs on the 'c5535 board will blink when the port is running.  When the port starts, you have to press the switches a few times -  
    the OLED display will show the instructions.

*)  I will make no claims regarding the 'c55x assembly part of this - I kindof had to slug my way through it since some of the conditions are a 
    little fuzzy and I really wanted to understand how to handle DBSTAT.  Feel free to make improvements.

Now, on to some other details:

The CCS (v7.4.x compatible at the time of this writing) workspace you want to grab is here:

eZDSP->eZDSP_5535_Files->ccsws2  (there's more code in this repository, but the underlying code you want to run on the eZdsp is all under this directory)

Within that is dir->test - that is the project you want to run.

Note, since this is a (7)zip file - you may have to fix some paths.  I have this running on the eZDSP 5535 USB Stick and my dev drive for this is f:\.

The debugger could croak a little if you break and it is in a lib routine - but hit continue and it should hit the next breakpoint - I think that could be another artifact of the DBSTAT issue.

OK, good luck and have fun!
John Westmoreland
(9/7/2018)

Addendum: (9/25/18 - jcw)
Before you go embarking on debugging this build (these builds now) - please be aware of the following document:
http://www.ti.com/lit/ug/spru652g/spru652g.pdf
Apparently CPU_119 hasn't been fixed.  It's virtually impossible to tell if you have a stack issue and/or a DBSTAT issue right now.
I've asked TI for the definition of DBSTAT more than once; just so I can check to see if valid values are on the stack.  DBSTAT is
basically in the 'middle' of sysstack; so there's really no good way to deal with it.  Wanted to mention this since I imagine some
will wonder why I've taken the approach I have taken.  Note CPU_119 isn't the only item that's a possible issue still in the SPRU652
document.

