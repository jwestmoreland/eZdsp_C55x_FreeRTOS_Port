/***********************************************************************************
    C674x FreeRTOS port version 0.1 beta
 ***********************************************************************************/

#ifndef PORTMACRO_H
#define PORTMACRO_H

#include <C6x.h>

#ifdef __cplusplus
extern "C" {
#endif

/* Type definitions. */
#define portCHAR		char
#define portFLOAT		float
#define portDOUBLE		double
#define portLONG		long
#define portSHORT		short
#define portSTACK_TYPE	unsigned portLONG
#define portBASE_TYPE	long

#if( configUSE_16_BIT_TICKS == 1 )
	typedef unsigned portSHORT portTickType;
	#define portMAX_DELAY ( portTickType ) 0xffff
#else
	typedef unsigned portLONG portTickType;
	#define portMAX_DELAY ( portTickType ) 0xffffffff
#endif
/*-----------------------------------------------------------*/	

/* Architecture specifics. */
#define portSTACK_GROWTH			( -1 )
#define portTICK_RATE_MS			( ( portTickType ) 1000 / configTICK_RATE_HZ )		
#define portBYTE_ALIGNMENT			8

/*-----------------------------------------------------------*/	

#define portYIELD()		ISR = (1UL << 15);asm(" NOP 5 ")

/*-----------------------------------------------------------*/


#define portDISABLE_INTERRUPTS()				asm(" DINT ");asm(" DINT ")
#define portENABLE_INTERRUPTS()					asm(" RINT ");asm(" RINT ")

/* Critical section management. */
extern void vTaskEnterCritical( void );
extern void vTaskExitCritical( void );
#define	portCRITICAL_NESTING_IN_TCB				1
#define portENTER_CRITICAL()					vTaskEnterCritical()
#define portEXIT_CRITICAL()						vTaskExitCritical()
#define portSET_INTERRUPT_MASK_FROM_ISR()		0
#define portCLEAR_INTERRUPT_MASK_FROM_ISR(x)	(void)x

/*-----------------------------------------------------------*/
/*
 This port uses separate stack for interrupt processing
 You have to define interrupt stack size in "portSTACK_TYPE"(32 bit) units
 Note, that xPortInterruptStackSize has to be a multiple of 2.
*/

#define	xPortInterruptStackSize					96

/*-----------------------------------------------------------*/

/* Define L2CFG register address */
#define	portCache_L2CFG_RegAddr					0x01840000UL

/* Define L2CC bit values in L2CFG register */
#define	portCache_Freeze_L2						0x08UL
#define	portCache_Freeze_NONE					0x00UL

/* You can define L2 freeze for interrupt handlers and default freeze for tasks */

/* L2 cache freeze value for interrupt handlers */
#define portCache_Freeze_Interrupts				portCache_Freeze_L2
/* Default value of L2 cache freeze for created task */
#define	portCache_Freeze_Task_Default			portCache_Freeze_L2

/* These macroses allow you to setup L2 freeze for each task */

/* Set L2 cache freeze for current task */
#define	vPortTaskSetCacheL2Freeze()				{ *((unsigned long *)portCache_L2CFG_RegAddr) |= portCache_Freeze_L2; }
/* Clear L2 cache freeze for current task */
#define	vPortTaskClearCacheL2Freeze()			{ *((unsigned long *)portCache_L2CFG_RegAddr) &= ~portCache_Freeze_L2; }

/*-----------------------------------------------------------*/

/* Task function macros as described on the FreeRTOS.org WEB site. */
#define portTASK_FUNCTION_PROTO( vFunction, pvParameters ) void vFunction( void *pvParameters )
#define portTASK_FUNCTION( vFunction, pvParameters ) void vFunction( void *pvParameters )


#define portNOP()	asm(" NOP 5 ")

#if (xPortInterruptStackSize & 0x01UL) != 0
#error xPortInterruptStackSize value has to be a multiple of 2
#endif

#ifdef __cplusplus
}
#endif

#endif /* PORTMACRO_H */

