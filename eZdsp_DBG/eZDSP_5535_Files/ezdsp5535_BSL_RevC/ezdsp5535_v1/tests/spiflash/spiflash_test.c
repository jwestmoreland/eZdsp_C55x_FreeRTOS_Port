//////////////////////////////////////////////////////////////////////////////
// * File name: spiflash_test.c
// *                                                                          
// * Description:  SPI FLASH test.
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
#include "ezdsp5535_spiflash.h"
#include "csl_spi.h"
#include "stdio.h"

static Uint8 tx[spiflash_PAGESIZE];
static Uint8 rx[spiflash_PAGESIZE];

/*
 *
 *  spiflashtest( )
 *      SPI FLASH test, write then verify the contents of the first 5 pages
 *
 */
Int16 spiflash_test( )
{
    Int16 i, j, error = 0;
    Uint16* pdata;

    /* Initialize the SPI interface */
    if(EZDSP5535_SPIFLASH_init())
    {
        printf("SPIFLASH initialiation failed.\n");
        return 1;
    }
    
    /* Erase target area in spiflash */
	EZDSP5535_SPIFLASH_erase( ( Uint32 )0x3ffc * spiflash_PAGESIZE, 4 * spiflash_PAGESIZE); 
	

    /* Write to SPIFLASH */
    for ( i = 0x3ffc ; i < 0x4000 ; i++ )
    {
        /* Create the test pattern */
        pdata = ( Uint16* )tx;
        for ( j = 0 ; j <spiflash_PAGESIZE ; j++ )
            *pdata++ = ( Uint8 )(( i + j + 2 ) & 0xFF );
            
        /* Write a page */
        if(EZDSP5535_SPIFLASH_write( ( Uint32 )tx, i * spiflash_PAGESIZE, spiflash_PAGESIZE ))
        {
            printf("SPIFLASH write fail.\n");
            return 1;
        }
    }

    /* Read and verify SPIFLASH */
    for ( i = 0x3ffc ; i < 0x4000 ; i++ )
    {
        /* Clear receive buffer */
        for ( j = 0 ; j < spiflash_PAGESIZE ; j++ )
            rx[j] = 0;
            
        /* Read a page */
        if(EZDSP5535_SPIFLASH_read(i * spiflash_PAGESIZE, ( Uint32 )rx, spiflash_PAGESIZE ))
        {
            printf("SPIFLASH read fail.\n");
            return 1;
        }
        
        /* Check the pattern */
        error = 0;
        pdata = ( Uint16* )rx;
        for ( j = 0 ; j < spiflash_PAGESIZE ; j++ )
            if ( ( *pdata++ ) != ( Uint16 )(( i + j + 2 ) & 0xFF) )
                error ++;  // Fail
        if(error)
        {
            printf("Error on page %d", i);
//            return 1;
        }
    }
    
    return 0;
}

