

   .global _intcVectorTable
   .global _c_int00
; Import from portasm.asm   
	.global	vPortAsm_SwitchContext_original_ISFP
	.global vPortAsm_SwitchContextAfterInterruptHandler_freertos_ISFP
; Import from port.c   
   .global vPortSysTickHandler
; Inport from tasks.c   
   .global vTaskSwitchContext

RESET_ENTRY .macro
    MVKL  	_c_int00,B0
    MVKH  	_c_int00,B0
    B		B0
    NOP		5
    NOP
    .endm

; This is a macro that instantiates one entry in the interrupt service table.
VEC_ENTRY .macro addr
 .align 32
	MVD		B0,B0		; This inctruction will reestore B0 value after 3 cycles 
    MVKL  	addr,B0
    MVKH  	addr,B0
    B		B0
    NOP		5
    NOP
   .endm

; This is a macro that instantiates one entry in the interrupt service table for using with FreeRTOS port.
FREERTOS_VEC_ENTRY .macro addr
 .align 32
	ADDK	-248,B15	; Allocate region in stack for context
	STDW	A15:A14,*+B15[0]
	MVKL	vPortAsm_SwitchContextAfterInterruptHandler_freertos_ISFP,A15
	MVKH	vPortAsm_SwitchContextAfterInterruptHandler_freertos_ISFP,A15
	MVKL	addr,A14
	MVKH	addr,A14
	B		A15
	NOP		5
   .endm

; This is a dummy interrupt service routine used to initialize the IST.
 .sect ".text"
Dummy_Interrupt_Handler_original_ISFP:		; To use with VEC_ENTRY macro
  B    IRP
  NOP  5

Dummy_NMI_Handler_original_ISFP:			; To use with VEC_ENTRY macro
  B    NRP
  NOP  5  

Dummy_Interrupt_Handler_freertos_ISFP:		; To use with FREERTOS_VEC_ENTRY macro
  B    B3
  NOP  5

; This is the actual interrupt service table (IST).
 .sect ".vecs"
 .align 1024
_intcVectorTable:
_vector0:	RESET_ENTRY														; RESET
_vector1:   VEC_ENTRY 				Dummy_NMI_Handler_original_ISFP			; NMI
_vector2:   VEC_ENTRY 				Dummy_Interrupt_Handler_original_ISFP   ; RSVD
_vector3:   VEC_ENTRY 				Dummy_Interrupt_Handler_original_ISFP   ; RSVD
_vector4:   VEC_ENTRY 				Dummy_Interrupt_Handler_original_ISFP
_vector5:   VEC_ENTRY 				Dummy_Interrupt_Handler_original_ISFP
_vector6:   VEC_ENTRY 				Dummy_Interrupt_Handler_original_ISFP
_vector7:   VEC_ENTRY 				Dummy_Interrupt_Handler_original_ISFP
_vector8:   VEC_ENTRY 				Dummy_Interrupt_Handler_original_ISFP
_vector9:   VEC_ENTRY 				Dummy_Interrupt_Handler_original_ISFP
_vector10:  VEC_ENTRY 				Dummy_Interrupt_Handler_original_ISFP
_vector11:  VEC_ENTRY 				Dummy_Interrupt_Handler_original_ISFP
_vector12:	FREERTOS_VEC_ENTRY 		Dummy_Interrupt_Handler_freertos_ISFP
_vector13:	FREERTOS_VEC_ENTRY 		Dummy_Interrupt_Handler_freertos_ISFP
_vector14:  FREERTOS_VEC_ENTRY 		vPortSysTickHandler						; to process SysTick Interrupts
_vector15:	FREERTOS_VEC_ENTRY 		vTaskSwitchContext						; to process portYIELD()
; ***********************************************************************************
