/**********************************************************************
**+-----------------------------------------------------------------+**
**|                            ****                                 |**
**|                            ****                                 |**
**|                            ******o***                           |**
**|                      ********_///_****                          |**
**|                      ***** /_//_/ ****                          |**
**|                       ** ** (__/ ****                           |**
**|                           *********                             |**
**|                            ****                                 |**
**|                            ***                                  |**
**|                                                                 |**
**|   Copyright (c) 2006 - 2010    Texas Instruments Incorporated   |**
**|                        ALL RIGHTS RESERVED                      |**
**|                                                                 |**
**| Permission is hereby granted to licensees of Texas Instruments  |**
**| Incorporated (TI) products to use this computer program for     |**
**| the sole purpose of implementing a licensee product based       |**
**| on TI products.No other rights to reproduce, use, or            |**
**| disseminate this computer program, whether in part or in whole, |**
**| are granted.TI makes no representation or warranties with       |**
**| respect to the performance of this computer program, and        |**
**| specifically disclaims any responsibility for any damages,      |**
**| special or consequential,connected with the use of this program.|**
**|                                                                 |**
**+-----------------------------------------------------------------+**
**********************************************************************/

#include "FreeRTOS.h"

// #include "data_types.h"
#include "timer.h"
#include "register_cpu.h"


Uint16 fTimer =0;
Uint16 fTimer02 =0;
Uint16 Timer0_Int_CTR =0;
 extern void xTaskIncrementTick();
 extern void vTaskSwitchContext();

extern void vTickISR();

void Timer0Init(void)
{

	/*  Timer0 Initialization */
// timer interval 0.5sec (2Hz)
// prescale = 1011 (devide by 4096)
// 98.304M/4096 = 24K 
// 24K/12K = 2Hz (12K = 0x2EE0)

	/* TIM0 EN | AutoReload disable | Prescale = 0(100/2 = 50MHz) ==> 20nsec */
	*CPU_TIM0_CTRL = 0x802E; 	// autoReload
    //*CPU_TIM0_CTRL = 0x802C; 	// disable autoReload

	*CPU_TIM0_PLWR = 0x2EE0;
	*CPU_TIM0_PHWR = 0x0000; 

	*CPU_TIM0_CLWR = 0x0000;
	*CPU_TIM0_CHWR = 0x0000;
	
	/*  Clearing timer Aggregation register*/
	*CPU_TIMINT_AGGR = 0x0007;

	/*  enable timer0 int flag*/
	*CPU_TIM0_IER = 0x0001;
}

void Timer02Init(void)
{

	/*  Timer0 Initialization */
// timer interval 0.5sec (2Hz)
// prescale = 1011 (devide by 4096)
// 98.304M/4096 = 24K 
// 24K/12K = 2Hz (12K = 0x2EE0)

	/* TIM0 EN | AutoReload disable | Prescale = 0(100/2 = 50MHz) ==> 20nsec */
	*CPU_TIM02_CTRL = 0x802E; 	// autoReload
    //*CPU_TIM0_CTRL = 0x802C; 	// disable autoReload

	*CPU_TIM02_PLWR = 0x2EE0;
	*CPU_TIM02_PHWR = 0x0000; 

	*CPU_TIM02_CLWR = 0x0000;
	*CPU_TIM02_CHWR = 0x0000;
	
	/*  Clearing timer Aggregation register*/
//	*CPU_TIMINT_AGGR = 0x0007;

	/*  enable timer0 int flag*/
	*CPU_TIM02_IER = 0x0001;
}

void StartTimer0(void)
{
	/* Start the Timer 0*/
	*CPU_TIM0_CTRL = *CPU_TIM0_CTRL | 0x0001; 
}

void StartTimer02(void)
{
	/* Start Timer 02*/
	*CPU_TIM02_CTRL = *CPU_TIM02_CTRL | 0x0001; 
}

interrupt void Timer_isr(void)
{
Timer0_Int_CTR++;
    // clear timer int flag
    IFR0 = IFR0&0x0010; 
//    IFR0 |= 0x0010;
    
    // timer0 or timer2?
    
 //   if ( *CPU_TIMINT_AGGR & TIM0FLAG == TIM0FLAG )
//   { 
   	
   	vTickISR();
   	
//      vTaskIncrementTick();   
      
//  if ( configUSE_PREEMPTION == 1 )
//	    vTaskSwitchContext();    
      
      
	/*  clear timer0 int flag*/
	*CPU_TIM0_IER = 0x0001;
	    
	/*	Clear Timer0 bit in Timer Aggregate register*/
	*CPU_TIMINT_AGGR = *CPU_TIMINT_AGGR | 0x0001 ;	

	fTimer=1;
	    //StartTimer0();
//   }
#if (0)
   if ( *CPU_TIMINT_AGGR & TIM2FLAG == TIM2FLAG )
   {
//   	   vTaskIncrementTick();

//    if ( configUSE_PREEMPTION == 1 )
//	    vTaskSwitchContext();

    /*  clear timer02 int flag*/
	*CPU_TIM02_IER = 0x0001;
	    
	/*	Clear Timer02 bit in Timer Aggregate register*/
	*CPU_TIMINT_AGGR = *CPU_TIMINT_AGGR | 0x0004 ;	

	fTimer02=1;
    //StartTimer0();
   }
   asm(" BIT (ST1, #ST1_INTM) = #0"); 
   	IER0 |= BIT4;
   	DBIER0 |= BIT4; 
#endif  

   
 	
}

interrupt void Timer02_isr(void)
{

    // clear timer02 int flag
    IFR0 = IFR0&0x0010; 
    
    xTaskIncrementTick();

    if ( configUSE_PREEMPTION == 1 )
	    vTaskSwitchContext();

    /*  clear timer02 int flag*/
	*CPU_TIM02_IER = 0x0001;
	    
	/*	Clear Timer02 bit in Timer Aggregate register*/
	*CPU_TIMINT_AGGR = *CPU_TIMINT_AGGR | 0x0004 ;	

	fTimer02=1;
    //StartTimer0();
}

