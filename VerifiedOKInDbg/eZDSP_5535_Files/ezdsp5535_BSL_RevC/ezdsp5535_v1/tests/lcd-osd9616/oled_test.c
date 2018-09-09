//////////////////////////////////////////////////////////////////////////////
// * File name: oled_test.c
// *                                                                          
// * Description:  OSD9616 OLED Test.
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
 
#include"ezdsp5535.h"
#include"ezdsp5535_lcd.h"

/*
 *  Int16 oled_test()
 *
 *      Testing function for the OSD9616 display
 */
Int16 oled_test()
{
	Int16 i;
	Uint16 cmd[10];    // For multibyte commands
	
	/* Initialize OLED display */
    EZDSP5535_OSD9616_init( );
    
    EZDSP5535_OSD9616_send(0x00,0x2e);  // Deactivate Scrolling
    
    
    /* Fill page 0 */ 
    EZDSP5535_OSD9616_send(0x00,0x00);   // Set low column address
    EZDSP5535_OSD9616_send(0x00,0x10);   // Set high column address
    EZDSP5535_OSD9616_send(0x00,0xb0+0); // Set page for page 0 to page 5
    for(i=0;i<128;i++)
    {
    	EZDSP5535_OSD9616_send(0x40,0xff);
    }
    /* Write to page 0 */
    EZDSP5535_OSD9616_send(0x00,0x00);   // Set low column address
    EZDSP5535_OSD9616_send(0x00,0x10);   // Set high column address
    EZDSP5535_OSD9616_send(0x00,0xb0+0); // Set page for page 0 to page 5
    for(i=0;i<22;i++)
    {
    	EZDSP5535_OSD9616_send(0x40,0x00);  // Spaces
    }
    EZDSP5535_OSD9616_printLetter(0x32,0x49,0x49,0x26);  // S
    EZDSP5535_OSD9616_printLetter(0x01,0x7F,0x01,0x01);  // T
    EZDSP5535_OSD9616_printLetter(0x7F,0x30,0x0E,0x7F);  // N
    EZDSP5535_OSD9616_printLetter(0x41,0x49,0x49,0x7F);  // E
    EZDSP5535_OSD9616_printLetter(0x7F,0x06,0x06,0x7F);  // M
    EZDSP5535_OSD9616_printLetter(0x3F,0x40,0x40,0x3F);  // U
    EZDSP5535_OSD9616_printLetter(0x46,0x29,0x19,0x7F);  // R
    EZDSP5535_OSD9616_printLetter(0x01,0x7F,0x01,0x01);  // T
    EZDSP5535_OSD9616_printLetter(0x32,0x49,0x49,0x26);  // S
    EZDSP5535_OSD9616_printLetter(0x7F,0x30,0x0E,0x7F);  // N
    EZDSP5535_OSD9616_printLetter(0x00,0x7F,0x00,0x00);  // I
    for(i=0;i<5;i++)
    {
    	EZDSP5535_OSD9616_send(0x40,0x00);  // Spaces
    }
    EZDSP5535_OSD9616_printLetter(0x32,0x49,0x49,0x26);  // S
    EZDSP5535_OSD9616_printLetter(0x7C,0x09,0x0A,0x7C);  // A
    EZDSP5535_OSD9616_printLetter(0x63,0x1C,0x1C,0x63);  // X
    EZDSP5535_OSD9616_printLetter(0x41,0x49,0x49,0x7F);  // E
    EZDSP5535_OSD9616_printLetter(0x01,0x7F,0x01,0x01);  // T    
    
    for(i=0;i<23;i++)
    {
    	EZDSP5535_OSD9616_send(0x40,0x00);  // Spaces
    }
    /* Fill page 1*/ 
    EZDSP5535_OSD9616_send(0x00,0x00);   // Set low column address
    EZDSP5535_OSD9616_send(0x00,0x10);   // Set high column address
    EZDSP5535_OSD9616_send(0x00,0xb0+1); // Set page for page 0 to page 5
    for(i=0;i<128;i++)
    {
    	EZDSP5535_OSD9616_send(0x40,0xff);
    }
    
    /* Write to page 1*/ 
    EZDSP5535_OSD9616_send(0x00,0x00);   // Set low column address
    EZDSP5535_OSD9616_send(0x00,0x10);   // Set high column address
    EZDSP5535_OSD9616_send(0x00,0xb0+1); // Set page for page 0 to page 5
    for(i=0;i<46;i++)
    {
    	EZDSP5535_OSD9616_send(0x40,0x00);
    }
    
   	EZDSP5535_OSD9616_printLetter(0x06,0x09,0x09,0x7F);  // P
    EZDSP5535_OSD9616_printLetter(0x32,0x49,0x49,0x26);  // S
    EZDSP5535_OSD9616_printLetter(0x3E,0x41,0x41,0x7F);  // D	
    EZDSP5535_OSD9616_printLetter(0x43,0x4D,0x51,0x61);  // Z
    EZDSP5535_OSD9616_printLetter(0x10,0x58,0x58,0x30);  // e
    for(i=0;i<5;i++)
    {
    	EZDSP5535_OSD9616_send(0x40,0x00);  // Spaces
    }
    EZDSP5535_OSD9616_printLetter(0x31,0x49,0x49,0x2F);  // 5
   	EZDSP5535_OSD9616_printLetter(0x36,0x49,0x49,0x22);  // 3
    EZDSP5535_OSD9616_printLetter(0x31,0x49,0x49,0x2F);  // 5
   	EZDSP5535_OSD9616_printLetter(0x31,0x49,0x49,0x2F);  // 5
    EZDSP5535_OSD9616_printLetter(0x22,0x41,0x41,0x3E);  // C

    for(i=0;i<47;i++)
    {
    	EZDSP5535_OSD9616_send(0x40,0x00);       // Spaces
    }

    EZDSP5535_OSD9616_send(0x00,0x2e);  // Deactivate Scrolling
    
    /* Set vertical and horizontal scrolling */
    cmd[0] = 0x00;
    cmd[1] = 0x29;  // Vertical and Right Horizontal Scroll
    cmd[2] = 0x00;  // Dummy byte
    cmd[3] = 0x00;  // Define start page address
    cmd[4] = 0x03;  // Set time interval between each scroll step
    cmd[5] = 0x01;  // Define end page address
    cmd[6] = 0x01;  // Vertical scrolling offset
    EZDSP5535_OSD9616_multiSend( cmd, 7 );
    EZDSP5535_OSD9616_send(0x00,0x2f);
    
    /* Keep first 8 rows from vertical scrolling  */
    cmd[0] = 0x00;
    cmd[1] = 0xa3;  // Set Vertical Scroll Area
    cmd[2] = 0x08;  // Set No. of rows in top fixed area
    cmd[3] = 0x08;  // Set No. of rows in scroll area
    EZDSP5535_OSD9616_multiSend( cmd, 4 );

	return 0;
}
