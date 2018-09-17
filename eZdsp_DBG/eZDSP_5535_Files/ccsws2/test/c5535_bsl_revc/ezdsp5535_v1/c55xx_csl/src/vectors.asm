*****************************************************************************
* Copyright (c) Texas Instruments Inc 2002, 2003, 2004, 2005, 2008
*
*   Use of this software is controlled by the terms and conditions found in the
*   license agreement under which this software has been supplied.
*****************************************************************************
;Module: INTC 
;File: vectors.asm - vector table
;**************************************************************************
;;**************************************************************************

         .mmregs
         .include "lpva200.inc"
         
         .C54CM_off
         .CPL_off
         .ARMS_off
   
;**********************************************************************************
;        predefined stack operation modes  
;**********************************************************************************
;        USE_RETA     : 2x16-bit fast return mode (RETA used)
;        NO_RETA      : 2x16-bit slow return mode (RETA not used)
;        C54X_STK     : 32-bit fast return mode 

;**********************************************************************************    
         .global _RTC_Isr
		 .global _Timer_isr
;		 .global _Timer02_isr
 		 .global _VECSTART  
 		 .global _vTickISR

        .ref _c_int00
		;.ref _sarISR
        .def _RST

;**********************************************************************************
        .sect "vectors"
        .align  256 
        .global _VECSTART
;**********************************************************************************
;	.def	_RST
_VECSTART:
_RST:		.ivec    reset_isr, C54X_STK ; Reset / Software Interrupt #0 ->slow-32 bit return
; _RST:		.ivec    reset_isr, USE_RETA; Reset / Software Interrupt #0 ->fast return

NMI:		.ivec    nmi_isr		       ; Nonmaskable Interrupt

INT0:		.ivec    dummy_isr          ; External User Interrupt #0 

INT1:		.ivec    dummy_isr	       ; External User Interrupt #1

TINT:		.ivec    _vTickISR	       ; Timer #0 / Software Interrupt #4
; TINT:		.ivec    _Timer_isr	       ; Timer #0 / Software Interrupt #4

PROG0:		.ivec    i2s0_mmc0_tx_isr  ; Programmable 0 Interrupt

UART:		.ivec    uart_isr		   ; IIS #1 Receive Interrupt

PROG1:		.ivec    i2s0_mmc0_rx_isr  ; Programmable 1 Interrupt

DMA:		.ivec    dma_isr           ; DMA Interrupt

PROG2:		.ivec    i2s1_mmc1_tx_isr  ; Programmable 2 Interrupt

COPROCFFT:  .ivec    coprocfft_isr	   ; Coprocessor FFT Module Interrupt

PROG3:		.ivec    i2s1_mmc1_rx_isr  ; Programmable 3 Interrupt

LCD:		.ivec	 lcd_isr		   ; LCD Interrupt

SARADC:		.ivec    saradc_isr		   ; SAR ADC Interrupt

XMT2:		.ivec	 i2s2_tx_isr	   ; I2S2 Tx Interrupt

RCV2:		.ivec	 i2s2_rx_isr	   ; I2S2 Rx Interrupt

XMT3:		.ivec	 i2s3_tx_isr	   ; I2S3 Tx Interrupt

RCV3:		.ivec	 i2s3_rx_isr	   ; I2S3 Rx Interrupt

RTC:		.ivec     _RTC_Isr		   ; RTC interrupt

SPI:    	.ivec    spi_isr		   ; SPI Receive Interrupt

USB:		.ivec    usb_isr		   ; USB Transmit Interrupt

GPIO:		.ivec    gpio_isr		   ; GPIO Interrupt

EMIF:	    .ivec    emif_error_isr	   ; EMIF Error Interrupt

I2C:		.ivec    i2c_isr		   ; IIC interrupt

BERR:		.ivec    berr_isr		   ; Bus Error Interrupt

DLOG:		.ivec    dlog_isr		   ; Emulation Interrupt - DLOG

RTOS:		.ivec    rtos_isr		   ; Emulation Interrupt - RTOS

RTDXRCV:	.ivec    rtdxrcv_isr	   ; Emulation Interrupt - RTDX receive

RTDXXMT:	.ivec    rtdxxmt_isr	   ; Emulation Interrupt - RTDX transmit

EMUINT:		.ivec    emuint_isr		   ; Emulation monitor mode interrupt

SINT30:		.ivec    sint30_isr		   ; Software Interrupt #30

SINT31:		.ivec    sint31_isr		   ; Software Interrupt #31

;*****************************************************************
; Reset
;*****************************************************************
;      .C54CM_off
      .text
      .def reset_isr
      .ref _c_int00

      .align 2

reset_isr:
	;	*port(#0x1C01) = #0x0				; Clear idles
		bit (ST1, #11) = #1					; Disable interrupts
		@IVPD_L = #(_RST >> 8) || mmap()
		@IVPH_L = #(_RST >> 8) || mmap()
			 bit(ST3,#7) = #0	        	; Clear bus error interrupts
			 bit(ST3,#2) = #0		; turn on clockout port
			 bit(ST1,#13) = #0		; shut off XF port
			 bit(ST1,#5) = #0		; turn off C54CM


		@#IFR0_L = #0xFFFF   || mmap()      ; clear all pending interrupts
		@#IFR1_L = #0xFFFF   || mmap()

		*port(#IDLE_ICR) = #(RESERVED_ICR|IPORT_IDLE|HWA_IDLE|DPORT_IDLE)
		idle
	
;**********************************************************************************
;     Reset all peripherals
;**********************************************************************************
		*port(#0x1C04) = 0x20
		nop_16
		*port(#0x1C05) = 0x00FF	; Reset all peripherals
		nop_16

;**********************************************************************************
;     Enable EMIF
;**********************************************************************************

;   *port(IDLE_PCGCR) = #0x0

    ;/* Config EMIF - System Control Regsiter */
;    *port(#0x1C33) = #0x0

    ;// for SRAM in memory card (Async_CE1)
    ;/* Config EMIF - ASYNC Regsiters */
;    *port(#0x1004) = #0x0080
;    *port(#0x1005) = #0x00E4

	;/* Configure as 16-bit data bus */    
    ;// Async4 ==> Async_CE1 (SRAM)	
;    *port(#0x101C) = #0x40AD
;    *port(#0x101D) = #0x0020

    ;// Async3 ==> Async_CE0(Flash)
;    *port(#0x1018) = #0xFFFD
;    *port(#0x1019) = #0x3FFF


    ;// do not assign Async_CE0 and Async_CE1 for NAND
;    *port(#0x1060) = #0x0003
    
    ;// Turn off page mode for all Chip Selects
;    *port(#0x1068) = #0xFCFC
;    *port(#0x1069) = #0xFCFC

		goto	_c_int00
	

nmi_isr:			goto	nmi_isr

int0_isr:			goto	int0_isr

int1_isr:			goto	int1_isr
	
tim_isr:			goto	tim_isr
	
i2s0_mmc0_tx_isr:	goto	i2s0_mmc0_tx_isr

uart_isr:			goto	uart_isr

i2s0_mmc0_rx_isr:	goto	i2s0_mmc0_rx_isr

dma_isr:			goto	dma_isr

i2s1_mmc1_tx_isr:	goto	i2s1_mmc1_tx_isr

coprocfft_isr:  	goto	coprocfft_isr

i2s1_mmc1_rx_isr:	goto	i2s1_mmc1_rx_isr

lcd_isr:			goto	lcd_isr

saradc_isr:
;				MOV #0010000000000000b, mmap(@IFR0)
;				 IFR0 = IFR0 | #0FFFFh  ; clear the interrupt 
;				 IF13 = IF13 | #1	;
;				 bset( mmap(@IFR0),#13) = #1
;				 mmap(@IFR0) = #FFFFh
;				goto saradc_isr
				return_int

i2s2_tx_isr:		goto	i2s2_tx_isr

i2s2_rx_isr:		goto	i2s2_rx_isr

i2s3_tx_isr:		goto	i2s3_tx_isr

i2s3_rx_isr:		goto	i2s3_rx_isr

rtc_isr:			goto	rtc_isr

spi_isr:			goto	spi_isr

usb_isr:			goto	usb_isr

gpio_isr:			goto	gpio_isr

emif_error_isr:		goto	emif_error_isr

i2c_isr:			goto	i2c_isr

berr_isr:		
					bit(ST3,#7) = #0   ; Clear bus error interrupts
					goto	berr_isr

dlog_isr:			goto	dlog_isr

rtos_isr:			goto	rtos_isr

rtdxrcv_isr:		goto	rtdxrcv_isr 

rtdxxmt_isr:		goto	rtdxxmt_isr

emuint_isr:			goto	emuint_isr

sint30_isr:			goto	sint30_isr

sint31_isr:			goto	sint31_isr 

             .text             

********************************************************************************
** Name     : no_isr                                                          **
**                                                                            **
** Purpose  : Spurious interrupt handler                                      **
**                                                                            **
** Author   :                                                                 **
**                                                                            **
********************************************************************************
no_isr:     		 goto no_isr 

dummy_isr:
    return_int
 
    
    .end
