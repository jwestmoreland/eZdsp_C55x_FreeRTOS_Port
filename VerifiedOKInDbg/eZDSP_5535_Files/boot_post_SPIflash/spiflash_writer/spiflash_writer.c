//////////////////////////////////////////////////////////////////////////////
// * File name: spiflash_test.c
// *                                                                          
// * Description:  SPI FLASH Writer. Used to program demo to the SPI Flash
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

Uint8 bootImage[60000];
static Uint16 rx[spiflash_PAGESIZE];

Uint8 fileName[256];
/*
 *
 *  spiflash_writer( )
 *      Writes Demo to SPI ROM and then verifies it.
 *
 */
Int16 spiflash_writer( )
{
    Uint32 i, j, pages;
    Uint16* pdata;
    Int32	fileSize = 0;
    Int32   fileSize1 = 0;
    FILE	*fPtr;
    Uint16	*ramPtr;
    
	/* Read the filename from host */
	printf("Enter the file Name:\r\n");
	scanf("%s", fileName);
	fflush(stdin);

    /* Open a File from the hard drive */
    printf("Opening file...\r\n");
    fPtr = fopen(fileName, "rb");
    if(fPtr == NULL)
    {
        printf("ERROR: File %s Open failed\r\n", fileName);
        return 1;
    }
    fileSize = 0;   // Initialize size to 0

    /* Get file size */
    fseek(fPtr,0,SEEK_END);
    fileSize = ftell(fPtr);

    /* Setup pointer in RAM for temporary storage of data */
    ramPtr = (Uint16*)  bootImage;
    
    if(fileSize == 0)            // Check if file was found
    {
        printf("ERROR: File read failed.. Closing program.\r\n");
        fclose (fPtr);
        return 1;
    }
////        fseek(fPtr,0,SEEK_SET);

//        fileSize1 = fread(ramPtr, 1, fileSize, fPtr);

//        printf("fileSize1 = %i\r\n", fileSize1);

    if (fileSize != fread(ramPtr, 1, fileSize, fPtr)) // Read file to ram and check if read properly
//        if (fileSize != fileSize1) // Read file to ram and check if read properly
    {
        printf("WARNING: File Size mismatch.\r\n");
///        return 1;
    }
    fseek(fPtr,0,SEEK_SET);

    /* Calculate number of pages */
    pages = (fileSize / spiflash_PAGESIZE) + 1;
    printf("\r\n pages = %i", pages);

    /* Initialize the SPI interface */
    EZDSP5535_SPIFLASH_init( );

    /* Erase target area in spiflash */
    printf("Erasing target area...\r\n");
    EZDSP5535_SPIFLASH_erase( 0, fileSize);

    /* Write to SPIFLASH */
    printf("Writing file...\r\n");
    for ( i = 0 ; i < pages ; i++ )
    {
        /* Write a page */
        EZDSP5535_SPIFLASH_write(  ((Uint32)bootImage + (i * spiflash_PAGESIZE)), i * spiflash_PAGESIZE, spiflash_PAGESIZE );
        printf("%d", i);
    }

    fseek(fPtr,0,SEEK_SET);

    /* Read and verify SPIFLASH */
    printf("Checking file...\r\n");
    for ( i = 0 ; i < pages ; i++ )
    {
        /* Read a page */
        EZDSP5535_SPIFLASH_read( i * spiflash_PAGESIZE, ( Uint32 )rx, spiflash_PAGESIZE );

        /* Check the pattern */
        pdata = ( Uint16* )((Uint32)bootImage + (i * spiflash_PAGESIZE));
        for ( j = 0 ; j < spiflash_PAGESIZE; j++ )
        {
            if (  ((*pdata++) & 0xFF)!= (rx[j]))
                return 1;  // Fail
        }
    }
    return 0;
}

