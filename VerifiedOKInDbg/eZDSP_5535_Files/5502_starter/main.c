/* NOTE:  To avoid other code (e.g. code in flash) from putting
          the device in an unknown state you should use the
          "no boot" boot mode.  On the 5502 EVM this corresponds
          to adding jumpers to JP4.  In particular you need to have
          jumpers on GPIO Configure 2, 1, 0 (not 7).
*/

#include "c5502.h"
#include "pll.h"

extern unsigned short int VECSTART;	// defined in vectors.s55

void main()
{
	unsigned long int temp;
	// setup IVPD/IVPH to point to vector table
	temp = (unsigned long int)&VECSTART;
	temp = temp >> 8;	
	IVPD = (unsigned short)temp;
	IVPH = (unsigned short)temp;
	
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
	
	init_pll();
	
	// setup EMIF for writes to CPLD (to control GPIO on EVM)
	EMIF_CE11 = 0xFF13;

	// turn off all the on-board LEDs
	*((volatile unsigned short int*)0x380000) = 0x0;
	
	// turn on all the on-board LEDS
	*((volatile unsigned short int*)0x380000) = 0xF;
	
}


