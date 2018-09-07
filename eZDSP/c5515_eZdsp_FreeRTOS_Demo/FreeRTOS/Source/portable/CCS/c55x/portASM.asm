

	.cdecls C, List,"FreeRTOSConfig.h"

	.text
	.c28_amode
             .global _usCriticalNesting
             .global _pxCurrentTCB
             .global _vTaskIncrementTick
             .ref    _vTaskIncrementTick
             .global _vTaskSwitchContext
             .global _prvSetupTimerInterrupt

             .def _vPortYield
             .def _xPortStartScheduler
	     .def _vTickISR
             .global _vPortYield
             .global _xPortStartScheduler
	     .global _vTickISR
	     .global _INT14_ISR
	     .global _portFLAGS_INT_ENABLED
	     .global _portFLAGS_INT_ENABLED_POPPED

			CLRC AMODE

portSAVE_CONTEXT .macro 
			;CONTEXT_SAVE
			ASP  ; Align Stack Pointer
			CLRC       OVM,PAGE0
			CLRC       AMODE
			EALLOW
			PUSH XAR0 ; 32-bit
			PUSH XAR1 
			PUSH XAR2 ; 32-bit
			PUSH XAR3 ; 32-bit
			PUSH XAR4 ; 32-bit
		;-- Comment these to save cycles --------
			PUSH XAR5 ; 32-bit
			PUSH XAR6 ; 32-bit
			PUSH XAR7 ; 32-bit
		;----------------------------------------

			PUSH XT	  ; 32-bit

			movl xar6, @_portFLAGS_INT_ENABLED
			push xar6 ; portFLAGS_INT_ENABLED

			movl xar7, @_usCriticalNesting
			push xar7

			; move contents of SP into address of current TCB

			movl xar6, @_pxCurrentTCB ; XAR6 contains current TCB addr
			mov al, @sp
			movl  *xar6, acc	
;			mov  ar0, @sp
;			mov  @ar6, al
;			mov  ar0, @sp
;			movl 0(xar6), sp
			EDIS
			NASP
			NOP		
			.endm

portRESTORE_CONTEXT .macro
; Restore context & return
			;CONTEXT_REST
			ASP
			EALLOW
			movl xar6, @_pxCurrentTCB
			movl xar0, *xar6
			mov sp, ar0	; stack now points to our TCB
;			mov sp, *ar6
;			mov sp, ar0
;			mov sp, *_pxCurrentTCB
;			clr ar0
;			mov ar0, @xar6
;			mov sp, AR0
;			add sp, xar6

			pop xar7
			movl @_usCriticalNesting, xar7    

			pop xar6 ; portFLAGS_INT_ENABLED
			movl @_portFLAGS_INT_ENABLED_POPPED, xar6	

			POP XT
		;-- Comment these to save cycles ---
			POP XAR7
			POP XAR6
			POP XAR5
		;-----------------------------------
			POP XAR4
			POP XAR3
			POP XAR2
			POP XAR1
			POP XAR0
			EDIS
			NASP	; Un-align stack pointer
			IRET				
			.endm
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

                LCR    #_prvSetupTimerInterrupt

;                /* Restore the context of the first task that is going to run. */

;;		INTR INT14	; force interrupt - just for debug purposes.

                portRESTORE_CONTEXT
_vTickISR:
                portSAVE_CONTEXT

                LCR     #_vTaskIncrementTick

                .if configUSE_PREEMPTION == 1
                        LCR    #_vTaskSwitchContext
                .endif

                portRESTORE_CONTEXT
                                
; /*-----------------------------------------------------------*/


;/*
; * Manual context switch called by the portYIELD() macro.
; */

_vPortYield:

;                /* Mimic an interrupt by pushing the SR. */

;               /* SR is 16-bits in 430X architecture */

;;                pushx.w    SR

;                /* Now the SR is stacked we can disable interrupts. */

                dint

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
                portSAVE_CONTEXT

;        /* Switch to the highest priority task that is ready to run. */
        lcr    #_vTaskSwitchContext

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





