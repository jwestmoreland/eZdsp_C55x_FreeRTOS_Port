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

/* Standard includes. */
#include <stdlib.h>
#include <signal.h>

/* Scheduler includes. */
#include "FreeRTOS.h"
#include "task.h"

/* Demo application includes. */
#include "partest.h"
#include "flash.h"
#include "integer.h"
#include "comtest2.h"
#include "PollQ.h"
#include "PeripheralHeaderIncludes.h"

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

void DeviceInit(void);
void InitFlash();
void PieCntlInit(void);
void PieVectTableInit(void);
void WDogDisable(void);
void PLLset(Uint16);
void ISR_ILLEGAL(void);

// Used for running BackGround in flash and the ISR in RAM
extern Uint16 *RamfuncsLoadStart, *RamfuncsLoadEnd, *RamfuncsRunStart;

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
int main( void )
{
	/* Setup the hardware ready for the demo. */
	prvSetupHardware();
//	DeviceInit();
// Only used if running from FLASH
// Note that the variable FLASH is defined by the compiler (-d FLASH)
#ifdef FLASH		
// Copy time critical code and Flash setup code to RAM
// The  RamfuncsLoadStart, RamfuncsLoadEnd, and RamfuncsRunStart
// symbols are created by the linker. Refer to the linker files. 
	MemCopy(&RamfuncsLoadStart, &RamfuncsLoadEnd, &RamfuncsRunStart);

// Call Flash Initialization to setup flash waitstates
// This function must reside in RAM
	InitFlash();	// Call the flash wrapper init function
#endif //(FLASH)
	
//	vParTestInitialise();
	CpuTimer2Regs.PRD.all =  mSec250;	// 500ms * 2(# of LED states) = 1s blink rate
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
 	
	
GpioDataRegs.GPBTOGGLE.bit.GPIO34 = 1;
GpioDataRegs.GPBTOGGLE.bit.GPIO34 = 1;
GpioDataRegs.GPBTOGGLE.bit.GPIO34 = 1;

// Enable CPU int1 which is connected to CPU-Timer 0, CPU int13
// which is connected to CPU-Timer 1, and CPU int 14, which is connected
// to CPU-Timer 2:
   IER |= M_INT1;
   IER |= M_INT13;
   IER |= M_INT14;

// Enable TINT0 in the PIE: Group 1 interrupt 7
   PieCtrlRegs.PIEIER1.bit.INTx7 = 1;

// Enable global Interrupts and higher priority real-time debug events:
   EINT;   // Enable Global interrupt INTM
   ERTM;   // Enable Global realtime interrupt DBGM

	/* Start the standard demo application tasks. */
	vStartLEDFlashTasks( mainLED_TASK_PRIORITY );
//	vStartIntegerMathTasks( tskIDLE_PRIORITY );
//	vAltStartComTestTasks( mainCOM_TEST_PRIORITY, mainCOM_TEST_BAUD_RATE, mainCOM_TEST_LED - 1 );
//	vStartPolledQueueTasks( mainQUEUE_POLL_PRIORITY );

	/* Start the 'Check' task which is defined in this file. */
// //	xTaskCreate( vErrorChecks, "Check", configMINIMAL_STACK_SIZE, NULL, mainCHECK_TASK_PRIORITY, NULL );	
	
	/* Start the scheduler. */
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
	DeviceInit();
	
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
	/* Simple put the CPU into lowpower mode. */
//	_BIS_SR( LPM3_bits );
	ulIdleLoops++;
}
/*-----------------------------------------------------------*/






