#ifndef _TIMER_H_
#define _TIMER_H_

/*  Timer register declaration*/

#define CPU_TIM0_CTRL ((ioport volatile unsigned*)0x1810)
#define CPU_TIM0_PLWR ((ioport volatile unsigned*)0x1812)
#define CPU_TIM0_PHWR ((ioport volatile unsigned*)0x1813)
#define CPU_TIM0_CLWR ((ioport volatile unsigned*)0x1814)
#define CPU_TIM0_CHWR ((ioport volatile unsigned*)0x1815)
#define CPU_TIM0_IER ((ioport volatile unsigned*)0x1816)

#define CPU_TIM02_CTRL ((ioport volatile unsigned*)0x1890)
#define CPU_TIM02_PLWR ((ioport volatile unsigned*)0x1892)
#define CPU_TIM02_PHWR ((ioport volatile unsigned*)0x1893)
#define CPU_TIM02_CLWR ((ioport volatile unsigned*)0x1894)
#define CPU_TIM02_CHWR ((ioport volatile unsigned*)0x1895)
#define CPU_TIM02_IER ((ioport volatile unsigned*)0x1896)

#define CPU_TIMINT_AGGR ((ioport volatile unsigned*)0x1c14)
#define CPU_PRCR ((ioport volatile unsigned*)0x1c05)

#define TIM0FLAG (unsigned int) 0x0001
#define TIM1FLAG (unsigned int) 0x0002
#define TIM2FLAG (unsigned int) 0x0004

void Timer0Init(void);
void StartTimer0(void);
void Timer02Init(void);
void StartTimer02(void);

interrupt void Timer_isr(void);
interrupt void Timer02_isr(void);

#endif

