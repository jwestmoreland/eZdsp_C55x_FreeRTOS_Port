; ***********************************************************************************
;    C674x FreeRTOS port version 0.1 beta
; ***********************************************************************************

; Exported symbols
	.global vPortAsm_RestoreContextFromCurrentTCB
	.global	vPortAsm_SwitchContext_original_ISFP
	.global vPortAsm_SwitchContextAfterInterruptHandler_freertos_ISFP
; Imported symbols	
	.global	pxCurrentTCB
	.global	__TI_STATIC_BASE
	.global	xPortInterruptStack
	.global	vTaskSwitchContext
	.global	vTaskIncrementTick
; Include C headers	
	.cdecls C,NOLIST,"portmacro.h"
	.cdecls C,NOLIST,"FreeRTOSConfig.h"

; Define interrupt stack end
xPortInterruptStack_end		.set		(xPortInterruptStack + (4 * xPortInterruptStackSize) - 8)

; ***********************************************************************************		
	.sect ".text"	
	
vPortAsm_SwitchContext_original_ISFP: 
	; Save context
	ADDK	-248,B15	; Allocate region in stack for context
	; push A0-A31, B0-B13,B16-B31
	STDW	A15:A14,*+B15[0]
	MVKL	vTaskSwitchContext,A14
	MVKH	vTaskSwitchContext,A14
vPortAsm_SwitchContextAfterInterruptHandler_freertos_ISFP:	
	ADD		0,B15,A15
	STDW	B31:B30,*+B15[1]
||	STDW	A31:A30,*+A15[2]
	STDW	B29:B28,*+B15[3]
||	STDW	A29:A28,*+A15[4]
||	MVC		IRP,B30					;	B30 = IRP
	STDW	B27:B26,*+B15[5]
||	STDW	A27:A26,*+A15[6]
||	MVC		ITSR,B31				;	B31 = ITSR
	STDW	B25:B24,*+B15[7]
||	STDW	A25:A24,*+A15[8]
||	MVC		FMCR,B28				;	B28 = FMCR
||	ADD		0,B30,A30				;	A30 = B30 = IRP
	STDW	B23:B22,*+B15[9]
||	STDW	A23:A22,*+A15[10]
||	MVC		FAUCR,B29				;	B29 = FAUCR
||	ADD		0,B31,A31				;	A31 = B31 = ITSR
	STDW	B21:B20,*+B15[11]
||	STDW	A21:A20,*+A15[12]
||	MVC		FADCR,B26				;	B26	= FADCR
	STDW	B19:B18,*+B15[13]
||	STDW	A19:A18,*+A15[14]
||	MVC		RILC,B27				;	B27 = RILC
	STDW	B17:B16,*+B15[15]
||	STDW	A17:A16,*+A15[16]
||	MVC		ILC,B24					;	B24 = ILC
||	ADD		0,B26,A26				;	A26 = B26 = FADCR
	STDW	B13:B12,*+B15[17]
||	STDW	A13:A12,*+A15[18]
||	MVC		AMR,B25					;	B25	= AMR
||	ADD		0,B27,A27				;	A27 = B27 = RILC
	STDW	B11:B10,*+B15[19]
||	STDW	A11:A10,*+A15[20]
||	MVC		CSR,B23					;	B23 = CSR
	STDW	B9:B8,*+B15[21]
||	STDW	A9:A8,*+A15[22]
||	MVC		SSR,B22					;	B22 = SSR
	STDW	B7:B6,*+B15[23]
||	STDW	A7:A6,*+A15[24]
||	SHR		B23,9,A23				;	A23(bit0) = CSR(SAT), others = ?
	STDW	B5:B4,*+B15[25]
||	STDW	A5:A4,*+A15[26]
||	ADD		0,B22,A22				;	A22 = B22 = SSR
||	AND		1,A23,A23				;	A23(bit0) = CSR(SAT), others = 0
	STDW	B3:B2,*+B15[27]
||	STDW	A3:A2,*+A15[28]
||	MVKL	portCache_L2CFG_RegAddr,B16
	STDW	B1:B0,*+B15[29]
||	STDW	A1:A0,*+A15[30]
||	MVKH	portCache_L2CFG_RegAddr,B16		; B16 = CACHE_REGS_L2CFG
	LDW		*+B16[0],B1						; B1 = L2CFG
||	ADD		0,B14,B0						; B0 = B14 (DP)
||	MVKL	pxCurrentTCB,A0					; A0(l) = addrl(pxCurrentTCB)
	MVKH	pxCurrentTCB,A0					; A0(h) = addrh(pxCurrentTCB)
	LDW		*+A0[0],A0						; A0 = pxCurrentTCB			
	ADDK	-48,B15							; Allocate region in stack for context
	ADD		0,B15,A15						; A15 = B15
	STDW	B1:B0,*+B15[0]
||	STDW	A31:A30,*+A15[1]
	STDW	B29:B28,*+B15[2]
||	STDW	A27:A26,*+A15[3]
	STDW	B25:B24,*+B15[4]
||	STDW	A23:A22,*+A15[5]
	STW		B15,*+A0[0]						; save SP(B15) to pxCurrentTCB
	; context saved
	
	; setup L2CFG for interrupt handler (it can locate outside L1)
	.if portCache_Freeze_Interrupts = 0
		AND		-9,B1,B1	; clear L2CC
	.else
		OR		8,B1,B1		; set L2CC
	.endif
	STW		B1,*+B16[0]		
	; prepare to call interrupt handler		
	MVKL	__TI_STATIC_BASE,B14			; DP(l) = __TI_STATIC_BASE(l)	
	MVKH	__TI_STATIC_BASE,B14			; DP(h) = __TI_STATIC_BASE(h)
	MVKL	xPortInterruptStack_end,B15		; SP(l) = xPortInterruptStack_end(l)
	MVKH	xPortInterruptStack_end,B15		; SP(h) = xPortInterruptStack_end(h)
	XOR		B2,B2,B2
	MVC		B2,AMR							; AMR = 0	
	
	MVKL	vPortAsm_SaveContextToCurrentTCB_and_EnterInterruptHandler_rp,B3	; set return address
	MVKH	vPortAsm_SaveContextToCurrentTCB_and_EnterInterruptHandler_rp,B3	;
	BNOP	A14,5	; call interrupt handler
	
vPortAsm_SaveContextToCurrentTCB_and_EnterInterruptHandler_rp:
;	Do I need to call vTaskSwitchContext ?
	MVC		IFR,B0
	XOR		B1,B1,B1
||	MVKL	vPortAsm_RestoreContextFromCurrentTCB,B3
||	MVKL	vTaskSwitchContext,A3				
	SET		B1,15,15,B1
	MVKH	vPortAsm_RestoreContextFromCurrentTCB,B3
||	MVKH	vTaskSwitchContext,A3		
||	AND		B0,B1,B0						; B0(bit15) = IF15, others = 0
	[ B0]	MVC		B1,ICR
	[ B0]	BNOP	A3,5					; if (IF15) vTaskSwitchContext();
; ***********************************************************************************	
	
vPortAsm_RestoreContextFromCurrentTCB:
	; A0 = addr(pxCurrentTCB);
	MVKL	pxCurrentTCB,A0
	MVKH	pxCurrentTCB,A0
	; A0 = pxCurrentTCB	
	LDW		*+A0[0],A0
	NOP		4
	; restore B15 = pxTopOfStack
	LDW		*+A0[0],B15
	; clear SAT bit
	MVC		CSR,B0
	CLR		B0,9,9,B0
	MVC		B0,CSR				; CSR.SAT <= 0
	NOP		1
	ADD		0,B15,A0
	LDDW	*+B15[0],B1:B0		; B1 = task(L2CFG); B0 = task(DP)
||	LDDW	*+A0[1],A3:A2		; A3 = task(ITSR); A2 = task(IRP)
	LDDW	*+B15[2],B3:B2		; B3 = task(FAUCR); B2 = task(FMCR)
||	LDDW	*+A0[3],A5:A4		; A5 = task(RILC); A4 = task(FADCR)
	LDDW	*+B15[4],B5:B4		; B5 = task(AMR); B4 = task(ILC)
||	LDDW	*+A0[5],A7:A6		; A7 = task(CSR(SAT)); A6 = task(SSR)

	ADDK	48,A0
||	ADDK	48,B15
	LDDW	*+A0[0],A15:A14

	LDDW	*+B15[1],B31:B30
||	LDDW	*+A0[2],A31:A30
||	ADD		0,B0,B14			; B14 = task(DP)
||	ADD		0,A2,B6				; B6 = task(IRP)
	LDDW	*+B15[3],B29:B28
||	LDDW	*+A0[4],A29:A28
||	MVC		B6,IRP				; IRP = B6
||	ADD		0,A3,B7				; B7 = task(ITSR)
	LDDW	*+B15[5],B27:B26
||	LDDW	*+A0[6],A27:A26
||	MVC		B7,ITSR				; ITSR = B7
||	ADD		0,A4,B6				; B6 = task(FADCR)
	LDDW	*+B15[7],B25:B24
||	LDDW	*+A0[8],A25:A24
||	MVC		B2,FMCR				; FMCR = B2
||	ADD		0,A5,B7				; B7 = task(RILC)
	LDDW	*+B15[9],B23:B22
||	LDDW	*+A0[10],A23:A22
||	MVC		B3,FAUCR			; FAUCR = B3
||	SAT		A7:A6,A7			; if (A7 != 0) CSR.SAT <= 1	
	LDDW	*+B15[11],B21:B20
||	LDDW	*+A0[12],A21:A20
||	MVC		B6,FADCR			; FADCR = B6
	LDDW	*+B15[13],B19:B18
||	LDDW	*+A0[14],A19:A18
||	MVC		B7,RILC				; RILC = B7
	LDDW	*+B15[15],B17:B16
||	LDDW	*+A0[16],A17:A16
||	ADD		0,A6,B6				; B6 = task(SSR)
	LDDW	*+B15[17],B13:B12
||	LDDW	*+A0[18],A13:A12
||	MVC		B4,ILC				; ILC = B4
	LDDW	*+B15[19],B11:B10
||	LDDW	*+A0[20],A11:A10
||	MVC		B5,AMR				; AMR = B5
	LDDW	*+B15[21],B9:B8
||	LDDW	*+A0[22],A9:A8
||	MVC		B6,SSR				; SSR = B6
	LDDW	*+B15[23],B7:B6
||	LDDW	*+A0[24],A7:A6
||	MVKL	portCache_L2CFG_RegAddr,B0	; B0(l) = CACHE_REGS_L2CFG(l)
	LDDW	*+B15[25],B5:B4
||	LDDW	*+A0[26],A5:A4
||	MVKH	portCache_L2CFG_RegAddr,B0	; B0(h) = CACHE_REGS_L2CFG(h)
	LDDW	*+B15[27],B3:B2
||	LDDW	*+A0[28],A3:A2
	LDDW	*+B15[29],B1:B0	
||	LDDW	*+A0[30],A1:A0
	STW		B1,*+B0[0]
||	ADDK	248,B15
	B		IRP		
	NOP		5
	
; ***********************************************************************************
