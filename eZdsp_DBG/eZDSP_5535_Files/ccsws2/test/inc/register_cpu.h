/******************************************************************************
**+-------------------------------------------------------------------------+**
**|                            ****                                         |**
**|                            ****                                         |**
**|                            ******o***                                   |**
**|                      ********_///_****                                  |**
**|                      ***** /_//_/ ****                                  |**
**|                       ** ** (__/ ****                                   |**
**|                           *********                                     |**
**|                            ****                                         |**
**|                            ***                                          |**
**|                                                                         |**
**|         Copyright (c) 2006 - 2010    Texas Instruments Incorporated     |**
**|                        ALL RIGHTS RESERVED                              |**
**|                                                                         |**
**| Permission is hereby granted to licensees of Texas Instruments          |**
**| Incorporated (TI) products to use this computer program for the sole    |**
**| purpose of implementing a licensee product based on TI products.        |**
**| No other rights to reproduce, use, or disseminate this computer         |**
**| program, whether in part or in whole, are granted.                      |**
**|                                                                         |**
**| TI makes no representation or warranties with respect to the            |**
**| performance of this computer program, and specifically disclaims        |**
**| any responsibility for any damages, special or consequential,           |**
**| connected with the use of this program.                                 |**
**|                                                                         |**
**+-------------------------------------------------------------------------+**
******************************************************************************/
#ifndef _REG_CPU_H_
#define _REG_CPU_H_

#define IER0        *(volatile unsigned *)0x0000
#define IFR0        *(volatile unsigned *)0x0001
#define ST0_55      *(volatile unsigned *)0x0002
#define ST1_55      *(volatile unsigned *)0x0003
#define ST2_55	    *(volatile unsigned *)0x004B

#define SSP	    *(volatile unsigned *)0x004C
#define SP	    *(volatile unsigned *)0x0018     // 4d?

#define ST3_55      *(volatile unsigned *)0x0004
#define IER1        *(volatile unsigned *)0x0045
#define IFR1        *(volatile unsigned *)0x0046

#define DBIER0	    *(volatile unsigned *)0x0047
#define DBIER1	    *(volatile unsigned *)0x0048
#define IVPD (*(volatile unsigned short int*)0x000049)
#define IVPH (*(volatile unsigned short int*)0x00004A)

/* Bit Definitions */
#define BIT0 (1<<0)
#define BIT1 (1<<1)
#define BIT2 (1<<2)
#define BIT3 (1<<3)
#define BIT4 (1<<4)
#define BIT5 (1<<5)
#define BIT6 (1<<6)
#define BIT7 (1<<7)
#define BIT8 (1<<8)
#define BIT9 (1<<9)
#define BIT10 (1<<10)
#define BIT11 (1<<11)
#define BIT12 (1<<12)
#define BIT13 (1<<13)
#define BIT14 (1<<14)
#define BIT15 (1<<15)
#define BIT16 (1<<16)
#define BIT17 (1<<17)
#define BIT18 (1<<18)
#define BIT19 (1<<19)
#define BIT20 (1<<20)
#define BIT21 (1<<21)
#define BIT22 (1<<22)
#define BIT23 (1<<23)
#define BIT24 (1<<24)
#define BIT25 (1<<25)
#define BIT26 (1<<26)
#define BIT27 (1<<27)
#define BIT28 (1<<28)
#define BIT29 (1<<29)
#define BIT30 (1<<30)
#define BIT31 (1<<31)


//**************************************************************************
//        The IFR0 (Interrupt Flag Register 0)
//**************************************************************************
//15    14   13 12    11    10     9    8
//RCV2 XMT2 SAR LCD PROG3 CoProc PROG2 DMA                                                          
//7      6     5    4     3    2    1    0                                                                                   
//PROG1 UART PROG0 TINT INT1 INT0 Reserved                                                          

//**************************************************************************
//        The IFR1 (Interrupt Flag Register 1)
//**************************************************************************
//15   11   10    9   8  
//Reserved RTOS DLOG BERR                                             
//7     6          5   4    3    2             1     0                                                                                   
//I2C EMIF_Error GPIO USB  SPI Wakeup or RTC RCV3   XMT3                                                                                         


//RESET     Reset (hardware & software)
//NMI       Nonmaskable interrupt
//INT0      External user interrupt #0
//INT1      External user interrupt #1
//TINT      Timer aggregated interrupts
//PROG0     Programmable Transmit Interrupt 0 (I2S0Transmit or MMC/SD0 interrupt)
//UART      UART interrupt
//PROG1     Programmable Receive Interrupt 0 (I2S0Receive or MMC/SD0 SDIO interrupt)
//DMA       DMA aggregated interrupts
//PROG2     Programmable Transmit Interrupt 1 (I2S1Transmit or MMC/SD1 interrupt)
//CoProc    Coprocessor Engine Interrupt
//PROG3     Programmable Receive Interrupt 1 (I2S1Receive or MMC/SD1 SDIO interrupt)
//LCD       LCD Interrupt
//SAR       10-bit SAR A/D Conversion or pen Interrupt
//XMT2      I2S2 Transmit Interrupt
//RCV2      I2S2 Receive Interrupt
//XMT3      I2S3 Transmit Interrupt
//RCV3      I2S3 Receive Interrupt
//RTC       Wakeup or Real-time clock interrupt
//SPI       SPI interrupt
//USB       USB Interrupt
//GPIO      GPIO aggregated interrupts
//EMIF      EMIF Error interrupt
//I2C       IIC interrupt
//BERR      Bus Error interrupt
//DLOG      Emulation interrupt - DLOG
//RTOS      Emulation interrupt - RTOS
//RTDXRCV   Emulation interrupt – RTDX receive
//RTDXXMT   Emulation interrupt – RTDX transmit
//EMUINT    Emulation monitor mode interrupt
//SINT30    Software interrupt #30
//SINT31    Software interrupt #31

#endif
