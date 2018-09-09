//////////////////////////////////////////////////////////////////////////////
// * File name: led_test.c
// *                                                                          
// * Description:  LED Test.
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
#include "stdio.h"

/*
 *
 *  led_test( )
 *      XF LED test
 *
 */
Int16 led_test( )
{
    Int16 i, j;
    
    printf("    User LED tests toggles each of the four user LEDs 3 times\n");
    EZDSP5535_LED_init( );

    /* Running LED test */
    for ( j = 0 ; j < 3 ; j++ )
    {
        for ( i = 0 ; i < 4 ; i++ )
        {
        	EZDSP5535_XF_toggle();
            if ( EZDSP5535_LED_on( i ) )  // Turn on user LED i
                return 1;
            EZDSP5535_waitusec( 100000 );
        }
        
        for ( i = 0 ; i < 4 ; i++ )
        {
        	EZDSP5535_XF_toggle();
            if ( EZDSP5535_LED_off( i ) ) // Turn off user LED i
                return 2;
            EZDSP5535_waitusec( 100000 );
        }
    }
    EZDSP5535_LED_setall( 0x00 );

    return 0;
}

