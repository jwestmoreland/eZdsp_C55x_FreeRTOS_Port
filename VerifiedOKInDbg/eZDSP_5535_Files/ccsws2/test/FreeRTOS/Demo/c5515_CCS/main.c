/*
    FreeRTOS V6.0.1 - Copyright (C) 2009 Real Time Engineers Ltd.

    ***************************************************************************
    *                                                                         *
    * If you are:                                                             *
    *                                                                         *
    *    + New to FreeRTOS,                                                   *
    *    + Wanting to learn FreeRTOS or multitasking in general quickly       *
    *    + Looking for basic training,                                        *
    *    + Wanting to improve your FreeRTOS skills and productivity           *
    *                                                                         *
    * then take a look at the FreeRTOS eBook                                  *
    *                                                                         *
    *        "Using the FreeRTOS Real Time Kernel - a Practical Guide"        *
    *                  http://www.FreeRTOS.org/Documentation                  *
    *                                                                         *
    * A pdf reference manual is also available.  Both are usually delivered   *
    * to your inbox within 20 minutes to two hours when purchased between 8am *
    * and 8pm GMT (although please allow up to 24 hours in case of            *
    * exceptional circumstances).  Thank you for your support!                *
    *                                                                         *
    ***************************************************************************

    This file is part of the FreeRTOS distribution.

    FreeRTOS is free software; you can redistribute it and/or modify it under
    the terms of the GNU General Public License (version 2) as published by the
    Free Software Foundation AND MODIFIED BY the FreeRTOS exception.
    ***NOTE*** The exception to the GPL is included to allow you to distribute
    a combined work that includes FreeRTOS without being obliged to provide the
    source code for proprietary components outside of the FreeRTOS kernel.
    FreeRTOS is distributed in the hope that it will be useful, but WITHOUT
    ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
    FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for
    more details. You should have received a copy of the GNU General Public 
    License and the FreeRTOS license exception along with FreeRTOS; if not it 
    can be viewed here: http://www.freertos.org/a00114.html and also obtained 
    by writing to Richard Barry, contact details for whom are available on the
    FreeRTOS WEB site.

    1 tab == 4 spaces!

    http://www.FreeRTOS.org - Documentation, latest information, license and
    contact details.

    http://www.SafeRTOS.com - A version that is certified for use in safety
    critical systems.

    http://www.OpenRTOS.com - Commercial support, development, porting,
    licensing and training services.
*/

/*
 * Creates all the demo application tasks, then starts the scheduler.  The WEB
 * documentation provides more details of the demo application tasks.
 * 
 * This demo is configured to execute on the ES449 prototyping board from
 * SoftBaugh. The ES449 has a built in LCD display and a single built in user
 * LED.  Therefore, in place of flashing an LED, the 'flash' and 'check' tasks
 * toggle '*' characters on the LCD.  The left most '*' represents LED 0, the
 * next LED 1, etc.
 *
 * Main. c also creates a task called 'Check'.  This only executes every three 
 * seconds but has the highest priority so is guaranteed to get processor time.  
 * Its main function is to check that all the other tasks are still operational.  
 * Each task that does not flash an LED maintains a unique count that is 
 * incremented each time the task successfully completes its function.  Should 
 * any error occur within such a task the count is permanently halted.  The 
 * 'check' task inspects the count of each task to ensure it has changed since
 * the last time the check task executed.  If all the count variables have 
 * changed all the tasks are still executing error free, and the check task
 * toggles an LED with a three second period.  Should any task contain an error 
 * at any time the LED toggle rate will increase to 500ms.
 *
 * Please read the documentation for the MSP430 port available on
 * http://www.FreeRTOS.org.
 */

/* Scheduler includes. */
#include "FreeRTOS.h"
#include "ezdsp5535.h"
#include "task.h"

/* Standard includes. */
#include <stdio.h>
#include <stdlib.h>
#include <signal.h>
//#include "data_types.h"



/* Demo application includes. */
#include "partest.h"
#include "flash.h"
#include "integer.h"
#include "comtest2.h"
#include "PollQ.h"

#include "register_system.h"
#include "register_cpu.h"
#include "rtc.h"
#include "control.h"
#include "i2s.h"
#include "dma.h"
#include "timer.h"
// #include "lcd.h"
#include "sar.h"

#include "ezdsp5535_led.h"
// #include "ezdsp5535_sar.h"
// #include "stdio.h"
// #include "ezdsp5535.h"
// #include "ezdsp5535_led.h"
#include "ezdsp5535_lcd.h"
#include "ezdsp5535_sar.h"
#include "csl_pll.h"

void InitSystem(void);
void ConfigPort(void);
void SYS_GlobalIntEnable(void);
void SYS_GlobalIntDisable(void);
void BlinkLED(void);
void GenerateAudioTone(void);
void systemInit(void);
extern Int16 mem_test( );
extern Int16 oled_test(int testNum);
extern Int16 spiflash_test( );
extern Int16 aic3204_test( );
extern Int16 usb_test( );

Uint16 fSineWave = 0;
Uint16 f1KToneOn =0;
Uint16 f2KToneOn =0;

extern Uint16 fTimer;
extern Uint16 Flag_RTC;
extern Uint16 Conunt_RTC;
extern Uint16 halfSecCnt;
extern void AIC3254_init(void);
// extern Int16 oled_test();

#define IOOUTDATA1        *(volatile unsigned *)0x01C0A		// leds here 


#define SYS_ICR        *(volatile ioport Uint16*)(0x0001)

// #include "PeripheralHeaderIncludes.h"

// #define		mSec500		30000000	// 500 mS

#define		mSec250		15000000

/* Constants required for hardware setup. */
#define mainALL_BITS_OUTPUT		( ( unsigned char ) 0xff )
#define mainMAX_FREQUENCY		( ( unsigned char ) 121 )

/* Constants that define the LED's used by the various tasks. [in this case
the '*' characters on the LCD represent LED's] */
#define mainCHECK_LED			( 4 )
#define mainCOM_TEST_LED		( 10 )

/* Demo task priorities. */
#define mainCHECK_TASK_PRIORITY			( tskIDLE_PRIORITY + 3 )
#define mainCOM_TEST_PRIORITY			( tskIDLE_PRIORITY + 2 )
#define mainQUEUE_POLL_PRIORITY			( tskIDLE_PRIORITY + 2 )
#define mainLED_TASK_PRIORITY			( tskIDLE_PRIORITY + 1 )

/* Baud rate used by the COM test tasks. */
#define mainCOM_TEST_BAUD_RATE			( ( unsigned long ) 19200 )

/* The frequency at which the 'Check' tasks executes.  See the comments at the 
top of the page.  When the system is operating error free the 'Check' task
toggles an LED every three seconds.  If an error is discovered in any task the
rate is increased to 500 milliseconds.  [in this case the '*' characters on the 
LCD represent LED's]*/
#define mainNO_ERROR_CHECK_DELAY		( ( portTickType ) 3000 / portTICK_RATE_MS  )
#define mainERROR_CHECK_DELAY			( ( portTickType ) 500 / portTICK_RATE_MS  )

// void DeviceInit(void);
// void InitFlash();
// void PieCntlInit(void);
// void PieVectTableInit(void);
// void WDogDisable(void);
// void PLLset(Uint16);
// void ISR_ILLEGAL(void);

// Used for running BackGround in flash and the ISR in RAM
// extern Uint16 *RamfuncsLoadStart, *RamfuncsLoadEnd, *RamfuncsRunStart;

/* 
 * The function that implements the Check task.  See the comments at the head
 * of the page for implementation details.
 */ 
static void vErrorChecks( void *pvParameters );

/*
 * Called by the Check task.  Returns pdPASS if all the other tasks are found
 * to be operating without error - otherwise returns pdFAIL.
 */
static short prvCheckOtherTasksAreStillRunning( void );

/* 
 * Perform the hardware setup required by the ES449 in order to run the demo
 * application.
 */
static void prvSetupHardware( void );

/* Used to detect the idle hook function stalling. */
static volatile unsigned long ulIdleLoops = 0UL;

/*-----------------------------------------------------------*/

/*
 * Start the demo application tasks - then start the real time scheduler.
 */
 
extern unsigned short int VECSTART;		// defined in vector.asm
 
int main( void )
{
	portSHORT temp, key, i;
	unsigned long int temp1;
	SYS_GlobalIntDisable();
// setup IVPD/IVPH to point to vector table
	temp1 = (unsigned long int)&VECSTART;
	temp1 = temp1 >> 8;	
	IVPD = (unsigned short)temp1;
	IVPH = (unsigned short)temp1;
	
	asm ( " bclr C54CM" );    

	// Change stack mode
	if ( (DBIER0 & BIT2) == 0 )
	{	// power-up case
		DBIER0 |= BIT2;	// indicator for next reset
		asm(" reset");	// soft reset to change stack mode
	}
	else
	{	// soft-reset case
		DBIER0 &= ~BIT2;	// put back to its reset state
	}
		asm ( " bclr C54CM" );    

		
	   /* Initialize board */
	    systemInit();
	    EZDSP5535_init( );
//	    EZDSP5535_GPIO_init();
	    EZDSP5535_LED_init( );
	    EZDSP5535_SAR_init();

	    /* Memory test */
	    oled_test(0);
	    if(!mem_test( ))
	        EZDSP5535_LED_on(0);
	    oled_test(4);
	    while(EZDSP5535_SAR_getKey() != SW1);
	    while(EZDSP5535_SAR_getKey() != SW2);

	    /* SPI FLASH */
	    oled_test(1);
	    if(!spiflash_test( ))
	        EZDSP5535_LED_on(1);
	    oled_test(4);
	    while(EZDSP5535_SAR_getKey() != SW1);
	    while(EZDSP5535_SAR_getKey() != SW2);
#if 0
	    /* Codec Loopback */
	    oled_test(2);
	    if(!aic3204_test( ))
	        EZDSP5535_LED_on(2);
	    oled_test(4);
	    while(EZDSP5535_SAR_getKey() != SW1);
	    while(EZDSP5535_SAR_getKey() != SW2);
#endif
	    /* USB test */
	    oled_test(3);
	    EZDSP5535_LED_on(3);
	

	/* Setup the hardware ready for the demo. */
	
//	EZDSP5535_init( );
	
//	asm ( " bclr C54CM" );
// mask all unused interrupts:

	prvSetupHardware();
//	DeviceInit();
// Only used if running from FLASH
// Note that the variable FLASH is defined by the compiler (-d FLASH)
// #ifdef FLASH		
// Copy time critical code and Flash setup code to RAM
// The  RamfuncsLoadStart, RamfuncsLoadEnd, and RamfuncsRunStart
// symbols are created by the linker. Refer to the linker files. 
// 	MemCopy(&RamfuncsLoadStart, &RamfuncsLoadEnd, &RamfuncsRunStart);

// Call Flash Initialization to setup flash waitstates
// This function must reside in RAM
//	InitFlash();	// Call the flash wrapper init function
// #endif //(FLASH)
//    while(1)
//    {
		//*(ioport volatile unsigned *)0x0001 = 0x03FF;
		//asm("	idle");
//	EZDSP5535_LED_init( );
        BlinkLED();
//	GenerateAudioTone();
#if 1		
    for ( i = 0 ; i < 4 ; i++ )
    {
        EZDSP5535_LED_off( i ); // Turn off user LED i
        EZDSP5535_waitusec( 50000 );
    }
    for ( i = 0 ; i < 4 ; i++ )
        {
            EZDSP5535_LED_on( i );       // Turn on user LED i
            EZDSP5535_waitusec( 50000 );
        }

#else
		/* Get Switch values an toggle LEDs accordingly */
    	key = Get_Sar_Key();
    	if((key == SW1))   // If SW1 pressed
    	{
    		EZDSP5535_LED_toggle( 0 );  // Toggle DS2 (GREEN LED)
    	}
    	if((key == SW2))   // If SW2 pressed
    	{
    		EZDSP5535_LED_toggle( 3 );  // Toggle DS5 (BLUE LED)
    	}
    	if((key == SW12))   // If SW1 and SW2 pressed
    	{
    		EZDSP5535_LED_toggle( 1 );  // Toggle DS3 (RED LED)
    		EZDSP5535_LED_toggle( 2 );  // Toggle DS4 (YELLOW LED)
    	}
#endif
// }
	
//	vParTestInitialise();
////	CpuTimer2Regs.PRD.all =  mSec250;	// 500ms * 2(# of LED states) = 1s blink rate
//	for(;;)  //infinite loop
//	{
//		if(CpuTimer2Regs.TCR.bit.TIF == 1)
//		{
//			CpuTimer2Regs.TCR.bit.TIF = 1;	// clear flag

			//-----------------------------------------------------------
//			GpioDataRegs.GPBTOGGLE.bit.GPIO34 = 1;	//Toggle GPIO34 (LD2)
			//-----------------------------------------------------------
//		}

//	}
	
	
// GpioDataRegs.GPBTOGGLE.bit.GPIO34 = 1;
// GpioDataRegs.GPBTOGGLE.bit.GPIO14 = 1;
// GpioDataRegs.GPBTOGGLE.bit.GPIO34 = 1;

// Enable CPU int1 which is connected to CPU-Timer 0, CPU int13
// which is connected to CPU-Timer 1, and CPU int 14, which is connected
// to CPU-Timer 2:
//   IER |= M_INT1;
//   IER |= M_INT13;
//   IER |= M_INT14;

// Enable TINT0 in the PIE: Group 1 interrupt 7
//   PieCtrlRegs.PIEIER1.bit.INTx7 = 1;

// Enable global Interrupts and higher priority real-time debug events:
//   EINT;   // Enable Global interrupt INTM
//   ERTM;   // Enable Global realtime interrupt DBGM

    	SYS_GlobalIntDisable();

	/* Start the standard demo application tasks. */
	vStartLEDFlashTasks( mainLED_TASK_PRIORITY );
//	vStartIntegerMathTasks( tskIDLE_PRIORITY );
//	vAltStartComTestTasks( mainCOM_TEST_PRIORITY, mainCOM_TEST_BAUD_RATE, mainCOM_TEST_LED - 1 );
//	vStartPolledQueueTasks( mainQUEUE_POLL_PRIORITY );

	/* Start the 'Check' task which is defined in this file. */
	xTaskCreate( vErrorChecks, "Check", configMINIMAL_STACK_SIZE, NULL, mainCHECK_TASK_PRIORITY, NULL );
//	SYS_GlobalIntDisable();
	
	IER0 &= ~(BIT13);       // disable SAR IRQ's

	SYS_GlobalIntEnable();

	/* Start the scheduler. */
// IRQ's shouldn't be enabled before the scheduler
//	StartTimer0();
//	StartTimer02();
	EZDSP5535_waitusec( 50000 );
	oled_test ( 5 );
	vTaskStartScheduler();

	/* As the scheduler has been started the demo applications tasks will be
	executing and we should never get here! */
	return 0;
}
/*-----------------------------------------------------------*/

static void vErrorChecks( void *pvParameters )
{
static volatile unsigned long ulDummyVariable = 3UL;
portTickType xDelayPeriod = mainNO_ERROR_CHECK_DELAY;

	/* Cycle for ever, delaying then checking all the other tasks are still
	operating without error. */
	for( ;; )
	{
		/* Wait until it is time to check again.  The time we wait here depends
		on whether an error has been detected or not.  When an error is 
		detected the time is shortened resulting in a faster LED flash rate. */
		vTaskDelay( xDelayPeriod );

		/* Perform a bit of 32bit maths to ensure the registers used by the 
		integer tasks get some exercise outside of the integer tasks 
		themselves. The result here is not important we are just deliberately
		changing registers used by other tasks to ensure that their context
		switch is operating as required. - see the demo application 
		documentation for more info. */
		ulDummyVariable *= 3UL;
		
		/* See if the other tasks are all ok. */
		if( prvCheckOtherTasksAreStillRunning() != pdPASS )
		{
			/* An error occurred in one of the tasks so shorten the delay 
			period - which has the effect of increasing the frequency of the
			LED toggle. */
			xDelayPeriod = mainERROR_CHECK_DELAY;
		}

		/* Flash! */
//		vParTestToggleLED( mainCHECK_LED );
	}
}
/*-----------------------------------------------------------*/

static short prvCheckOtherTasksAreStillRunning( void )
{
static short sNoErrorFound = pdTRUE;
static unsigned long ulLastIdleLoops = 0UL;

	/* The demo tasks maintain a count that increments every cycle of the task
	provided that the task has never encountered an error.  This function 
	checks the counts maintained by the tasks to ensure they are still being
	incremented.  A count remaining at the same value between calls therefore
	indicates that an error has been detected.  Only tasks that do not flash
	an LED are checked. */

	if( xAreIntegerMathsTaskStillRunning() != pdTRUE )
	{
		sNoErrorFound = pdFALSE;
	}

//	if( xAreComTestTasksStillRunning() != pdTRUE )
//	{
//		sNoErrorFound = pdFALSE;
//	}
	
	if( xArePollingQueuesStillRunning() != pdTRUE )
	{
		sNoErrorFound = pdFALSE;
	}

	if( ulLastIdleLoops == ulIdleLoops )
	{
		sNoErrorFound = pdFALSE;
	}

	ulLastIdleLoops = ulIdleLoops;
	
	return sNoErrorFound;
}
/*-----------------------------------------------------------*/

static void prvSetupHardware( void )
{
//	DeviceInit();
//	portSHORT temp, key, i;
	
      systemInit();
//      InitSystem();
//    ConfigPort();

//    SYS_GlobalIntEnable();
//    IER0 = 0x0010;      // enable timer int    
//    IER1 = 0x0004;      // enable RTC int	    
//    Timer0Init();
//    Timer02Init();
        RTC_reset();
	reset_RTC();
//	enable_rtc_second_int();

//	AIC3254_init();
	set_i2s0_slave();
	enable_i2s0();
//	StartTimer0();
//	StartTimer02();

	
// xxx:	SYS_EXBUSSEL = 0x6100;	 // Configure External bus
//	oled_test();             // Set display
//	EZDSP5535_LED_init( ); // Configure user LEDs
//	EZDSP5535_SAR_init();
//    Init_SAR();              // Initialize SAR for switches
//    EZDSP5535_LED_setall( 0x00 );
//    DBIER0 |= BIT4;
//  IER0 = 0x0010;      // enable timer int      

	/* Stop the watchdog. */
//	WDTCTL = WDTPW + WDTHOLD;

	/* Setup DCO+ for ( xtal * D * (N + 1) ) operation. */
//	FLL_CTL0 |= DCOPLUS + XCAP18PF; 

	/* X2 DCO frequency, 8MHz nominal DCO */
//	SCFI0 |= FN_4;                  

	/* (121+1) x 32768 x 2 = 7.99 Mhz */
//	SCFQCTL = mainMAX_FREQUENCY;

	/* Setup the IO as per the SoftBaugh demo for the same target hardware. */
//	P1SEL = 0x32;
//	P2SEL = 0x00;
//	P3SEL = 0x00;
//	P4SEL = 0xFC;
//	P5SEL = 0xFF;
}
/*-----------------------------------------------------------*/

void vApplicationIdleHook( void );
void vApplicationIdleHook( void )
{
	static unsigned short i = 0;
	
	/* Simple put the CPU into lowpower mode. */
//	_BIS_SR( LPM3_bits );
	ulIdleLoops++;
//	BlinkLED();
	toggleLED();
//	EZDSP5535_LED_toggle(3);		// toggle 'BLUE' LED
	
	if ( ulIdleLoops < 500000 )
	{

#if 0

		
	for ( i = 0 ; i < 4 ; i++ )
        {
            EZDSP5535_LED_on( i );       // Turn on user LED i
//            vTaskDelay(100);
			EZDSP5535_waitusec( 5000000 );
        }
	} else {
        for ( i = 0 ; i < 4 ; i++ )
        {
            EZDSP5535_LED_off( i ); // Turn off user LED i
//           vTaskDelay(100);
          EZDSP5535_waitusec( 5000000 );
        }
#endif
        
        ulIdleLoops = 0;

	}


//	vTaskDelay ( 5000 );
	
}
/*-----------------------------------------------------------*/







void InitSystem(void)
{
	portSHORT i;
// PLL set up from RTC
    // bypass PLL
    CONFIG_MSW = 0x0;

#if (PLL_100M ==1)
    PLL_CNTL2 = 0x8000;
    PLL_CNTL4 = 0x0000;
    PLL_CNTL3 = 0x0806;
    PLL_CNTL1 = 0x8BE8;
    
#elif (PLL_12M ==1)
    PLL_CNTL2 = 0x8000;
    PLL_CNTL4 = 0x0200;
    PLL_CNTL3 = 0x0806;
    PLL_CNTL1 = 0x82ED;
#elif (PLL_98M ==1)    
	// 98.304 MHz
    PLL_CNTL2 = 0x8000;
    PLL_CNTL4 = 0x0000;
    PLL_CNTL3 = 0x0806;
    PLL_CNTL1 = 0x82ED;
    
#endif
    while ( (PLL_CNTL3 & 0x0008) == 0);
    // Switch to PLL clk
    CONFIG_MSW = 0x1;

// clock gating
// enable all clocks
    IDLE_PCGCR = 0;
    IDLE_PCGCR_MSW = 0xFF84;
    

// reset peripherals
    PER_RSTCOUNT = 0x02;
    PER_RESET = 0x00fb;    
    for (i=0; i< 200; i++);
    
}
void ConfigPort(void)
{
    //  configure ports
    PERIPHSEL0 = 0x6900;        // parallel port: mode 6, serial port1: mode 2, serial port0: mode1 
    
}


void SYS_GlobalIntEnable(void)

{
// we do not want to run in C54CM mode at this time - so we will run in 'enhanced' mode only

	portSHORT temp;
//	temp = ST1_55;
//	temp &= 0xF7DF;							// set bit 11 to zero thus enabling IRQ's and also set bit 5 to zero thus running in enhanced mode
//    asm(" BIT (ST1, #ST1_INTM) = #0");
//	ST1_55 = temp;
	asm ( " nop");
	asm  (" bclr INTM");
}

void SYS_GlobalIntDisable(void)

{
	portSHORT temp;
//	temp = ST1_55;
//	temp |= 0x0800;						// set bit 11 hight thus disabling our global IRQ's
//    asm(" BIT (ST1, #ST1_INTM) = #1");
//	ST1_55 = temp;
	asm ( " nop");
	asm ( " bset INTM" );

}


static toggleLED(void)
{
	portSHORT temp, i;
	
	EZDSP5535_XF_toggle();
//	EZDSP5535_LED_toggle( 3 );
//	EZDSP5535_waitusec( 70000 );
	
//	oled_test ( 5 );
#if 1
    for ( i = 0 ; i < 4 ; i++ )
    {
        EZDSP5535_LED_off( i ); // Turn off user LED i
        EZDSP5535_waitusec( 50000 );
    }
//    oled_test ( 6 );
    for ( i = 0 ; i < 4 ; i++ )
        {
            EZDSP5535_LED_on( i );       // Turn on user LED i
            EZDSP5535_waitusec( 50000 );
        }
#endif
//	EZDSP5535_LED_off(0);		// toggle 'BLUE' LED
//	EZDSP5535_LED_toggle(2);
//	EZDSP5535_LED_toggle(1);
//	EZDSP5535_LED_toggle(0);	
//	IOOUTDATA1 &= 0xBFFF;

#if 0
    temp = ST1_55;
    if((temp&0x2000) == 0)
    {
        // turn on LED
        temp |= 0x2000;
    }
    else
    {
        // turn off LED
        temp &=0xDFFF;
    }
    ST1_55 = temp; 

    EZDSP5535_waitusec( 5000000 );
    EZDSP5535_LED_on(0);
//    IOOUTDATA1 |= 0x4000;
    EZDSP5535_waitusec( 5000000 );
    EZDSP5535_LED_on(1);
    EZDSP5535_waitusec( 5000000 );
    EZDSP5535_LED_on(2);
    EZDSP5535_waitusec( 5000000 );
    EZDSP5535_LED_on(3);
    EZDSP5535_waitusec( 5000000 );
#endif
}


void BlinkLED(void)
{
#if 1
	if(fSineWave==1)
	{
   		if(Flag_RTC ==1)
		{
      		Flag_RTC =0;
			toggleLED();
		}
	
	}
	else
	{
   		if(fTimer ==1)
		{
      		fTimer =0;
			toggleLED();
		}
	}


#else
   	if(Flag_RTC ==1)
	{
      Flag_RTC =0;
		toggleLED();
	}
#endif
}

void GenerateAudioTone(void)
{
	if(Conunt_RTC < 10)
	{
		if(f1KToneOn ==1)
			return;
		// 1KHz sine wave
		fSineWave = 1;
		f1KToneOn =1;
		f2KToneOn =0;
        set_dma0_ch0_stop();
    	set_dma0_ch1_stop();
        set_dma0_ch0_i2s0_Lout();
	    set_dma0_ch1_i2s0_Rout();
	}
	else if (Conunt_RTC < 20)
	{
		if(f2KToneOn ==1)
			return;
		// 2KHz sine wave
		fSineWave = 0;
		f1KToneOn =0;
		f2KToneOn =1;
        set_dma0_ch0_stop();
    	set_dma0_ch1_stop();
        set_dma0_ch0_i2s0_Lout();
	    set_dma0_ch1_i2s0_Rout();
	}
	else
	{
		Conunt_RTC =0;
		f1KToneOn =0;
		f2KToneOn =1;

	}
}
void systemInit(void)
{
    Uint16 i;
    PLL_Obj pllObj;
    CSL_Status status;
    PLL_Handle hPll;
    PLL_Config *pConfigInfo;
    PLL_Config pllCfg_v2_100MHz    = {0x8BE8, 0x8000, 0x0806, 0x0000};

    /* Config Idle control */
    SYS_ICR = 0xFF2E;
    asm(" IDLE");

    /* Reset peripherals */
    CSL_FINS(CSL_SYSCTRL_REGS->PSRCR, SYS_PSRCR_COUNT, 0x02);
    CSL_SYSCTRL_REGS->PRCR = 0xfb;

    /* Delay for devices to reset */
    for (i=0; i< 200; i++);

    /* Setup PLL */
    status = PLL_init(&pllObj, CSL_PLL_INST_0);
    hPll = (PLL_Handle)(&pllObj);
    PLL_reset(hPll);
    pConfigInfo = &pllCfg_v2_100MHz;

    status = PLL_config (hPll, pConfigInfo);
}
