//////////////////////////////////////////////////////////////////////////////
// * File name: main.c
// *                                                                          
// * Description:  Main function.
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

#include "stdio.h"
#include "ezdsp5535.h"
#include "ezdsp5535_led.h"
#include "ezdsp5535_lcd.h"
#include "ezdsp5535_sar.h"
#include "csl_pll.h"
 
void systemInit(void);
extern Int16 mem_test( );
extern Int16 oled_test(int testNum);
extern Int16 spiflash_test( );
extern Int16 aic3204_test( );
extern Int16 usb_test( );

#define SYS_ICR        *(volatile ioport Uint16*)(0x0001)

/* 
 *
 *  main( )
 *    Tests various components of the board. Press 
 *    SW1 and then SW2 after each test to got to the
 *    next test. The first and second LEDs turn on 
 *    only if the memory and SPI Flash tests pass.
 *    After that the codec test will run an audio 
 *    loopback through the audio jacks. The USB test
 *    allows port J1 to be used as a USB device. It will
 *    be detected as an eZdsp5535. 
 *
 */
void main( void )
{
    /* Initialize board */
    systemInit();
    EZDSP5535_init( );
    EZDSP5535_LED_init( );
    EZDSP5535_SAR_init();

    /* Memory test */
    oled_test(0);
    if(!mem_test( ))
        EZDSP5535_LED_on(0);
    oled_test(4);
    while(EZDSP5535_SAR_getKey() != SW1);
    while(EZDSP5535_SAR_getKey() != SW2);
    
    /* SPI FLASH */
    oled_test(1);
    if(!spiflash_test( ))
        EZDSP5535_LED_on(1);
    oled_test(4);
    while(EZDSP5535_SAR_getKey() != SW1);
    while(EZDSP5535_SAR_getKey() != SW2);
    
    /* Codec Loopback */
    oled_test(2);
    if(!aic3204_test( ))
        EZDSP5535_LED_on(2);
    oled_test(4);
    while(EZDSP5535_SAR_getKey() != SW1);
    while(EZDSP5535_SAR_getKey() != SW2);
    
    /* USB test */
    oled_test(3);
    EZDSP5535_LED_on(3);
}

void systemInit(void)
{
    Uint16 i;
    PLL_Obj pllObj;
    CSL_Status status;
    PLL_Handle hPll;
    PLL_Config *pConfigInfo;
    PLL_Config pllCfg_v2_100MHz    = {0x8BE8, 0x8000, 0x0806, 0x0000};
    
    /* Config Idle control */
    SYS_ICR = 0xFF2E;
    asm(" IDLE");
    
    /* Reset peripherals */
    CSL_FINS(CSL_SYSCTRL_REGS->PSRCR, SYS_PSRCR_COUNT, 0x02);
    CSL_SYSCTRL_REGS->PRCR = 0xfb;
    
    /* Delay for devices to reset */
    for (i=0; i< 200; i++);

    /* Setup PLL */
    status = PLL_init(&pllObj, CSL_PLL_INST_0);
    hPll = (PLL_Handle)(&pllObj);
    PLL_reset(hPll);
    pConfigInfo = &pllCfg_v2_100MHz;

    status = PLL_config (hPll, pConfigInfo);
}
