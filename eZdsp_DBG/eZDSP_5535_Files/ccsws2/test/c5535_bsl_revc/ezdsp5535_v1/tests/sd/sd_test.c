//////////////////////////////////////////////////////////////////////////////
// * File name: sd_test.c
// *                                                                          
// * Description:  SD card Test.
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

#include "csl_mmcsd.h"
#include "csl_intc.h"
#include "csl_general.h"
#include "ezdsp5535_sdcard.h"
#include "stdio.h"

/* SD card Buffer size in Bytes */
#define BUFFER_MAX_SIZE    (512u)

/* SD card Data buffers */
Uint16 ReadBuff[BUFFER_MAX_SIZE/2];
Uint16 WriteBuff[BUFFER_MAX_SIZE/2];

/*
 *  SD Test
 * 
 *    Writes values to an SD card and verifies by
 *      reading them back.
 */
Uint16 sd_test( )
{
	Uint16 count, status;
	char c;
	
	printf("Using the SD card provided with the board may erase the demo!!\n");
	printf("Do you want to continue Y/N:");
	scanf("%c", &c);
	if((c != 'Y') && (c != 'y'))
	{
		printf("Test Cancelled.\n");
		return 1;
	}
	
	/* Initialize SD card interface */
	status = EZDSP5535_SDCARD_init();
	if(status)
        printf("SD card Initialization failed.\n");

	/* Initialize data buffers */
	for(count = 0; count < (BUFFER_MAX_SIZE/2); count++)
	{
	    ReadBuff[count]   = 0x0;
		WriteBuff[count] = count;
	}

    /* Write value of write buffer to SD card */
    status = EZDSP5535_SDCARD_write(0xFA000, BUFFER_MAX_SIZE, WriteBuff);
    if(status)
        printf("SD card write fail.\n");
    
    /* Read SD card to read buffer */
    status = EZDSP5535_SDCARD_read(0xFA000, BUFFER_MAX_SIZE, ReadBuff);
    if(status)
        printf("SD card read fail.\n");

    /* Compare the read and write buffers */
	for(count = 0; count < (BUFFER_MAX_SIZE / 2); count++)
	{
		if(ReadBuff[count] != WriteBuff[count])
		{
			printf("Buffer miss matched at position %d\n",count);
			return 1;
		}
	}

	printf("    SD Card Read & Write Buffer Matched\n");
    
    EZDSP5535_SDCARD_close();

    return 0;
}
