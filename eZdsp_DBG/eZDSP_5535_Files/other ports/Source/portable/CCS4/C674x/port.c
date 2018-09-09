/***********************************************************************************
    C674x FreeRTOS port version 0.1 beta
 ***********************************************************************************/

/* Scheduler includes. */
#include "FreeRTOS.h"
#include "task.h"

#include <C6x.h>

/* For backward compatibility, ensure configKERNEL_INTERRUPT_PRIORITY is
defined.  The value 255 should also ensure backward compatibility.
FreeRTOS.org versions prior to V4.3.0 did not include this definition. */
#ifndef configKERNEL_INTERRUPT_PRIORITY
	#define configKERNEL_INTERRUPT_PRIORITY 0
#endif

/* Timer 0 registers */
#define ulPort_TMR0_TIM12				*(unsigned int*)(0x01C20010)
#define ulPort_TMR0_PRD12				*(unsigned int*)(0x01C20018)
#define ulPort_TMR0_TCR					*(unsigned int*)(0x01C20020)
#define ulPort_TMR0_TGCR				*(unsigned int*)(0x01C20024)
/* INTMUX3 register */
#define	ulPort_DSP_INTMUX3				*(unsigned int*)(0x0180010C)	

/* Extern symbols */
extern void * __TI_STATIC_BASE;
extern void vPortAsm_RestoreContextFromCurrentTCB( void );

/* Space allocation for interrupt stack */
#pragma DATA_ALIGN (xPortInterruptStack,8);
far portSTACK_TYPE xPortInterruptStack[xPortInterruptStackSize];

/*-----------------------------------------------------------*/

static void vPortTaskExitHook (void){
#if ( INCLUDE_vTaskSuspend == 1 )	
	vTaskSuspend(NULL);
#endif	
	while(1);
}

/*-----------------------------------------------------------*/
                
portSTACK_TYPE *pxPortInitialiseStack( portSTACK_TYPE *pxTopOfStack, pdTASK_CODE pxCode, void *pvParameters )
{
	/* Simulate the stack frame as it would be created by a context switch
	interrupt. */ 
	/* General purpose registers A0-A13, A16-A31, B0-B13, B16-B31 */
	*--pxTopOfStack = 0x0A010A01;	/* A1 */
	*--pxTopOfStack = 0x0A000A00;	/* A0 */
	*--pxTopOfStack = 0x0B010B01;	/* B1 */
	*--pxTopOfStack = 0x0B000B00;	/* B0 */
	*--pxTopOfStack = 0x0A030A03;	/* A3 */
	*--pxTopOfStack = 0x0A020A02;	/* A2 */
	*--pxTopOfStack = (portSTACK_TYPE)vPortTaskExitHook; /* B3 - return address  */
	*--pxTopOfStack = 0x0B020B02;	/* B2 */	
	*--pxTopOfStack = 0x0A050A05;	/* A5 */
	*--pxTopOfStack = (portSTACK_TYPE)pvParameters;	/* A4 - first argument */
	*--pxTopOfStack = 0x0B050B05;	/* B5 */
	*--pxTopOfStack = 0x0B040B04;	/* B4 */	
	*--pxTopOfStack = 0x0A070A07;	/* A7 */
	*--pxTopOfStack = 0x0A060A06;	/* A6 */
	*--pxTopOfStack = 0x0B070B07;	/* B7 */
	*--pxTopOfStack = 0x0B060B06;	/* B6 */
	*--pxTopOfStack = 0x0A090A09;	/* A9 */
	*--pxTopOfStack = 0x0A080A08;	/* A8 */
	*--pxTopOfStack = 0x0B090B09;	/* B9 */
	*--pxTopOfStack = 0x0B080B08;	/* B8 */	
	*--pxTopOfStack = 0x0A110A11;	/* A11 */
	*--pxTopOfStack = 0x0A100A10;	/* A10 */
	*--pxTopOfStack = 0x0B110B11;	/* B11 */
	*--pxTopOfStack = 0x0B100B10;	/* B10 */	
	*--pxTopOfStack = 0x0A130A13;	/* A13 */
	*--pxTopOfStack = 0x0A120A12;	/* A12 */
	*--pxTopOfStack = 0x0B130B13;	/* B13 */
	*--pxTopOfStack = 0x0B120B12;	/* B12 */	
	*--pxTopOfStack = 0x0A170A17;	/* A17 */
	*--pxTopOfStack = 0x0A160A16;	/* A16 */
	*--pxTopOfStack = 0x0B170B17;	/* B17 */
	*--pxTopOfStack = 0x0B160B16;	/* B16 */	
	*--pxTopOfStack = 0x0A190A19;	/* A19 */
	*--pxTopOfStack = 0x0A180A18;	/* A18 */
	*--pxTopOfStack = 0x0B190B19;	/* B19 */
	*--pxTopOfStack = 0x0B180B18;	/* B18 */	
	*--pxTopOfStack = 0x0A210A21;	/* A21 */
	*--pxTopOfStack = 0x0A200A20;	/* A20 */
	*--pxTopOfStack = 0x0B210B21;	/* B21 */
	*--pxTopOfStack = 0x0B200B20;	/* B20 */	
	*--pxTopOfStack = 0x0A230A23;	/* A23 */
	*--pxTopOfStack = 0x0A220A22;	/* A22 */
	*--pxTopOfStack = 0x0B230B23;	/* B23 */
	*--pxTopOfStack = 0x0B220B22;	/* B22 */	
	*--pxTopOfStack = 0x0A250A25;	/* A25 */
	*--pxTopOfStack = 0x0A240A24;	/* A24 */
	*--pxTopOfStack = 0x0B250B25;	/* B25 */
	*--pxTopOfStack = 0x0B240B24;	/* B24 */	
	*--pxTopOfStack = 0x0A270A27;	/* A27 */
	*--pxTopOfStack = 0x0A260A26;	/* A26 */
	*--pxTopOfStack = 0x0B270B27;	/* B27 */
	*--pxTopOfStack = 0x0B260B26;	/* B26 */	
	*--pxTopOfStack = 0x0A290A29;	/* A29 */
	*--pxTopOfStack = 0x0A280A28;	/* A28 */
	*--pxTopOfStack = 0x0B290B29;	/* B29 */
	*--pxTopOfStack = 0x0B280B28;	/* B28 */	
	*--pxTopOfStack = 0x0A310A31;	/* A31 */
	*--pxTopOfStack = 0x0A300A30;	/* A30 */
	*--pxTopOfStack = 0x0B310B31;	/* B31 */
	*--pxTopOfStack = 0x0B300B30;	/* B30 */		

	*--pxTopOfStack = 0x0UL;		/* A15 */
	*--pxTopOfStack = 0x0A140A14;	/* A14 */
	
	*--pxTopOfStack = 0x00UL;	/* CSR(SAT bit) = 0; Note: SAT bit stored in bit 0 */
	*--pxTopOfStack = 0x00UL;	/* SSR = 0 */
	*--pxTopOfStack = 0x00UL;	/* AMR = 0 */
	*--pxTopOfStack = 0x00UL;	/* ILC = 0 */
	*--pxTopOfStack = 0x00UL;	/* RILC = 0 */
	*--pxTopOfStack = 0x00UL;	/* FADCR = 0 */
	*--pxTopOfStack = 0x00UL;	/* FAUCR = 0 */
	*--pxTopOfStack = 0x00UL;	/* FMCR = 0 */
	*--pxTopOfStack = 0x03UL;	/* ITSR: GIE = 1,SGIE = 1 : enable interrupts */
	*--pxTopOfStack = (portSTACK_TYPE)pxCode;	/* IRP */
	
	*--pxTopOfStack = ((*((unsigned long *)portCache_L2CFG_RegAddr)) & (~portCache_Freeze_L2)) | portCache_Freeze_Task_Default; /* L2CFG */
	*--pxTopOfStack = (portSTACK_TYPE)&__TI_STATIC_BASE;	/* SP(B14) */
	
	return pxTopOfStack;
}
/*-----------------------------------------------------------*/

/*
 * See header file for description.
 */
portBASE_TYPE xPortStartScheduler( void )
{
	/* Interrupts are disabled here */
 	/* Setup the Timer0 to generate the tick interrupts at the required frequency. */
 	ulPort_TMR0_TCR 	= 0UL;						/* Disable timer */
 	ulPort_TMR0_TGCR 	= (1UL << 2) | (1UL << 0);	/* Set dual 32-bit timer unchained mode, Timer 1:2 is not in reset */
 	ulPort_TMR0_PRD12	= ( configCPU_CLOCK_HZ / configTICK_RATE_HZ ) - 1UL;	/* Setup period */
 	ulPort_TMR0_TIM12	= 0UL;
	/* Map T64P0_TINT12 event to INT14 */
	ulPort_DSP_INTMUX3 	= ((ulPort_DSP_INTMUX3) & 0xFF00FFFFUL) | (4UL << 16);
	/* Enable and clear INT15(Switch context), INT14(SysTick) interrupt and NMI interrupt*/
	ICR = 0x0000C000UL;
	IER|= 0x0000C003UL;
	ICR = 0x0000C000UL;
	/* Start timer */
	ulPort_TMR0_TCR 	= (2UL << 6); /* ENAMODE12 = 2h, enabled continuously */
	/* Start the first task. */
	vPortAsm_RestoreContextFromCurrentTCB();
	/* Should not get here! */
	return 0;
}
/*-----------------------------------------------------------*/

void vPortEndScheduler( void )
{
	/* It is unlikely that the C674x port will require this function as there
	is nothing to return to.  */
}
/*-----------------------------------------------------------*/
void vPortSysTickHandler( void )
{
	vTaskIncrementTick();
	/* If using preemption, also force a context switch. */
	#if configUSE_PREEMPTION == 1
		portYIELD();
	#endif
}
