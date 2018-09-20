; .cdecls C, LIST, "FreeRTOSConfig.h"
;  .include "FreeRTOSConfig.h"
; 32-bit stack slow mode
	.mmregs
	 .C54CM_off
;     .CPL_off
      .ARMS_off
	 .align 4
;	.c28_amode

             .global _usCriticalNesting
	     .global _save_xsp
	     .global _save_xssp
	     .global _first_save_xsp
	     .global _first_save_xssp
	     .global _first_flag
	     .global _save_xar7
	     .global _tZero
	     .global _save_xar6
             .global _pxCurrentTCB				;; our currently exectuting TCB
             .global _xTaskIncrementTick
             .ref    _xTaskIncrementTick
             .global _vTaskSwitchContext
             .global _prvSetupTimerInterrupt
	     .global _tickIRQctr				;; debug - to be disabled during normal run/release
	     .global _save_new_pxcode				;; updated program counter that task suspended on
             .global _save_new_pxlcode				;; sysstack contents plus loop counter contents
             .global _xCompareTCB				;; task Control Block for comparison

;			  .ref configUSE_TICK_CTR
;			  .ref configUSE_PREEMPTION

             .def _vPortYield
             .def _xPortStartScheduler
	     .def _vTickISR
             .global _vPortYield
             .global _xPortStartScheduler
	     .global _vTickISR
	     .global _INT14_ISR
	     .global _portFLAGS_INT_ENABLED
	     .global _portFLAGS_INT_ENABLED_POPPED
	     .global _DBSTAT_SAVE
	     .global _DBSTAT_RESTORE
	     .global _STATUS0_LOW
	     .global _STATUS0_HIGH
	     .global _STATUS1_LOW
	     .global _STATUS1_HIGH
	     .global _STATUS2_LOW
	     .global _STATUS2_HIGH
	     .global _PC_REG_HIGH_SAVE
	     .global _PC_REG_LOW_SAVE
	     .global _PC_REG_HIGH_RESTORE
	     .global _PC_REG_LOW_RESTORE
;	     .cdecls C,NOLIST,"portmacro.h"
;	     .cdecls C,LIST,"FreeRTOSConfig.h"
;			CLRC AMODE
;	System Stack
	.text
portSAVE_CONTEXT .macro 
;			;CONTEXT_SAVE
;			ASP  ; Align Stack Pointer
;			CLRC       OVM,PAGE0
;			CLRC       AMODE
;			EALLOW

	                bclr C54CM	; temp - until we figure out what is setting this

	                bset INTM		; disable interrupts

;;			mov xsp,  dbl (*(#_save_xsp))			; save xsp
;;			mov xssp, dbl (*(#_save_xssp))			; save xssp

;;			mov dbl (*(#_save_xsp)), xsp			; restore xsp***
;;			mov dbl (*(#_save_xssp)), xssp			; restore xssp***	
		
;			pshboth xar7
;			pshboth xar6
;			pshboth xar5

			mov xar7, dbl (*(#_save_xar7))			; save xar7 
;			.if configUSE_CONTEXT_DEBUG == 1
			mov xar6, dbl (*(#_save_xar6))
;			.endif

			mov dbl (*(#_pxCurrentTCB)), xar7
; does this *always* work?
			mov dbl (*ar7), xsp				; xsp contains our TCB now
			mov dbl (*ar7(#2)), xssp
			.if 0
			mov dbl (*(_xCompareTCB)), xar6			; need to restore our return address
			mov xar7, ac0
        		mov xar6, ac1
        		CMPU AC1 != AC0, TC1 
       			BCC $5,TC1 
       			amov #0x000000, xar7
			amov #0x000000, xar6
			    mov  *(#_save_new_pxcode), ar7
			    mov ar7, *sp(#0)
                            mov *(#_save_new_pxlcode) , ar7
                            mov ssp, ar6
                            mov ar7, *ar6(#0)
                            mov dbl (*(#_save_xar6)), xar6
			.endif
$5:
;; what about xssp here?
;;				mov xsp, dbl (*(#_save_xsp))			; save xsp
;;			    mov xssp, dbl (*(#_save_xssp))			; save xssp
		   .if configUSE_CONTEXT_DEBUG == 1
;; save current PC (and possible loop bits values)
;; for debug - to see if this is being corrupted
			mov dbl(*ar7), xar6
			mov dbl(*ar6), xar7
			mov xar7, dbl (*(#_PC_REG_LOW_SAVE))		; save off the PC
			mov xssp, xar7
			mov dbl(*ar7), xar6
			mov dbl(*ar6), xar7
			mov xar7, dbl (*(#_PC_REG_HIGH_SAVE))		; save off the PC
			mov xssp, xar7
			add #-2, ar7
			mov dbl(*ar7), xar6
			mov xar6,  dbl (*(_DBSTAT_SAVE))
            mov dbl (*(#_save_xar6)), xar6

;            mov (*ar7), (*(#_PC_REG_LOW_SAVE))
;            mov dbl(*xssp),(*(#_PC_REG_HIGH_SAVE))
;			mov (*ssp(#-2)), (*(#_DBSTAT_SAVE))
			.endif
			; save context in our stack(s) frame
			mov dbl (*(#_pxCurrentTCB)), xar7
			mov dbl (*ar7), xsp				; xsp contains our TCB now
			mov dbl (*ar7(#2)), xssp

			mov dbl (*(#_save_xar7)), xar7			; restore xar7

			mov xar7, dbl(*sp(#8))				; save xar7
			mov ar7, *sp(#7)

			mov xar6, dbl(*sp(#10))
			mov ar6, *sp(#9)

			mov xar5, dbl(*sp(#12))
			mov ar5, *sp(#11)

			mov xar4, dbl(*sp(#14))
			mov ar4, *sp(#13)

			mov xar3, dbl(*sp(#16))
			mov ar3, *sp(#15)

			mov xar2, dbl(*sp(#18))
			mov ar2, *sp(#17)

			mov xar1, dbl(*sp(#20))
			mov ar1, *sp(#19)

			mov xar0, dbl(*sp(#22))
			mov ar0, *sp(#21)

			mov t3, *sp(#23)
			mov t2, *sp(#24)
			mov t1, *sp(#25)
			mov t0, *sp(#26)

;;			mov mmap(ST0_55), t0
; - this is ok - we are not pushing - it's a relative stack frame
;			mov t0, *sp(#25)
;;			mov t0, *sp(#23)
;;			mov mmap(ST1_55), t1
;			mov t1, *sp(#26)		; stomping on own mem
;;			mov t1, *sp(#21)		; stomping on own mem
;;			mov mmap(ST2_55), t2
;;			mov t2, *sp(#22)
;			mov t2, *sp(#27)
;;			mov mmap(ST2_55), t3
;			mov t3, *sp(#28)
;;			mov t3, *sp(#24)

;			PSH dbl(AR0) ; 32-bit
;			PSH dbl(AR1) 
;			PSH dbl(AR2) ; 32-bit
;			PUSH XAR3 ; 32-bit
;			PUSH XAR4 ; 32-bit
		;-- Comment these to save cycles --------
;			PUSH XAR5 ; 32-bit
;			PUSH XAR6 ; 32-bit
;			PUSH XAR7 ; 32-bit
		;----------------------------------------

;			PUSH XT	  ; 32-bit

;			movl xar6, @_portFLAGS_INT_ENABLED
;			push xar6 ; portFLAGS_INT_ENABLED

			mov dbl (*(#_portFLAGS_INT_ENABLED)), xar6
			mov xar6, dbl(*sp(#6))
			

;			movl xar7, @_usCriticalNesting
;			push xar7
			mov dbl (*(#_usCriticalNesting)), xar7
			mov xar7, dbl(*sp(#4))

			mov mmap(ST1_55), ar7
			mov ar7, *sp(#1)
			mov  mmap(ST2_55), ar7
			mov ar7, *sp(#2)

			mov ssp, ar7
			mov mmap(ST0_55), ar6
			mov ar6, *ar7(#2)

;			mov dbl (*(#_save_xsp)), xsp			; restore xsp*
;			mov dbl (*(#_save_xssp)), xssp		




;;;			mov  dbl (*(_DBSTAT_SAVE)), *xar7(#2)	; needs to be DBSTAT - don't overwrite DBSTAT
;;;			mov ar6, *ar7(#2)
;			mov ar7, mmap(ST0_55)
;			mov *ssp(#2), ar7

; fix up
;			aadd #20, sp
;			mov sp, t0
;			sub #1, t0
;			mov t0, ssp

			; move contents of SP into address of current TCB
;			mov xsp, dbl (*(#_pxCurrentTCB))		; xsp contains our TCB now

;			mov xar7, dbl (*(#_save_xar7))			; save xar7 
;			mov dbl (*(#_pxCurrentTCB)), xar7
;			mov dbl (*ar7), xsp				; xsp contains our TCB now
;			mov dbl (*ar7), xsp				; xsp contains our TCB now
;			mov dbl (*ar7+), xssp

;			mov sp, t0		; we've already saved t0
;			add #1, t0
;			mov t0, ssp
; ??
;			mov xsp, dbl (*(#_pxCurrentTCB))

;			movl xar6, @_pxCurrentTCB ; XAR6 contains current TCB addr
;			mov al, @sp
;			movl  *xar6, acc	
;;			mov  ar0, @sp
;;			mov  @ar6, alxd
;;			mov  ar0, @sp
;;			movl 0(xar6), sp
;			EDIS
;			NASP
;; ;;			mov dbl (*(#_save_xsp)), xsp	; restore xsp		
;			NOP
			mov dbl (*(#_save_xsp)), xsp			; restore xsp*
			mov dbl (*(#_save_xssp)), xssp			; restore xssp
			nop
			nop
			nop
			.endm

portRESTORE_CONTEXT .macro
			.C54CM_off
;			.CPL_off
			.ARMS_off
			.align 4

; Restore context & return
			;CONTEXT_RESTORE
;			ASP
;			EALLOW
;			nop
;			nop
;			nop
;			nop
	                bclr C54CM    
;	        xssp = dbl(*(#_pxCurrentTCB))
;	        xsp  = dbl(*(#_pxCurrentTCB))
			mov xar7, dbl (*(#_save_xar7))	

			aadd #-3, sp
;            aadd #-3, xsp
;            CMP *(#_first_flag) == #1, TC1 ; |216|
;            BCC $1,TC1 ; |216|
			mov dbl (*(#_save_xsp)), xsp			; restore xsp***
			mov dbl (*(#_save_xssp)), xssp			; restore xssp***
;            B $4
;;;;;;			mov xsp, dbl (*(#_save_xsp))			; save xsp
;;;;;;			mov xssp, dbl (*(#_save_xssp))			; save xssp

;			aadd #-3, sp
;$1
;			mov dbl (*(#_first_save_xsp)), xsp			; restore xsp
;			mov dbl (*(#_first_save_xssp)), xssp			; restore xssp
;$4
			.if 1
			mov xsp, xar7
			mov xssp, xar6
			amov #0x000000, xar2
			amov #0x000000, xar1
			mov dbl (*(#_pxCurrentTCB)), xar5			

			mov dbl (*ar5), xar4				; xsp contains our TCB now
			mov dbl (*ar5(#2)), xar3			
			
			mov *ar4, ar2
			mov *ar3, ar1
;			mov ar4, *ar6				; stack pointers fixed up
			mov ar2, *ar7
			mov ar1, *ar6

			mov mmap(ST1_55), ar7
			and #0xf7ff, ar7			; <here>#0800h
			mov ar7, *sp(#1)			; need to make sure IRQ bit is enabled here
			mov ar7, *ar4(#1)			; save in TCB
			mov mmap(ST2_55), ar7
			mov ar7, *sp(#2)
			mov ar7, *ar4(#2)

			mov ssp, ar7
			mov mmap(ST0_55), ar6
			mov ar6, *ar7(#2)
			mov ar6, *ar3(#2)

			.endif

;			mov #0, ssp	
;			mov xar7, dbl (*(#_save_xar7))			; save xar7 
;			mov dbl (*(#_pxCurrentTCB)), xar7
			; 32-bit mode - will act on SP and SSP:
;			'fix-up' current SP and SSP - is this dangerous????
;			aadd #-3, sp
;;			mov *ar7, *sp
;			mov dbl (*ar7), ar6
;			mov ar6, *sp				; xsp contains our TCB now
;			mov *ar7(#2), *ssp			
;			POP mmap(ST3_55)
;			pshboth xar7				; should increment both
			.if 0
			mov mmap(ST1_55), ar7
			and #0xf7ff, ar7			; <here>#0800h
			mov ar7, *sp(#1)			; need to make sure IRQ bit is enabled here
			mov mmap(ST2_55), ar7
			mov ar7, *sp(#2)

			mov ssp, ar7
			mov mmap(ST0_55), ar6
			mov ar6, *ar7(#2)
;;			mov mmap(ST0_55), ar6	; needs to be DBSTAT
;;			mov ar6, *ar7(#1)
			.endif
			.if 0
			mov dbl (*(#_pxCurrentTCB)), xar7

			mov dbl (*ar7), xsp				; xsp contains our TCB now
			mov dbl (*ar7(#2)), xssp	
			.endif
			.if 0
			mov dbl (*(_xCompareTCB)), xar6
; need to restore our return address
			mov xar7, ac0
              		    mov xar6, ac1
     		            CMPU AC1 != AC0, TC1 ; |1393|
       			    BCC $6,TC1 ; |1393|
       			    amov #0x000000, xar7
			    amov #0x000000, xar6
                            mov  *(#_save_new_pxcode), ar7
			    mov ar7, *sp(#0)
                            mov *(#_save_new_pxlcode) , ar7
                            mov ssp, ar6
                            mov ar7, *ar6(#0)

                            mov dbl (*(#_save_xar6)), xar6
						.endif
$6:
;;                mov xsp, dbl (*(#_save_xsp))			; save xsp
;;			    mov xssp, dbl (*(#_save_xssp))			; save xssp
			.if configUSE_CONTEXT_RESTORE_DEBUG == 1
			mov xar7, dbl (*(#_save_xar7))			; save xar7
			mov xar6, dbl (*(#_save_xar6))

;; this is for debug
			mov dbl(*ar7), xar6
			mov dbl(*ar6), xar7
			mov xar7, dbl (*(#_PC_REG_LOW_RESTORE))		; save off the PC
			mov xssp, xar7
			mov dbl(*ar7), xar6
			mov dbl(*ar6), xar7
			mov xar7, dbl (*(#_PC_REG_HIGH_RESTORE))		; save off the PC
			mov xssp, xar7
			add #-2, ar7
			mov dbl(*ar7), xar6
			mov xar6,  dbl (*(_DBSTAT_RESTORE))
			mov dbl (*(#_save_xar6)), xar6
			
			mov dbl (*(#_save_xar7)), xar7			; restore xar7
			.endif

;			mov mmap(ST0_55), *ssp(#1)
;			mov mmap(STO_55), *ssp(#2)
;			mov mmap(ST1_55), *sp(#1)
;			mov mmap(ST2_55), *sp(#2)	        ; needs to be DBSTAT			
;			mov *ar7, t0
;			mov t0, *sp(#0)				; xsp contains our TCB now
;			mov *ar7(#2), t0
;			mov t0, *ssp(#0)			

;			mov  (*ar7), sp				        ; xsp contains our TCB now
; what about xssp?
;			mov xar6, xsp
;			mov xssp, xar7
;			add #1, ar7
;			mov xar7, xsp
;			mov sp, t0
;			mov ssp, t1
;			mov dbl(*(#_pxCurrentTCB)), xsp
;			ar0 = *ar6
;			xssp = xar0
;			mov *xar6, xar0
;			mov xar0, xssp	; stack now points to our TCB
;;			mov sp, *ar6
;;			mov sp, ar0
;;			mov sp, *_pxCurrentTCB
;;			clr ar0
;;			mov ar0, @xar6
;;			mov sp, AR0
;;			add sp, xar6

;;			pshboth xar7
;;			pshboth xar6
;;			pshboth xar5

;;			popboth xar5
;;			popboth xar6
;;			popboth xar7

;;;			mov *sp(#1), ar7 
;			mov dbl(*sp(#1)), ar7
;;;			mov  ar7, mmap(ST1_55)
			mov dbl (*(#_pxCurrentTCB)), xar7
			mov dbl (*ar7), xsp				; xsp contains our TCB now
			mov dbl (*ar7(#2)), xssp	
			.if 0
			mov *sp(#2), ar7
			mov ar7, mmap(ST2_55)
			mov ssp, ar7
			mov *ar7(#2), ar6
			mov ar6, mmap(ST0_55)
			.endif
;			mov *ar7(#2), ar6
;			mov ar6, *ssp(#2)
;			mov *ssp(#2), ar7
;			mov ar6, mmap(ST0_55)	; needs to be DBSTAT

			mov dbl(*sp(#4)), xar7
;			mov *sp(#1), ar7
			mov xar7, dbl(*(#_usCriticalNesting))   

			mov dbl(*sp(#6)), xar6
;			mov *sp(#3), ar6
;			popboth xar6 ; portFLAGS_INT_ENABLED
			mov xar6, dbl(*(#_portFLAGS_INT_ENABLED))	

;			POP XT
		;-- Comment these to save cycles ---
			mov dbl(*sp(#8)), xar7
			mov *sp(#7), ar7
;			mov *sp(#5), ar7
;			mov dbl(*sp(#0)), hi(ar7)
;			mov (*sp(#0)), lo(ar7)
			mov dbl(*sp(#10)), xar6
			mov *sp(#9), ar6
			mov dbl(*sp(#12)), xar5
			mov *sp(#11), ar5
;; pvPararmeters currently here - needs to be verified --- jcw
			mov dbl(*sp(#14)), xar4
			mov *sp(#13), ar4
			mov dbl(*sp(#16)), xar3
			mov *sp(#15), ar3
			mov dbl(*sp(#18)), xar2
			mov *sp(#17), ar2
			mov dbl(*sp(#20)), xar1
			mov *sp(#19), ar1
			mov dbl(*sp(#22)), xar0
			mov *sp(#21), ar0

			mov *sp(#23), t3
			mov *sp(#24), t2
			mov *sp(#25), t1
			mov *sp(#26), t0

;			mov dbl(*sp(#21)), *xssp(#0)
;			mov *sp(#21), *ssp
;			mov *sp(#21), RETA
; need to move 23-16 to XSSP contents
;			mov xar0, dbl (*(#_save_xar7))
;			mov ssp, ar0
;			mov #0, ssp 
;			mov xssp, xar0
;			mov dbl (*(#_save_xsp)), xar0			; save xsp
;			aadd #20, sp		; this is ok - ssp also incremented
	;		add #1, xssp		; 32-bit return address pointer
	;		amar *xssp+
;			mov sp, t0
;			add #1, t0
;			mov t0, ssp
;			incr ssp
;			asub #20, ar0
;			mov xar0, xssp
;			mov ar0, ssp
;			mov ar0, 
;;			mov *sp(#1), t0
;;			mov *sp(#3), t3		; ST0
;;			mov *sp(#4), t2		; DBSTAT
;;			mov t3, *ar0(#2)
	;;		mov t2, *ar0(#1)
;;			mov t0, *ar0(#0)

;;			mov *sp(#5), t0
;;			mov *sp(#6), t1
;;			mov *sp(#7), t2
	;;		mov *sp(#8), t3

; restore ar0
;			mov dbl(*sp(#-2)), xar0
;			mov #-1, ar0
;;			mov dbl (*(#_save_xar7)), xar0
;;
;;			mov sp, t0
;;			add #1, t0
;;			mov t0, ssp

;			mov *sp(#3), *(#00004ch+#1)

;			mov t3, *ssp(#1) 
;			mov t2, *ssp(#2)

;;			mov *sp(#1), dbl(*(#_save_xsp)) 
;;			mov t3, *(ssp(#0))
;			mov t3, *ssp
;			mov *sp(#3), t3	; 
;			mov t3, *ssp(#1)
;;			mov *sp(#21), PC	

;; ;;			mov dbl (*(#_save_xsp)), xsp	; restore xsp		
;			mov dbl(xsp), dbl(lcrpc)
;			popboth XAR7
;			add #1, sp
;			add #1, ssp
;			add #2, t0
;			add #2, t1
;			mov t0, sp
;			mov t1, ssp
;			popboth XAR6
;			add #2, t0
;			add #2, t1
;			mov t0, sp
;			mov t1, ssp
;			popboth XAR5
;			add #2, t0
;			add #2, t1
;			mov t0, sp
;			mov t1, ssp
		;-----------------------------------
;			popboth XAR4
;			add #2, t0
;			add #2, t1
;			mov t0, sp
;			mov t1, ssp
;			popboth XAR3
;			add #2, t0
;			add #2, t1
;			mov t0, sp
;			mov t1, ssp
;			popboth XAR2
;			add #2, t0
;			add #2, t1
;			mov t0, sp
;			mov t1, ssp
;			popboth XAR1
;			add #2, t0
;			add #2, t1
;			mov t0, sp
;			mov t1, ssp
;			popboth XAR0
;			add #2, t0
;			add #2, t1
;			mov t0, sp
;			mov t1, ssp
;			EDIS
;			NASP	; Un-align stack pointer
;;			pop mmap(ST3_55)
;            CMP *(#_first_flag) == #1, TC1 ; |216|
;            BCC $2,TC1 ; |216|
			.if 0
			mov dbl (*(#_pxCurrentTCB)), xar7

			mov dbl (*ar7), xsp				; xsp contains our TCB now
			mov dbl (*ar7(#2)), xssp		
			.endif

			mov dbl (*(#_save_xsp)), xsp			; restore xsp***
			mov dbl (*(#_save_xssp)), xssp			; restore xssp***

			.if 0
			mov dbl (*(_xCompareTCB)), xar6
; need to restore our return address
			mov xar7, ac0
            mov xar6, ac1
     		CMPU AC1 != AC0, TC1 ; |1393|
       	    BCC $6,TC1 ; |1393|
       	    amov #0x000000, xar7
			amov #0x000000, xar6
            mov  *(#_save_new_pxcode), ar7
			mov ar7, *sp(#0)
            mov *(#_save_new_pxlcode) , ar7
            mov ssp, ar6
            mov ar7, *ar6(#0)

            mov dbl (*(#_save_xar6)), xar6
			.endif

			mov dbl (*(#_save_xar7)), xar7

;			B $3
;$2
;            MOV #0, *(#_first_flag) ; |217|
;			mov dbl (*(#_first_save_xsp)), xsp			; restore xsp
;			mov dbl (*(#_first_save_xssp)), xssp
;$3
;			aadd #-3, sp
			bclr INTM		; enable interrupts
;			aadd #1, sp
			RETI
;			mov #1860h, ssp
			nop
			nop
;			nop
			.endm
portRESTORE_FIRST_CONTEXT .macro
			.C54CM_off
;			.CPL_off
			.ARMS_off
			.align 4

; Restore context & return
			;CONTEXT_RESTORE
;			ASP
;			EALLOW
;			nop
;			nop
;			nop
;			nop
	                bclr C54CM    
;	        xssp = dbl(*(#_pxCurrentTCB))
;	        xsp  = dbl(*(#_pxCurrentTCB))
			mov xar7, dbl (*(#_save_xar7))	

			aadd #-3, sp
;            aadd #-3, xsp
;            CMP *(#_first_flag) == #1, TC1 ; |216|
;            BCC $1,TC1 ; |216|
			mov dbl (*(#_save_xsp)), xsp			; restore xsp***
			mov dbl (*(#_save_xssp)), xssp			; restore xssp***
;            B $4
;;;;;			mov xsp, dbl (*(#_save_xsp))			; save xsp
;;;;;			mov xssp, dbl (*(#_save_xssp))			; save xssp

;			aadd #-3, sp
;$1
;			mov dbl (*(#_first_save_xsp)), xsp			; restore xsp
;			mov dbl (*(#_first_save_xssp)), xssp			; restore xssp
;$4
			.if 1
			mov xsp, xar7
			mov xssp, xar6
			amov #0x000000, xar2
			amov #0x000000, xar1
			mov dbl (*(#_pxCurrentTCB)), xar5				

			mov dbl (*ar5), xar4				; xsp contains our TCB now
			mov dbl (*ar5(#2)), xar3			; xssp		
			
			mov *ar4, ar2
			mov *ar3, ar1
;			mov ar4, *ar6				; stack pointers fixed up
			mov ar2, *ar7
			mov ar1, *ar6	

		        mov mmap(ST1_55), ar7
			and #0xf7ff, ar7			; <here>#0800h
			mov ar7, *sp(#1)			; need to make sure IRQ bit is enabled here
			mov ar7, *ar4(#1)			; save in TCB
			mov mmap(ST2_55), ar7
			mov ar7, *sp(#2)
			mov ar7, *ar4(#2)

			mov ssp, ar7
			mov mmap(ST0_55), ar6
			mov ar6, *ar7(#2)
			mov ar6, *ar3(#2)
			
			.endif

;			mov #0, ssp	
;			mov xar7, dbl (*(#_save_xar7))			; save xar7 
;			mov dbl (*(#_pxCurrentTCB)), xar7
			; 32-bit mode - will act on SP and SSP:
;			'fix-up' current SP and SSP - is this dangerous????
;			aadd #-3, sp
;;			mov *ar7, *sp
;			mov dbl (*ar7), ar6
;			mov ar6, *sp				; xsp contains our TCB now
;			mov *ar7(#2), *ssp			
;			POP mmap(ST3_55)
;			pshboth xar7				; should increment both
			.if 0
			mov mmap(ST1_55), ar7
			and #0xf7ff, ar7			; <here>#0800h
			mov ar7, *sp(#1)			; need to make sure IRQ bit is enabled here
			mov mmap(ST2_55), ar7
			mov ar7, *sp(#2)

			mov ssp, ar7
			mov mmap(ST0_55), ar6
			mov ar6, *ar7(#2)
			.endif
;;			mov mmap(ST0_55), ar6	; needs to be DBSTAT
;;			mov ar6, *ar7(#1)

			.if 0
			mov dbl (*(#_pxCurrentTCB)), xar7

			mov dbl (*ar7), xsp				; xsp contains our TCB now
			mov dbl (*ar7(#2)), xssp	
			.endif

			.if 0						; first task - no pxcode update
			    mov dbl (*(_xCompareTCB)), xar6
; need to restore our return address
			    mov xar7, ac0
              		    mov xar6, ac1
     		            CMPU AC1 != AC0, TC1 ; |1393|
       			    BCC $7,TC1 ; |1393|
       			    amov #0x000000, xar7
			    amov #0x000000, xar6
                            mov  *(#_save_new_pxcode), ar7
			    mov ar7, *sp(#0)
                            mov *(#_save_new_pxlcode) , ar7
                            mov ssp, ar6
                            mov ar7, *ar6(#0)

                            mov dbl (*(#_save_xar6)), xar6
			    .endif
$7:

;;                mov xsp, dbl (*(#_save_xsp))			; save xsp
;;			    mov xssp, dbl (*(#_save_xssp))			; save xssp
			.if configUSE_CONTEXT_RESTORE_DEBUG == 1
			mov xar7, dbl (*(#_save_xar7))			; save xar7
			mov xar6, dbl (*(#_save_xar6))

;; this is for debug
			mov dbl(*ar7), xar6
			mov dbl(*ar6), xar7
			mov xar7, dbl (*(#_PC_REG_LOW_RESTORE))		; save off the PC
			mov xssp, xar7
			mov dbl(*ar7), xar6
			mov dbl(*ar6), xar7
			mov xar7, dbl (*(#_PC_REG_HIGH_RESTORE))		; save off the PC
			mov xssp, xar7
			add #-2, ar7
			mov dbl(*ar7), xar6
			mov xar6,  dbl (*(_DBSTAT_RESTORE))
			mov dbl (*(#_save_xar6)), xar6
			
			mov dbl (*(#_save_xar7)), xar7			; restore xar7
			.endif

;			mov mmap(ST0_55), *ssp(#1)
;			mov mmap(STO_55), *ssp(#2)
;			mov mmap(ST1_55), *sp(#1)
;			mov mmap(ST2_55), *sp(#2)	        ; needs to be DBSTAT			
;			mov *ar7, t0
;			mov t0, *sp(#0)				; xsp contains our TCB now
;			mov *ar7(#2), t0
;			mov t0, *ssp(#0)			

;			mov  (*ar7), sp				        ; xsp contains our TCB now
; what about xssp?
;			mov xar6, xsp
;			mov xssp, xar7
;			add #1, ar7
;			mov xar7, xsp
;			mov sp, t0
;			mov ssp, t1
;			mov dbl(*(#_pxCurrentTCB)), xsp
;			ar0 = *ar6
;			xssp = xar0
;			mov *xar6, xar0
;			mov xar0, xssp	; stack now points to our TCB
;;			mov sp, *ar6
;;			mov sp, ar0
;;			mov sp, *_pxCurrentTCB
;;			clr ar0
;;			mov ar0, @xar6
;;			mov sp, AR0
;;			add sp, xar6

;;			pshboth xar7
;;			pshboth xar6
;;			pshboth xar5

;;			popboth xar5
;;			popboth xar6
;;			popboth xar7

;;;			mov *sp(#1), ar7 
;			mov dbl(*sp(#1)), ar7
;;;			mov  ar7, mmap(ST1_55)

		        mov dbl (*(#_pxCurrentTCB)), xar7
			mov dbl (*ar7), xsp				; xsp contains our TCB now
			mov dbl (*ar7(#2)), xssp	
			.if 0
			mov *sp(#2), ar7
			mov ar7, mmap(ST2_55)
			mov ssp, ar7
			mov *ar7(#2), ar6
			mov ar6, mmap(ST0_55)
			.endif
;			mov *ar7(#2), ar6
;			mov ar6, *ssp(#2)
;			mov *ssp(#2), ar7
;			mov ar6, mmap(ST0_55)	; needs to be DBSTAT

			mov dbl(*sp(#4)), xar7
;			mov *sp(#1), ar7
			mov xar7, dbl(*(#_usCriticalNesting))   

			mov dbl(*sp(#6)), xar6
;			mov *sp(#3), ar6
;			popboth xar6 ; portFLAGS_INT_ENABLED
			mov xar6, dbl(*(#_portFLAGS_INT_ENABLED))	

;			POP XT
		;-- Comment these to save cycles ---
			mov dbl(*sp(#8)), xar7
			mov *sp(#7), ar7
;			mov *sp(#5), ar7
;			mov dbl(*sp(#0)), hi(ar7)
;			mov (*sp(#0)), lo(ar7)
			mov dbl(*sp(#10)), xar6
			mov *sp(#9), ar6
			mov dbl(*sp(#12)), xar5
			mov *sp(#11), ar5
;; pvPararmeters currently here - needs to be verified --- jcw
			mov dbl(*sp(#14)), xar4
			mov *sp(#13), ar4
			mov dbl(*sp(#16)), xar3
			mov *sp(#15), ar3
			mov dbl(*sp(#18)), xar2
			mov *sp(#17), ar2
			mov dbl(*sp(#20)), xar1
			mov *sp(#19), ar1
			mov dbl(*sp(#22)), xar0
			mov *sp(#21), ar0

			mov *sp(#23), t3
			mov *sp(#24), t2
			mov *sp(#25), t1
			mov *sp(#26), t0

;			mov dbl(*sp(#21)), *xssp(#0)
;			mov *sp(#21), *ssp
;			mov *sp(#21), RETA
; need to move 23-16 to XSSP contents
;			mov xar0, dbl (*(#_save_xar7))
;			mov ssp, ar0
;			mov #0, ssp 
;			mov xssp, xar0
;			mov dbl (*(#_save_xsp)), xar0			; save xsp
;			aadd #20, sp		; this is ok - ssp also incremented
	;		add #1, xssp		; 32-bit return address pointer
	;		amar *xssp+
;			mov sp, t0
;			add #1, t0
;			mov t0, ssp
;			incr ssp
;			asub #20, ar0
;			mov xar0, xssp
;			mov ar0, ssp
;			mov ar0, 
;;			mov *sp(#1), t0
;;			mov *sp(#3), t3		; ST0
;;			mov *sp(#4), t2		; DBSTAT
;;			mov t3, *ar0(#2)
	;;		mov t2, *ar0(#1)
;;			mov t0, *ar0(#0)

;;			mov *sp(#5), t0
;;			mov *sp(#6), t1
;;			mov *sp(#7), t2
	;;		mov *sp(#8), t3

; restore ar0
;			mov dbl(*sp(#-2)), xar0
;			mov #-1, ar0
;;			mov dbl (*(#_save_xar7)), xar0
;;
;;			mov sp, t0
;;			add #1, t0
;;			mov t0, ssp

;			mov *sp(#3), *(#00004ch+#1)

;			mov t3, *ssp(#1) 
;			mov t2, *ssp(#2)

;;			mov *sp(#1), dbl(*(#_save_xsp)) 
;;			mov t3, *(ssp(#0))
;			mov t3, *ssp
;			mov *sp(#3), t3	; 
;			mov t3, *ssp(#1)
;;			mov *sp(#21), PC	

;; ;;			mov dbl (*(#_save_xsp)), xsp	; restore xsp		
;			mov dbl(xsp), dbl(lcrpc)
;			popboth XAR7
;			add #1, sp
;			add #1, ssp
;			add #2, t0
;			add #2, t1
;			mov t0, sp
;			mov t1, ssp
;			popboth XAR6
;			add #2, t0
;			add #2, t1
;			mov t0, sp
;			mov t1, ssp
;			popboth XAR5
;			add #2, t0
;			add #2, t1
;			mov t0, sp
;			mov t1, ssp
		;-----------------------------------
;			popboth XAR4
;			add #2, t0
;			add #2, t1
;			mov t0, sp
;			mov t1, ssp
;			popboth XAR3
;			add #2, t0
;			add #2, t1
;			mov t0, sp
;			mov t1, ssp
;			popboth XAR2
;			add #2, t0
;			add #2, t1
;			mov t0, sp
;			mov t1, ssp
;			popboth XAR1
;			add #2, t0
;			add #2, t1
;			mov t0, sp
;			mov t1, ssp
;			popboth XAR0
;			add #2, t0
;			add #2, t1
;			mov t0, sp
;			mov t1, ssp
;			EDIS
;			NASP	; Un-align stack pointer
;;			pop mmap(ST3_55)
;            CMP *(#_first_flag) == #1, TC1 ; |216|
;            BCC $2,TC1 ; |216|
			.if 0
			mov dbl (*(#_pxCurrentTCB)), xar7

			mov dbl (*ar7), xsp				; xsp contains our TCB now
			mov dbl (*ar7(#2)), xssp		
			.endif

			mov dbl (*(#_save_xsp)), xsp			; restore xsp***
			mov dbl (*(#_save_xssp)), xssp			; restore xssp***

			.if 0
			mov dbl (*(_xCompareTCB)), xar6
; need to restore our return address
			mov xar7, ac0
            mov xar6, ac1
     		CMPU AC1 != AC0, TC1 ; |1393|
       	    BCC $6,TC1 ; |1393|
       	    amov #0x000000, xar7
			amov #0x000000, xar6
            mov  *(#_save_new_pxcode), ar7
			mov ar7, *sp(#0)
            mov *(#_save_new_pxlcode) , ar7
            mov ssp, ar6
            mov ar7, *ar6(#0)

            mov dbl (*(#_save_xar6)), xar6
			.endif

			mov dbl (*(#_save_xar7)), xar7

;			B $3
;$2
;            MOV #0, *(#_first_flag) ; |217|
;			mov dbl (*(#_first_save_xsp)), xsp			; restore xsp
;			mov dbl (*(#_first_save_xssp)), xssp
;$3
;			aadd #-3, sp
			bclr INTM		; enable interrupts
;			aadd #1, sp
			RETI
;			mov #1860h, ssp
			nop
			nop
;			nop
			.endm
; /*-----------------------------------------------------------*/



; /*-----------------------------------------------------------*/

; /*
; * The RTOS tick ISR.
; *
; * If the cooperative scheduler is in use this simply increments the tick
; * count.
; *
; * If the preemptive scheduler is in use a context switch can also occur.
; */


_xPortStartScheduler:

;                /* Setup the hardware to generate the tick.  Interrupts are disabled
;                when this function is called. */
	       aadd #-1, sp
               call    #_prvSetupTimerInterrupt

;                /* Restore the context of the first task that is going to run. */

;;		INTR INT14	; force interrupt - just for debug purposes.

;;            psh mmap(ST3_55)
			mov xar7, dbl (*(#_save_xar7))			; save xar7
			mov xar6, dbl (*(#_save_xar6))			; save xar6

			mov dbl (*(#_pxCurrentTCB)), xar7
; does this *always* work?
			mov dbl (*ar7), xar6
;			mov xsp, dbl (*(#_first_save_xsp))	; (init) xsp contains our TCB now
			mov xsp, dbl (*(#_save_xsp))	        ; (init) xsp contains our TCB now
;			mov xar6, dbl (*(#_save_xsp))	
			mov dbl (*ar7+), xar6
;			mov xssp, dbl (*(#_first_save_xssp))
			mov xssp, dbl (*(#_save_xssp))
;			mov #1, *(#_first_flag)

; what about xssp here?
			mov dbl (*(#_save_xar7)), xar7			; restore xar7
			mov dbl (*(#_save_xar6)), xar6			; restore xar6
			aadd #1, sp

		portRESTORE_FIRST_CONTEXT


_vTickISR:		; the timer ISR is aggregated for this processor architecture
 ;               bclr IFR0.IF4		; enable interrupts

		aadd #-1, sp						;; in our current stack mode - this decrements both stack pointers - xsp and xssp
		MOV #0, *port(#6166) ; |119|
		AND #0x0010, mmap(@IFR0)
		bset INTM
;	    MOV *port(#7188), AR1 ; |68|		;; TIMER0 is only timer that is active
;        BSET @#0, AR1 ; |68|
;        BCC $1,AR1 == #0 ; |68|
;        AND #0x0010, *(#1)

;		bset INTM		; disable interrupts
		.if configUSE_TICK_CTR == 1
		add #1, *(#_tickIRQctr)
		.endif
;;		psh mmap(ST3_55)
			            mov xar7, dbl (*(#_save_xar7))                  ; save xar7
                        mov xar6, dbl (*(#_save_xar6))                  ; save x
						amov #0x000000, xar7
						amov #0x000000, xar6
                        mov *sp(#1), ar7                                            ;; sp+3
                        mov ar7, *(#_save_new_pxcode)
                        mov ssp, ar6
                        mov *ar6(#1), ar7                                                       ;; ssp+3
                        mov ar7, *(#_save_new_pxlcode)       ;  ==> now we have our new return address, and if a task, it's where we are
                     ;   nop
                        mov dbl (*(#_pxCurrentTCB)), xar7
                        mov xar7, dbl(*(#_xCompareTCB))
                        mov dbl (*(#_save_xar7)), xar7                  ; restore xar7
                        mov dbl (*(#_save_xar6)), xar6                  ; restore xar6

        portSAVE_CONTEXT

        call     #_xTaskIncrementTick

        .if configUSE_PREEMPTION == 1
;        mov xsp, dbl (*(#_save_xsp))			; save xsp
;	    mov xssp, dbl (*(#_save_xssp))			; save xssp
        call    #_vTaskSwitchContext
        .endif
;$1:
;		bclr INTM
   		mov #1, *port(#6166) ; |127|
;   		MOV #0, *port(#6294) ; |92|
		or #0x0001, *port(#7188) ; |130|
 ;       OR #0x0007, *port(#7188) ; |100|
	    aadd #1, sp
        portRESTORE_CONTEXT

; /*-----------------------------------------------------------*/


;/*
; * Manual context switch called by the portYIELD() macro.
; */

; We are using the slow return model:

; System Stack (SSP)			Data Stack (SP)
; SSP = x - 3:  (Loop Bits):PC(23-16)	SP = y - 3: PC(15-0)  <<= Last pushed - first to POP
; SSP = x - 2:  DBSTAT			SP = y - 2: ST1_55
; SSP = x - 1:  ST0_55			SP = y - 1: ST2_55
; SSP = x:	Previously saved data	SP = y:	    Previously saved data


_vPortYield:					;; note - most testing done with preemptive kernel - so this could use review/work

		aadd #-1, sp
		AND #0x0010, mmap(@IFR0)
;                /* Mimic an interrupt by pushing the SR. */

;               /* SR is 16-bits in 430X architecture */

;;                pushx.w    SR

;                /* Now the SR is stacked we can disable interrupts. */

;                dint

		  bset INTM		; disable interrupts

;;                bicx.w #0xF000,0(r1)
;;                swpbx.w +4(r1)
;;                rlax.w +4(r1)
;;                rlax.w +4(r1)
;;                rlax.w +4(r1)
;;                rlax.w +4(r1)
;;                addx.w +4(r1),0(r1)
;;                movx.w +2(r1),+4(r1)
;;                movx.w 0(r1),+2(r1)
;;                incdx.a r1

;                /* Save the context of the current task. */
;;        psh mmap(ST3_55)
        portSAVE_CONTEXT

;        /* Switch to the highest priority task that is ready to run. */
        call    #_vTaskSwitchContext
        mov #1, *port(#6166) ; |127|
		or #0x0001, *port(#7188) ; |130|
		aadd #1, sp
        portRESTORE_CONTEXT

;;;

;                /* Place the tick ISR in the correct vector. */

;;;                .sect ".int49"			; TIMER1_A0_VECTOR
;;                .sect ".int14"			; CPUTIMER2
;                 .sect ".text"			; CPUTIMER2
;;;;		 .sect ".INT14_ISR"
;		.global _INT14_ISR
;;;; _INT14_ISR:
;;;;                .short   _vTickISR
;;;;		LCR #_vTickISR
			.end
			; eof




