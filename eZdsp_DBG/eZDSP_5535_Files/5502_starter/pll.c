
#include "c5502.h"

void init_pll()
{
	volatile int i;
	/* 
	 * Configure PLL for 300 MHz operation
	 * 5502 EVM has 20 MHz input clock
	 */
	
	// Step 1:  PLLEN = 0, switch to bypass (CPU clock = input clock)
	PLLCSR &= ~1;
	
	// Step 2:  PLLRST = 1, put PLL back in default state
	PLLCSR |= 8;
	
	// Step 3:  Configure PLLM and PLLDIV0
	PLLM = 15;	// x15 multiplier
	// leave PLLDIV0 alone (resets to /1)
	PLLDIV1 = 0x8001;	// SYCLK1 = PLLOUT/2
	// leave PLLDIV2 alone (resets to /4)
	// leave PLLDIV3 alone (resets to /4)
	
	// Step 4:  Wait 1us (20 CPU cycles with 20 MHz input)
	for (i=0; i<20; i++) {}
	
	// Step 5: PLLRST = 0, release PLL from reset
	PLLCSR &= ~8;
	
	// Step 6:  Poll for LOCK==1 (or use LOCK interrupt)
	while ( (PLLCSR & 0x20) == 0 ) {}
	
	// Step 7:  PLLEN = 1, switch to PLL mode
	PLLCSR |= 1;

	
	
}


