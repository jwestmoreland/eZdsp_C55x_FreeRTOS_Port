//////////////////////////////////////////////////////////////////////////////
// * File name: switch_test.c
// *                                                                          
// * Description:  Switch Test.
// *                                                                          
// * Copyright (C) 2011 Texas Instruments Incorporated - http://www.ti.com/ 
// * Copyright (C) 2011 Spectrum Digital, Incorporated
// *                                                                          
// *                                                                          
// *  Redistribution and use in source and binary forms, with or without      
// *  modification, are permitted provided that the following conditions      
// *  are met:                                                                
// *                                                                          
// *    Redistributions of source code must retain the above copyright        
// *    notice, this list of conditions and the following disclaimer.         
// *                                                                          
// *    Redistributions in binary form must reproduce the above copyright     
// *    notice, this list of conditions and the following disclaimer in the   
// *    documentation and/or other materials provided with the                
// *    distribution.                                                         
// *                                                                          
// *    Neither the name of Texas Instruments Incorporated nor the names of   
// *    its contributors may be used to endorse or promote products derived   
// *    from this software without specific prior written permission.         
// *                                                                          
// *  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS     
// *  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT       
// *  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR   
// *  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT    
// *  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,   
// *  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT        
// *  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,   
// *  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY   
// *  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT     
// *  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE   
// *  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.    
// *                                                                          
//////////////////////////////////////////////////////////////////////////////

#include "ezdsp5535.h"
#include "ezdsp5535_led.h"
#include "ezdsp5535_sar.h"
#include "stdio.h"

Uint8  sw1State  = 0;       // SW1 state
Uint8  sw2State  = 0;       // SW2 state

/* 
 *  switch_test( )
 *      Tests Switches and SAR module.
 */
Int16 switch_test( )
{
    Int16 key;
    
    printf("    Press SW1 or SW2 to toggle LEDs.\n");
    printf("    Press both to toggle LEDs DS3 & DS4 and end test.\n");
    
	/* Initialize SAR */
	if(EZDSP5535_SAR_init())
	    return 1;
	
	/* Initialize LEDs */
    EZDSP5535_LED_init( );
#if 0
    /* Infinite loop to accept switch inputs */
    while(1)
    {
    	key = EZDSP5535_SAR_getKey();
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
    		break;
    	}
    }	
#endif
while(1)
{
	if(EZDSP5535_SAR_getKey( ) == SW1) // Is SW1 pressed?
	{
		if(sw1State)              // Was previous state not pressed?
		{
		    EZDSP5535_LED_toggle( 0 );  // Toggle DS2 (GREEN LED)
		    sw1State = 0;     // Set state to 0 to allow only single press
		}
	}
	else                      // SW1 not pressed
	    sw1State = 1;         // Set state to 1 to allow timer change
	    
	/* Check SW2 */
	if(EZDSP5535_SAR_getKey( ) == SW2) // Is SW2 pressed?
	{
		if(sw2State)          // Was previous state not pressed?
		{
		    EZDSP5535_LED_toggle( 3 );  // Toggle DS5 (BLUE LED)
	        sw2State = 0;     // Set state to 0 to allow only single press
		}
	}
	else                      // SW2 not pressed
	    sw2State = 1;         // Set state to 1 to allow tone change
	    
	    if((EZDSP5535_SAR_getKey( ) == SW12))   // If SW1 and SW2 pressed
    	{
    		EZDSP5535_LED_toggle( 1 );  // Toggle DS3 (RED LED)
    		EZDSP5535_LED_toggle( 2 );  // Toggle DS4 (YELLOW LED)
    		break;
    	}
}
    return 0;
}
