//////////////////////////////////////////////////////////////////////////////
// * File name: uart_test.c
// *                                                                          
// * Description:  Uart Test.
// *                                                                          
// * Copyright (C) 2010 Texas Instruments Incorporated - http://www.ti.com/ 
// * Copyright (C) 2010 Spectrum Digital, Incorporated
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
#include "csl_gpio.h"
#include "ezdsp5535_gpio.h"
#include "ezdsp5535_uart.h"
#include "stdio.h"

/*
 *  uart_test( )
 *    This test waits for a keyboard input from a terminal and returns a
 *    terminal message on which key was pressed.
 *
 */
Int16 uart_test()
{
    char rx;

    /* Enable UART to FTDI chip */
    EZDSP5535_GPIO_init();
    EZDSP5535_GPIO_setDirection( 15, GPIO_OUT );
    EZDSP5535_GPIO_setOutput( 15, 0 );

    printf("    This program tests the UART over the FTDI chip.\n");
    printf("    Open a Terminal window set to 115200 baud.\n");
    printf("    Type in the terminal and a message returns on the button pressed.\n");
    printf("    Press escape to exit.\n");

    /* Open Uart Handle */
    EZDSP5535_UART_open( );

    /* UART Test */
    while(1)
    {
        /* Waitin for RX */
        EVM5515_UART_getChar( &rx );   // Read 1 byte
    	
    	/* Was Esc pressed? */
    	if(rx == 27)
            break;
    	
        /* TX Message */
        EVM5515_UART_putChar('Y' );   // Write Y
        EVM5515_UART_putChar('o' );   // Write o
        EVM5515_UART_putChar('u' );   // Write u
        EVM5515_UART_putChar(' ' );   // Write space
        EVM5515_UART_putChar('p' );   // Write p
        EVM5515_UART_putChar('r' );   // Write r
        EVM5515_UART_putChar('e' );   // Write e
        EVM5515_UART_putChar('s' );   // Write s
        EVM5515_UART_putChar('s' );   // Write s
        EVM5515_UART_putChar('e' );   // Write e
        EVM5515_UART_putChar('d' );   // Write d
        EVM5515_UART_putChar(' ' );   // Write space
        EVM5515_UART_putChar('"' );   // Write "
        EVM5515_UART_putChar( rx );   // Write 1 byte
        EVM5515_UART_putChar('"' );   // Write "
        EVM5515_UART_putChar( 13 );   // Write CR
        EVM5515_UART_putChar( 10 );   // Write LF
    }

    return 0;
}
