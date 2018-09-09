********************************************
***  C674x contributed port description  ***
********************************************

Version 0.1 beta.

1. Background

Installed software:
* Windows XP SP3
* Code Composer Studio Version: 4.2.0.10017
* TMS320C6000 Code Generation tools v 7.2.6

Tested with:
* FreeRTOS 7.0.1
* Output format : eabi (ELF)
* Const&Data access mode : far

Hardware:
* OMAPL138A
* HawkBoard Lite v1.0
* XDS100v2 Emulator

2. Task Control Block (TCB)

Contains this information in task stack:
* All general-purpose registers (A0 - A31, B0 - B31)
* Some control registers (SSR, AMR, ILC, RILC, FADCR, FAUCR, FMCR, ITSR, IRP)
* Saturation (SAT) bit value from CSR register
* L2CFG register (It allows you to set/clear L2 cache freeze bit for 
  tasks separately via using vPortTaskSetCacheL2Freeze() 
  and vPortTaskClearCacheL2Freeze() macroses)

Total: 74 DWORDs ( = 296 bytes)

Also TCB contains "uxCriticalNesting" value, but it is situated 
in struct tskTaskControlBlock (by setting portCRITICAL_NESTING_IN_TCB = 1 
in "portmacro.h"

3. Interrupts handling

This port supports two types of interrupt service routine:
1) Original ISR (as TI recommends for non-os applications)
2) FreeRTOS ISR (as wil be described below)

For original ISR you have to use special function prototype with "interrupt" keyword (or special #pragma):

	interrupt void my_isr (void){
		/* Processing */
	}

Keyword "interrupt" defines special rules for the function:
1) function return address will be IRP register value
2) all used registers will be stacked before using,
3) if you call any function in ISR, all general-purpose registers will be stacked.

It means that if you call any FreeRTOS function using original ISR 
and than force context switch (by calling taskYIELD()), CPU will do it:
1) Save all registers to stack,
2) Call ISR (call FreeRTOS function, call taskYIELD()),
3) Restore all registers from stack,
4) Return form ISR,
5) Enter to Context switch ISR,
6) Save all registers to stack,
7) Store stack pointer value in Current TCB,
8) Call vTaskSwitchContext,
9) Load stack pointer value from Current TCB,
10) Restore all registers from stack,
11) Return form ISR.

As you can see, there are some unnecessary operations. We can exclude points 
number 3,4,5 and 6 for increasing performance. This is realized in FreeRTOS ISR.


For FreeRTOS ISR you have to use function without "interrupt" keyword.

	void my_isr (void){
		/* Processing */
	}

For FreeRTOS ISR those operations performed:
1) Save all registers to stack,
2) Store stack pointer value in Current TCB,
3) Call ISR (call FreeRTOS function, call taskYIELD()),
4) If taskYIELD() was called in ISR then call vTaskSwitchContext,
5) Load stack pointer value from Current TCB,
6) Restore all registers from stack,
7) Return form ISR.

Also there are some features for FreeRTOS ISR:
* ISR uses separate stack (interrupt stack size defined in "portmacro.h"). This feature
  is for protecting task stack.
* L2 cache freeze bit value sets to "portCache_Freeze_Interrupts"(portmacro.h) before
  your ISR code.
* AMR register value sets to 0x00000000 before your ISR code
* You change values of SSR, AMR, ILC, RILC, FADCR, FAUCR, FMCR, ITSR, IRP registers 
  without pre-saving
* FreeRTOS interrupts can't be nested
* You must prevent calling FreeRTOS ISRs before calling vTaskStartScheduler()

General recomendations are:
* If you don't call taskYIELD() in ISR, use Original ISR
* If you call taskYIELD() in ISR, use FreeRTOS ISR

To setup interrupt handlers in "intvecs.asm" use "VEC_ENTRY" macro to 
define Original ISR handler entry point, and use @FREERTOS_VEC_ENTRY"
to define FreeRTOS ISR handler entry point.

4. Other aspects:

* This port uses Timer0 in unchained 32-bit mode as SysTick Timer. In OMAPL138 it clocks
  from main oscillator directly, therefore you have to set "configCPU_CLOCK_HZ" value to main
  oscillator value;
* Before calling vTaskStartScheduler() you have to configure L2 RAM (as RAM or/and cache) and
  don't change L2CFG value after vTaskStartScheduler(). Because this port uses L2CFG value
  during work;
* You have to set ISTP register value to Interrupt Service Table address before enabling interrupts.
* You have to prevent all FreeRTOS ISR calling before vTaskStartScheduler();
* You can't use FreeRTOS functions in NMI handler;
* This port contains vPortTaskExitHook() function. If your code will return from Task function
  (which is prohibited), you will get into it;
* Why does It use "eabi (ELF)" output format ? Because FreeRTOS code uses "unsigned long" data type,
  which is 40-bit long in "legacy COFF" output format;
  
5. Copyright:

* This port is created by Dmitry Ukhnalev, Visom ltd. (http://www.visom.ru/)
* You can use it free and as you want, without any limitations.
* You don't have to refer to me or to Visom ltd. when you use this port.
* But... Please contact me if you find bugs or if you create better port for C6x
* If you'll make official C674x port by using my code, I'll be very happy :)

6. Contacts:
* Dmitry Ukhnalev, Visom ltd. (http://www.visom.ru/)
* e-mail: duhn@visom.ru
