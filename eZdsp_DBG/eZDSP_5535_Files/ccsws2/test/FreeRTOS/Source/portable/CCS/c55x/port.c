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
	Changes from V2.5.2
		
	+ usCriticalNesting now has a volatile qualifier.
*/

/* Standard includes. */	
//		asm ( ".align #2" );
#include <stdlib.h>
#include <signal.h>

/* Scheduler includes. */
#include "FreeRTOS.h"
#include "task.h"
#include "register_system.h"
#include "register_cpu.h"
/*-----------------------------------------------------------
 * Implementation of functions defined in portable.h for the MSP430 port.
 *----------------------------------------------------------*/

/* Constants required for hardware setup.  The tick ISR runs off the ACLK, 
not the MCLK. */
#define portACLK_FREQUENCY_HZ			( ( TickType_t  ) 32768 )
#define portINITIAL_CRITICAL_NESTING	( ( unsigned short ) 10 )
// #define portFLAGS_INT_ENABLED	( ( StackType_t ) 0x08 )
StackType_t portFLAGS_INT_ENABLED =	( ( StackType_t ) 0xab );
StackType_t portFLAGS_INT_ENABLED_POPPED = ( ( StackType_t ) 0xcd ) ;

unsigned long save_xsp = 0x00000000;
unsigned long save_xssp = 0x00000000;
unsigned long first_save_xsp = 0x00000000;
unsigned long first_save_xssp = 0x00000000;
unsigned char first_flag = 0x00000000;
unsigned long save_xar7 = 0x00000000;
unsigned long  save_xar6 = 0x00000000;
unsigned short save_new_pxcode = 0x0000;
unsigned short save_new_pxlcode = 0x0000;
volatile unsigned int tickIRQctr = 0x0;

/* We require the address of the pxCurrentTCB variable, but don't want to know
any details of its type. */
typedef void tskTCB;
extern volatile tskTCB * volatile pxCurrentTCB;
// extern STACKSTRUCT *stackStruct;
extern struct tagSTACKSTRUCT *stackStruct;
volatile tskTCB * volatile xCompareTCB;
extern void StartTimer0(void);
// extern void StartTimer02(void);

extern void vTickISR(void);

volatile	unsigned int DBSTAT_SAVE = 0xdbdb;
volatile	unsigned int DBSTAT_RESTORE = 0xdbdb;
	unsigned int STATUS0_LOW = 0x0aa0;
	unsigned int STATUS0_HIGH = 0x0bb0;
	unsigned int STATUS1_LOW = 0x1cc1;
	unsigned int STATUS1_HIGH = 0x1dd1;
	unsigned int STATUS2_LOW = 0x2ee2;
	unsigned int STATUS2_HIGH = 0x2ff2;
volatile	unsigned int PC_REG_HIGH_RESTORE = 0x1234;
volatile	unsigned int PC_REG_LOW_RESTORE  = 0x1234;
volatile	unsigned int PC_REG_HIGH_SAVE = 0x1234;
volatile	unsigned int PC_REG_LOW_SAVE  = 0x1234;
	unsigned int tZero	  = 0x1234;
	unsigned int tOne	  = 0x5678;
	unsigned int tTwo	  = 0x9abc;
	unsigned int tThree	  = 0xdef0;

/* Most ports implement critical sections by placing the interrupt flags on
the stack before disabling interrupts.  Exiting the critical section is then
simply a case of popping the flags from the stack.  As mspgcc does not use
a frame pointer this cannot be done as modifying the stack will clobber all
the stack variables.  Instead each task maintains a count of the critical
section nesting depth.  Each time a critical section is entered the count is
incremented.  Each time a critical section is left the count is decremented -
with interrupts only being re-enabled if the count is zero.

usCriticalNesting will get set to zero when the scheduler starts, but must
not be initialised to zero as this will cause problems during the startup
sequence. */
volatile unsigned short usCriticalNesting = portINITIAL_CRITICAL_NESTING;
/*-----------------------------------------------------------*/

/* 
 * Macro to save a task context to the task stack.  This simply pushes all the 
 * general purpose msp430 registers onto the stack, followed by the 
 * usCriticalNesting value used by the task.  Finally the resultant stack 
 * pointer value is saved into the task control block so it can be retrieved 
 * the next time the task executes.
 */
// #define portSAVE_CONTEXT()      EINT					
//	asm volatile ( "nop          \n\t" \                           
//	asm  (	"push	r4						\n\t"	\
//					"push	r5						\n\t"	\
//					"push	r6						\n\t"	\
//					"push	r7						\n\t"	\
//					"push	r8						\n\t"	\
//					"push	r9						\n\t"	\
//					"push	r10						\n\t"	\
//					"push	r11						\n\t"	\
//					"push	r12						\n\t"	\
//					"push	r13						\n\t"	\
//					"push	r14						\n\t"	\
//					"push	r15						\n\t"	\
//					"mov.w	usCriticalNesting, r14	\n\t"	\
//					"push	r14						\n\t"	\
//					"mov.w	pxCurrentTCB, r12		\n\t"	\
//					"mov.w	r1, @r12				\n\t"	\
//				);

/* 
 * Macro to restore a task context from the task stack.  This is effectively
 * the reverse of portSAVE_CONTEXT().  First the stack pointer value is
 * loaded from the task control block.  Next the value for usCriticalNesting
 * used by the task is retrieved from the stack - followed by the value of all
 * the general purpose msp430 registers.
 *
 * The bic instruction ensures there are no low power bits set in the status
 * register that is about to be popped from the stack.
 */
// #define portRESTORE_CONTEXT()		EINT
//    asm volatile (  "nop" );
//	asm  (	"mov.w	pxCurrentTCB, r12		\n\t"	\
//					"mov.w	@r12, r1				\n\t"	\
//					"pop	r15						\n\t"	\
//					"mov.w	r15, usCriticalNesting	\n\t"	\
//					"pop	r15						\n\t"	\
//					"pop	r14						\n\t"	\
//					"pop	r13						\n\t"	\
//					"pop	r12						\n\t"	\
//					"pop	r11						\n\t"	\
//					"pop	r10						\n\t"	\
//					"pop	r9						\n\t"	\
//					"pop	r8						\n\t"	\
//					"pop	r7						\n\t"	\
//					"pop	r6						\n\t"	\
//					"pop	r5						\n\t"	\
//					"pop	r4						\n\t"	\
//					"bic	#(0xf0),0(r1)			\n\t"	\
//					"reti							\n\t"	\
//				);
/*-----------------------------------------------------------*/

/*
 * Sets up the periodic ISR used for the RTOS tick.  This uses timer 0, but
 * could have alternatively used the watchdog timer or timer 1.
 */
// static void prvSetupTimerInterrupt( void );
void prvSetupTimerInterrupt( void );
/*-----------------------------------------------------------*/

/* 
 * Initialise the stack of a task to look exactly as if a call to 
 * portSAVE_CONTEXT had been called.
 * 
 * See the header file portable.h.
 */
// #pragma DATA_ALIGN ( *pxTopOfStack, 4 );
		asm ( " .align 4" );
//		asm ( "  psh t0" );
//		asm ( " .global _DBSTAT_LOW" );
//		StackType_t *pxPortInitialiseStack( StackType_t *pxTopOfStack, StackType_t *pxTopOfSysStack, pdTASK_CODE pxCode, void *pvParameters )
//		StackType_t *pxPortInitialiseStack( StackType_t *pxTopOfStack, TaskFunction_t pxCode, void *pvParameters ) PRIVILEGED_FUNCTION;
void pxPortInitialiseStack( StackType_t *pxTopOfStack, StackType_t *pxTopOfSysStack, TaskFunction_t pxCode, void *pvParameters )
{
//	STACKSTRUCT *stackStruct;
#if 0
	first_flag = 1;
	if (first_flag == 1)
		first_flag = 0;
#endif
	
	/* 
		Place a few bytes of known values on the bottom of the stack. 
		This is just useful for debugging and can be included if required.

		*pxTopOfStack = ( portSTACK_TYPE ) 0x1111;
		pxTopOfStack--;
		*pxTopOfStack = ( portSTACK_TYPE ) 0x2222;
		pxTopOfStack--;
		*pxTopOfStack = ( portSTACK_TYPE ) 0x3333;
		pxTopOfStack--; 
	*/

	/* The msp430 automatically pushes the PC then SR onto the stack before 
	executing an ISR.  We want the stack to look just as if this has happened
	so place a pointer to the start of the task on the stack first - followed
	by the flags we want the task to use when it starts up. */

// 
//	*pxTopOfStack = ( portSTACK_TYPE ) 0xdcba;		// for debug, stack alignment check
//	pxTopOfStack--;
	// 27
	// pxTopOfSysStack:
//	             asm ( " pshboth xar7" );
//		     asm ( " pshboth xar6" );
//		     asm ( " pshboth xar5" );
//		     asm ( " popboth xar5" );
//		     asm ( " popboth xar6" );
//		     asm ( " popboth xar7" );
#if 0		     
	*pxTopOfSysStack = ( portSTACK_TYPE ) (((unsigned long)(pxCode))>>16);
	pxTopOfSysStack--;			// 5

//	asm ( " mov (*(#_pxCode)), *xssp" );
	*pxTopOfStack = ( portSTACK_TYPE ) ((unsigned long)(pxCode));
	pxTopOfStack--;						// 6

//	asm ( " mov mmap(ST0_55), t0" );
//	asm ( " mov t0, *(#_DBSTAT_LOW)" );
	*pxTopOfSysStack = ( portSTACK_TYPE ) ST0_55;
	pxTopOfSysStack--;						// 1
//	*pxTopOfStack = ( portSTACK_TYPE ) DBSTAT_HIGH;
//	pxTopOfStack--;
//	asm ( " mov mmap(ST0_55), t0" );
//	asm ( " mov t0, *(#_STATUS0_LOW)" );
	*pxTopOfSysStack = ( portSTACK_TYPE ) ST0_55;
	pxTopOfSysStack--;						// 2
//	*pxTopOfStack = ( portSTACK_TYPE ) STATUS0_HIGH;
//	pxTopOfStack--;
//	asm ( " mov mmap(ST1_55), t0" );
//	asm ( " mov t0, *(#_STATUS1_LOW)" );
	*pxTopOfStack = ( portSTACK_TYPE ) ST1_55;
	pxTopOfStack--;						// 3
//	*pxTopOfStack = ( portSTACK_TYPE ) STATUS2_HIGH;
//	pxTopOfStack--;
//	asm ( " mov mmap(ST2_55), t0" );
//	asm ( " mov t0, *(#_STATUS2_LOW)" );
	*pxTopOfStack = ( portSTACK_TYPE ) ST2_55;
	pxTopOfStack--;						// 4
//	*pxTopOfStack = ( portSTACK_TYPE ) STATUS1_HIGH;
//	pxTopOfStack--;
#endif
// following needs to be fixed - ST1 and ST2 - high part of pxCode will
// have to be what is moved into SSP+Loop Bits
	
//	*pxTopOfStack = ( portSTACK_TYPE ) (((unsigned long)(pxCode))>>16);	// XXX::: stack fix-up issue...
//	pxTopOfStack--;

//	*pxTopOfStack = ((( portSTACK_TYPE )((((unsigned long)(pxCode)) >>4) & (0x0000F000))) | portFLAGS_INT_ENABLED); 

//	need to save off temp (T0-T3) registers

// #if 0
	*pxTopOfStack = ( StackType_t ) 0x0000;
	pxTopOfStack--;						// T0
	*pxTopOfStack = ( StackType_t ) 0x1111;
	pxTopOfStack--;						// T1
	*pxTopOfStack = ( StackType_t ) 0x2222;
	pxTopOfStack--;						// T2
	*pxTopOfStack = ( StackType_t ) 0x3333;
	pxTopOfStack--;						// T3
// #endif
	
	*pxTopOfStack = ( StackType_t ) 0x0000;
	pxTopOfStack--;						// 7
	*pxTopOfStack = ( StackType_t ) 0x0000;
	pxTopOfStack--;						// 8
	*pxTopOfStack = ( StackType_t ) 0x1111;
	pxTopOfStack--;						// 9
	*pxTopOfStack = ( StackType_t ) 0x1111;
	pxTopOfStack--;						// 10
	*pxTopOfStack = ( StackType_t ) 0x2222;
	*pxTopOfStack--;					// 11
	*pxTopOfStack = ( StackType_t ) 0x2222;
	*pxTopOfStack--;					// 12
	*pxTopOfStack = ( StackType_t ) 0x3333;
	pxTopOfStack--;						// 13
	*pxTopOfStack = ( StackType_t ) 0x3333;
	pxTopOfStack--;						// 14
//	*pxTopOfStack = ( StackType_t ) 0x4444;
//	pxTopOfStack++;
//	*pxTopOfStack = ( portSTACK_TYPE ) 0x4444;
//	pxTopOfStack++;
	*pxTopOfStack = (StackType_t) (((unsigned long)(pvParameters))>>16);
	pxTopOfStack--;						// 15
	*pxTopOfStack = ( StackType_t ) (unsigned long) pvParameters;
//	*pxTopOfStack = pvParameters;
	pxTopOfStack--;						// 16
	*pxTopOfStack = ( StackType_t ) 0x5555;
	pxTopOfStack--;						// 17
	*pxTopOfStack = ( StackType_t ) 0x5555;
	pxTopOfStack--;						// 18
	*pxTopOfStack = ( StackType_t ) 0x6666;
	pxTopOfStack--;						// 19
	*pxTopOfStack = ( StackType_t ) 0x6666;
	pxTopOfStack--;						// 20
	*pxTopOfStack = ( StackType_t ) 0x7777;
	pxTopOfStack--;						// 21
	*pxTopOfStack = ( StackType_t ) 0x7777;
	pxTopOfStack--;						// 22
//	*pxTopOfStack = ( StackType_t ) 0x8888;
//	pxTopOfStack++;
//	*pxTopOfStack = ( StackType_t ) 0x8888;
//	pxTopOfStack++;
	*pxTopOfStack = ( StackType_t) (((unsigned long)(portFLAGS_INT_ENABLED))>>16);
	pxTopOfStack--;						// 23
	*pxTopOfStack = ( StackType_t ) (unsigned long) portFLAGS_INT_ENABLED;
	pxTopOfStack--;						// 24
	*pxTopOfStack = ( StackType_t ) (((unsigned long) (portNO_CRITICAL_SECTION_NESTING))>> 16);
	pxTopOfStack--;						// 25
	*pxTopOfStack = ( StackType_t ) (unsigned long) portNO_CRITICAL_SECTION_NESTING;
	pxTopOfStack--;						// 26
//	*pxTopOfStack = ( portSTACK_TYPE ) 0xabcd;		// for debug, stack alignment check
//	pxTopOfStack--;						// 28 - integers

//	*pxTopOfStack = ( portSTACK_TYPE ) pvParameters;
//	pxTopOfStack--;

	/* Next the general purpose registers. */
//	*pxTopOfStack = ( portSTACK_TYPE ) 0xaaaa;
//	pxTopOfStack--;
//	*pxTopOfStack = ( portSTACK_TYPE ) 0xbbbb;
//	pxTopOfStack--;
//	*pxTopOfStack = ( portSTACK_TYPE ) 0xcccc;
//	pxTopOfStack--;
//	*pxTopOfStack = ( portSTACK_TYPE ) 0xdddd;
//	pxTopOfStack--;
//	*pxTopOfStack = ( portSTACK_TYPE ) 0xeeee;
//	pxTopOfStack--;

	/* When the task starts is will expect to find the function parameter in
	R15. */

	/* The code generated by the mspgcc compiler does not maintain separate
	stack and frame pointers. The portENTER_CRITICAL macro cannot therefore
	use the stack as per other ports.  Instead a variable is used to keep
	track of the critical section nesting.  This variable has to be stored
	as part of the task context and is initially set to zero. */

	/* Return a pointer to the top of the stack we have generated so this can
	be stored in the task control block for the task. */
//	asm ( " pop t0" );
//	asm ( " mov mmap(ST0_55), t0" );
//	asm ( " mov t0, *(#_DBSTAT_LOW)" );
	*pxTopOfSysStack = ( StackType_t ) ST0_55;
	pxTopOfSysStack--;						// 1
//	*pxTopOfStack = ( portSTACK_TYPE ) DBSTAT_HIGH;
//	pxTopOfStack--;
//	asm ( " mov mmap(ST0_55), t0" );
//	asm ( " mov t0, *(#_STATUS0_LOW)" );
//	This needs to be DBSTAT
//	*pxTopOfSysStack = ( StackType_t ) ST0_55;			// DBSTAT - but we do not restore
	*pxTopOfSysStack = ( StackType_t ) 0x0000;
	pxTopOfSysStack--;						// 2
//	*pxTopOfStack = ( portSTACK_TYPE ) STATUS0_HIGH;
//	pxTopOfStack--;
//	asm ( " mov mmap(ST1_55), t0" );
//	asm ( " mov t0, *(#_STATUS1_LOW)" );
	*pxTopOfStack = ( StackType_t ) ST2_55;
	pxTopOfStack--;						// 3
//	*pxTopOfStack = ( portSTACK_TYPE ) STATUS2_HIGH;
//	pxTopOfStack--;
//	asm ( " mov mmap(ST2_55), t0" );
//	asm ( " mov t0, *(#_STATUS2_LOW)" );
	*pxTopOfStack = ( StackType_t ) ST1_55;
	pxTopOfStack--;						// 4
//	*pxTopOfStack = ( portSTACK_TYPE ) STATUS1_HIGH;
//	pxTopOfStack--;
//	*pxTopOfStack = ( StackType_t ) ST3_55;
//	pxTopOfStack--;
	// 4
	*pxTopOfSysStack = ( StackType_t ) (((unsigned long)(pxCode))>>16);
//	pxTopOfSysStack--;			// 5

//	asm ( " mov (*(#_pxCode)), *xssp" );
	*pxTopOfStack = ( StackType_t ) ((unsigned long)(pxCode));
//	pxTopOfStack--;						// 6
	
	stackStruct->pxTopOfStack = pxTopOfStack;
	stackStruct->pxTopOfSysStack = pxTopOfSysStack;
	
//	return pxTopOfStack;			// to follow current port conventions.
//	return;							// Note - this doesn't follow current port conventions --- jcw
}
/*-----------------------------------------------------------*/

// portBASE_TYPE xPortStartScheduler( void )
// {
//	/* Setup the hardware to generate the tick.  Interrupts are disabled when
//	this function is called. */
// prvSetupTimerInterrupt();
//
//	/* Restore the context of the first task that is going to run. */
// portRESTORE_CONTEXT();
//
//	/* Should not get here as the tasks are now running! */
// return pdTRUE;
// }
/*-----------------------------------------------------------*/

void vPortEndScheduler( void )
{
	/* It is unlikely that the MSP430 port will get stopped.  If required simply
	disable the tick interrupt here. */
	while (1) {;}
}
/*-----------------------------------------------------------*/

/*
 * Manual context switch called by portYIELD or taskYIELD.  
 *
 * The first thing we do is save the registers so we can use a naked attribute.
 */
// void vPortYield( void );
// __attribute__ ( ( naked ) );
// void vPortYield( void )
// {
	/* We want the stack of the task being saved to look exactly as if the task
	was saved during a pre-emptive RTOS tick ISR.  Before calling an ISR the 
	msp430 places the status register onto the stack.  As this is a function 
	call and not an ISR we have to do this manually. */
////  	asm  ( "push	r2" );
//	portDISABLE_INTERRUPTS();




	// _DINT();

	/* Save the context of the current task. */
////	portSAVE_CONTEXT();

	/* Switch to the highest priority task that is ready to run. */
//	vTaskSwitchContext();

	/* Restore the context of the new task. */
////	portRESTORE_CONTEXT();
// }
/*-----------------------------------------------------------*/

/*
 * Hardware initialisation to generate the RTOS tick.  This uses timer 0
 * but could alternatively use the watchdog timer or timer 1. 
 */
// static void prvSetupTimerInterrupt( void )
void prvSetupTimerInterrupt( void )
{

//	EALLOW;
//	PieVectTable.TINT2 = &vTickISR;
//	EDIS;
	/* Ensure the timer is stopped. */
//	TACTL = 0;

	/* Run the timer of the ACLK. */
//	TACTL = TASSEL_1;

	/* Clear everything to start with. */
//	TACTL |= TACLR;

	/* Set the compare match value according to the tick rate we want. */
//	TACCR0 = portACLK_FREQUENCY_HZ / configTICK_RATE_HZ;

	/* Enable the interrupts. */
//	TACCTL0 = CCIE;

	/* Start up clean. */
//	TACTL |= TACLR;

	/* Up mode. */
//	TACTL |= MC_1;
	Timer0Init();
	StartTimer0();
	 IER0 = 0x0010;      // enable timer int
//	StartTimer02();
//	 IER0 = 0x0010;      // enable timer int      
//	 IER1 = 0x0004;      // enable RTC int
//	 DBIER0 |= BIT4;
//    DBIER0 |= 0x0010;
	
}
/*-----------------------------------------------------------*/

/* 
 * The interrupt service routine used depends on whether the pre-emptive
 * scheduler is being used or not.
 */

#if configUSE_PREEMPTION == 1

	/*
	 * Tick ISR for preemptive scheduler.  We can use a naked attribute as
	 * the context is saved at the start of vPortYieldFromTick().  The tick
	 * count is incremented after the context is saved.
	 */
//	interrupt (TIMERA0_VECTOR) prvTickISR( void ) __attribute__ ( ( naked ) );
//	interrupt (TIMERA0_VECTOR) prvTickISR( void )
//	interrupt void prvTickISR( void )
//	{
		/* Save the context of the interrupted task. */
//		portSAVE_CONTEXT();

		/* Increment the tick count then switch to the highest priority task
		that is ready to run. */
//		vTaskIncrementTick();
//		vTaskSwitchContext();

		/* Restore the context of the new task. */
//		portRESTORE_CONTEXT();
//	}

#else

	/*
	 * Tick ISR for the cooperative scheduler.  All this does is increment the
	 * tick count.  We don't need to switch context, this can only be done by
	 * manual calls to taskYIELD();
	 */
//	interrupt (TIMERA0_VECTOR) prvTickISR( void );
//	interrupt (TIMERA0_VECTOR) prvTickISR( void )
//	{
//		vTaskIncrementTick();
//	}
#endif


	
