;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Mon Aug 15 17:58:53 2016                                 *
;*******************************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_core_3_3 --symdebug:dwarf 
	.mmregs
	.cpl_on
	.arms_on
	.c54cm_off
	.asg AR6, FP
	.asg XAR6, XFP
	.asg DPH, MDP
	.model call=c55_std
	.model mem=large
	.noremark 5002  ; code respects overwrite rules
;*******************************************************************************
;* GLOBAL FILE PARAMETERS                                                      *
;*                                                                             *
;*   Architecture       : TMS320C55x                                           *
;*   Optimizing for     : Speed                                                *
;*   Memory             : Large Model (23-Bit Data Pointers)                   *
;*   Calls              : Normal Library ASM calls                             *
;*   Debug Info         : Standard TI Debug Information                        *
;*******************************************************************************

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../FreeRTOS/Demo/Common/Minimal/comtest.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZDSP_5535_Files\ccsws2\test\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_xPort+0,24
	.field  	0,8
	.field	0,32			; _xPort @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_uxBaseLED+0,24
	.field  	0,8
	.field	0,16			; _uxBaseLED @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_uxRxLoops+0,24
	.field  	0,8
	.field	0,16			; _uxRxLoops @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_vTaskDelay")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$25)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGetTickCount")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_xTaskGetTickCount")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGenericCreate")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_xTaskGenericCreate")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$30)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$38)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$9)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$3)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$24)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$40)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$44)
	.dwendtag $C$DW$4


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("xSerialPortInitMinimal")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_xSerialPortInitMinimal")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$13)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$13


$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("xSerialGetChar")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_xSerialGetChar")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$20)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$39)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$25)
	.dwendtag $C$DW$16


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("xSerialPutChar")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_xSerialPutChar")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$20)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$5)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$25)
	.dwendtag $C$DW$20


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("vParTestSetLED")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_vParTestSetLED")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$24


$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("vParTestToggleLED")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_vParTestToggleLED")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$27

	.bss	_xPort,2,0,2
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("xPort")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_xPort")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _xPort]
	.bss	_uxBaseLED,1,0,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("uxBaseLED")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_uxBaseLED")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _uxBaseLED]
	.bss	_uxRxLoops,1,0,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("uxRxLoops")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_uxRxLoops")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _uxRxLoops]
;	F:\ti\ccsv6\tools\compiler\c5500_4.4.1\bin\acp55.exe -@e:\\users\\john\\AppData\\Local\\Temp\\0660812 
	.sect	".text"
	.align 4
	.global	_vAltStartComTestTasks

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("vAltStartComTestTasks")
	.dwattr $C$DW$32, DW_AT_low_pc(_vAltStartComTestTasks)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_vAltStartComTestTasks")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/comtest.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0x8e)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/comtest.c",line 143,column 1,is_stmt,address _vAltStartComTestTasks

	.dwfde $C$DW$CIE, _vAltStartComTestTasks
$C$DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxPriority")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg12]
$C$DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulBaudRate")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_ulBaudRate")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg0]
$C$DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxLED")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_uxLED")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg13]
;*******************************************************************************
;* FUNCTION NAME: vAltStartComTestTasks                                        *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,   *
;*                        AR4,XAR4,SP,CARRY,M40,SATA,SATD,RDM,FRCT,SMUL        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vAltStartComTestTasks:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("uxPriority")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("ulBaudRate")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_ulBaudRate")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("uxLED")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_uxLED")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV T1, *SP(#4) ; |143| 
        MOV AC0, dbl(*SP(#2)) ; |143| 
        MOV T0, *SP(#0) ; |143| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/comtest.c",line 145,column 2,is_stmt
        MOV *SP(#4), AR1 ; |145| 
        MOV AR1, *(#_uxBaseLED) ; |145| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/comtest.c",line 146,column 2,is_stmt
        MOV #24, T0 ; |146| 
        MOV dbl(*SP(#2)), AC0 ; |146| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("_xSerialPortInitMinimal")
	.dwattr $C$DW$39, DW_AT_TI_call
        CALL #_xSerialPortInitMinimal ; |146| 
                                        ; call occurs [#_xSerialPortInitMinimal] ; |146| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/comtest.c",line 149,column 2,is_stmt
        MOV *SP(#0), AR1 ; |149| 
        AMOV #0, XAR4 ; |149| 
        AMOV #0, XAR3 ; |149| 
        AMOV #0, XAR2 ; |149| 
        MOV #(_vComTxTask >> 16) << #16, AC0 ; |149| 
        SUB #1, AR1, T1 ; |149| 
        AMOV #$C$FSL1, XAR0 ; |149| 
        MOV #128, T0 ; |149| 
        OR #(_vComTxTask & 0xffff), AC0, AC0 ; |149| 
        AMOV #0, XAR1 ; |149| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_xTaskGenericCreate")
	.dwattr $C$DW$40, DW_AT_TI_call
        CALL #_xTaskGenericCreate ; |149| 
                                        ; call occurs [#_xTaskGenericCreate] ; |149| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/comtest.c",line 150,column 2,is_stmt
        MOV #128, T0 ; |150| 
        AMOV #0, XAR4 ; |150| 
        AMOV #0, XAR3 ; |150| 
        AMOV #0, XAR2 ; |150| 
        AMOV #0, XAR1 ; |150| 
        AMOV #$C$FSL2, XAR0 ; |150| 
        MOV *SP(#0), T1 ; |150| 
        MOV #(_vComRxTask >> 16) << #16, AC0 ; |150| 
        OR #(_vComRxTask & 0xffff), AC0, AC0 ; |150| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("_xTaskGenericCreate")
	.dwattr $C$DW$41, DW_AT_TI_call
        CALL #_xTaskGenericCreate ; |150| 
                                        ; call occurs [#_xTaskGenericCreate] ; |150| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/comtest.c",line 151,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$32, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/comtest.c")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0x97)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

	.sect	".text"
	.align 4

$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("vComTxTask")
	.dwattr $C$DW$43, DW_AT_low_pc(_vComTxTask)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_vComTxTask")
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/comtest.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0x9a)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/comtest.c",line 155,column 1,is_stmt,address _vComTxTask

	.dwfde $C$DW$CIE, _vComTxTask
$C$DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vComTxTask                                                   *
;*                                                                             *
;*   Function Uses Regs : T0,T1,T2,T3,AR0,XAR0,AR1,AR2,SP,CARRY,TC1,M40,SATA,  *
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Save On Entry Regs : T2,T3                                                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*                        (2 register save area)                               *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vComTxTask:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSH T2
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        PSH T3
	.dwcfi	cfa_offset, 3
	.dwcfi	save_reg_to_mem, 15, -3
        AADD #-5, SP
	.dwcfi	cfa_offset, 8
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("cByteToSend")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_cByteToSend")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("xTimeToWait")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_xTimeToWait")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_bregx 0x24 3]
        MOV #50, T2 ; |186| 
        MOV #88, T3 ; |166| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/comtest.c",line 160,column 2,is_stmt
$C$L1:    
$C$DW$L$_vComTxTask$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/comtest.c",line 166,column 8,is_stmt
        MOV #65, *SP(#2) ; |166| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/comtest.c",line 166,column 37,is_stmt
        MOV *SP(#2), AR1 ; |166| 
        CMP AR1 > T3, TC1 ; |166| 
        BCC $C$L4,TC1 ; |166| 
                                        ; branchcc occurs ; |166| 
$C$DW$L$_vComTxTask$2$E:
$C$L2:    
$C$DW$L$_vComTxTask$3$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/comtest.c",line 168,column 4,is_stmt
        MOV dbl(*(#_xPort)), XAR0
        MOV #0, T1
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("_xSerialPutChar")
	.dwattr $C$DW$48, DW_AT_TI_call

        CALL #_xSerialPutChar ; |168| 
||      MOV AR1, T0

                                        ; call occurs [#_xSerialPutChar] ; |168| 
        MOV #1, AR1
        CMP T0 != AR1, TC1 ; |168| 
        BCC $C$L3,TC1 ; |168| 
                                        ; branchcc occurs ; |168| 
$C$DW$L$_vComTxTask$3$E:
$C$DW$L$_vComTxTask$4$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/comtest.c",line 170,column 5,is_stmt
        MOV *(#_uxBaseLED), T0 ; |170| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_vParTestToggleLED")
	.dwattr $C$DW$49, DW_AT_TI_call
        CALL #_vParTestToggleLED ; |170| 
                                        ; call occurs [#_vParTestToggleLED] ; |170| 
$C$DW$L$_vComTxTask$4$E:
$C$L3:    
$C$DW$L$_vComTxTask$5$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/comtest.c",line 166,column 66,is_stmt
        ADD #1, *SP(#2) ; |166| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/comtest.c",line 166,column 37,is_stmt
        MOV #88, AR2 ; |166| 
        MOV *SP(#2), AR1 ; |166| 
        CMP AR1 <= AR2, TC1 ; |166| 
        BCC $C$L2,TC1 ; |166| 
                                        ; branchcc occurs ; |166| 
$C$DW$L$_vComTxTask$5$E:
$C$L4:    
$C$DW$L$_vComTxTask$6$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/comtest.c",line 175,column 3,is_stmt
        MOV *(#_uxBaseLED), T0 ; |175| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_vParTestSetLED")
	.dwattr $C$DW$50, DW_AT_TI_call

        CALL #_vParTestSetLED ; |175| 
||      MOV #0, T1

                                        ; call occurs [#_vParTestSetLED] ; |175| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/comtest.c",line 180,column 3,is_stmt
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("_xTaskGetTickCount")
	.dwattr $C$DW$51, DW_AT_TI_call
        CALL #_xTaskGetTickCount ; |180| 
                                        ; call occurs [#_xTaskGetTickCount] ; |180| 
        ADD #3, T0, AR1 ; |180| 
        MOV AR1, *SP(#3) ; |180| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/comtest.c",line 183,column 3,is_stmt
        MOV #150, T1 ; |183| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("__remu")
	.dwattr $C$DW$52, DW_AT_TI_call

        CALL #__remu ; |183| 
||      MOV AR1, T0

                                        ; call occurs [#__remu] ; |183| 
        MOV T0, *SP(#3) ; |183| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/comtest.c",line 186,column 3,is_stmt
        MOV T0, AR1
        CMPU AR1 >= T2, TC1 ; |186| 
        BCC $C$L5,TC1 ; |186| 
                                        ; branchcc occurs ; |186| 
$C$DW$L$_vComTxTask$6$E:
$C$DW$L$_vComTxTask$7$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/comtest.c",line 188,column 4,is_stmt
        MOV #50, *SP(#3) ; |188| 
$C$DW$L$_vComTxTask$7$E:
$C$L5:    
$C$DW$L$_vComTxTask$8$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/comtest.c",line 191,column 3,is_stmt
        MOV *SP(#3), T0 ; |191| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$53, DW_AT_TI_call
        CALL #_vTaskDelay ; |191| 
                                        ; call occurs [#_vTaskDelay] ; |191| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/comtest.c",line 192,column 2,is_stmt
        B $C$L1   ; |192| 
                                        ; branch occurs ; |192| 
$C$DW$L$_vComTxTask$8$E:
	.dwcfi	cfa_offset, 3
	.dwcfi	restore_reg, 15
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$54	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$54, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\comtest.asm:$C$L1:1:1471309133")
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/comtest.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0xa2)
	.dwattr $C$DW$54, DW_AT_TI_end_line(0xc0)
$C$DW$55	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$55, DW_AT_low_pc($C$DW$L$_vComTxTask$2$B)
	.dwattr $C$DW$55, DW_AT_high_pc($C$DW$L$_vComTxTask$2$E)
$C$DW$56	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$56, DW_AT_low_pc($C$DW$L$_vComTxTask$6$B)
	.dwattr $C$DW$56, DW_AT_high_pc($C$DW$L$_vComTxTask$6$E)
$C$DW$57	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$57, DW_AT_low_pc($C$DW$L$_vComTxTask$7$B)
	.dwattr $C$DW$57, DW_AT_high_pc($C$DW$L$_vComTxTask$7$E)
$C$DW$58	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$58, DW_AT_low_pc($C$DW$L$_vComTxTask$8$B)
	.dwattr $C$DW$58, DW_AT_high_pc($C$DW$L$_vComTxTask$8$E)

$C$DW$59	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$59, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\comtest.asm:$C$L2:2:1471309133")
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/comtest.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0xa6)
	.dwattr $C$DW$59, DW_AT_TI_end_line(0xac)
$C$DW$60	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$60, DW_AT_low_pc($C$DW$L$_vComTxTask$3$B)
	.dwattr $C$DW$60, DW_AT_high_pc($C$DW$L$_vComTxTask$3$E)
$C$DW$61	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$61, DW_AT_low_pc($C$DW$L$_vComTxTask$4$B)
	.dwattr $C$DW$61, DW_AT_high_pc($C$DW$L$_vComTxTask$4$E)
$C$DW$62	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$62, DW_AT_low_pc($C$DW$L$_vComTxTask$5$B)
	.dwattr $C$DW$62, DW_AT_high_pc($C$DW$L$_vComTxTask$5$E)
	.dwendtag $C$DW$59

	.dwendtag $C$DW$54

	.dwattr $C$DW$43, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/comtest.c")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0xc1)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

	.sect	".text"
	.align 4

$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("vComRxTask")
	.dwattr $C$DW$63, DW_AT_low_pc(_vComRxTask)
	.dwattr $C$DW$63, DW_AT_high_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_vComRxTask")
	.dwattr $C$DW$63, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/comtest.c")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0xc4)
	.dwattr $C$DW$63, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$63, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/comtest.c",line 197,column 1,is_stmt,address _vComRxTask

	.dwfde $C$DW$CIE, _vComRxTask
$C$DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vComRxTask                                                   *
;*                                                                             *
;*   Function Uses Regs : T0,T1,T2,T3,AR0,XAR0,AR1,XAR1,AR2,SP,CARRY,TC1,M40,  *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Save On Entry Regs : T2,T3                                                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*                        (2 register save area)                               *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vComRxTask:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSH T2
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        PSH T3
	.dwcfi	cfa_offset, 3
	.dwcfi	save_reg_to_mem, 15, -3
        AADD #-7, SP
	.dwcfi	cfa_offset, 10
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("cExpectedByte")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_cExpectedByte")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("cByteRxed")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_cByteRxed")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("xResyncRequired")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_xResyncRequired")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("xErrorOccurred")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_xErrorOccurred")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_bregx 0x24 5]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/comtest.c",line 199,column 15,is_stmt
        MOV #0, *SP(#4) ; |199| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/comtest.c",line 199,column 42,is_stmt
        MOV #88, T3 ; |208| 

        MOV #0, *SP(#5) ; |199| 
||      MOV #2, T2

	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/comtest.c",line 202,column 2,is_stmt
$C$L6:    
$C$DW$L$_vComRxTask$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/comtest.c",line 208,column 8,is_stmt
        MOV #65, *SP(#2) ; |208| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/comtest.c",line 208,column 39,is_stmt
        MOV *SP(#2), AR1 ; |208| 
        CMP AR1 > T3, TC1 ; |208| 
        BCC $C$L10,TC1 ; |208| 
                                        ; branchcc occurs ; |208| 
$C$DW$L$_vComRxTask$2$E:
$C$L7:    
$C$DW$L$_vComRxTask$3$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/comtest.c",line 212,column 4,is_stmt
        AMAR *SP(#3), XAR1
        MOV dbl(*(#_xPort)), XAR0
        MOV #65535, T0 ; |212| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_xSerialGetChar")
	.dwattr $C$DW$70, DW_AT_TI_call
        CALL #_xSerialGetChar ; |212| 
                                        ; call occurs [#_xSerialGetChar] ; |212| 
        BCC $C$L9,T0 == #0 ; |212| 
                                        ; branchcc occurs ; |212| 
$C$DW$L$_vComRxTask$3$E:
$C$DW$L$_vComRxTask$4$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/comtest.c",line 217,column 5,is_stmt
        MOV *SP(#2), AR1 ; |217| 
        MOV *SP(#3), AR2 ; |217| 
        CMP AR2 != AR1, TC1 ; |217| 
        BCC $C$L8,TC1 ; |217| 
                                        ; branchcc occurs ; |217| 
$C$DW$L$_vComRxTask$4$E:
$C$DW$L$_vComRxTask$5$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/comtest.c",line 219,column 6,is_stmt
        MOV *(#_uxBaseLED), AR1 ; |219| 
        ADD #1, AR1, T0 ; |219| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_vParTestToggleLED")
	.dwattr $C$DW$71, DW_AT_TI_call
        CALL #_vParTestToggleLED ; |219| 
                                        ; call occurs [#_vParTestToggleLED] ; |219| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/comtest.c",line 220,column 5,is_stmt
        B $C$L9   ; |220| 
                                        ; branch occurs ; |220| 
$C$DW$L$_vComRxTask$5$E:
$C$L8:    
$C$DW$L$_vComRxTask$6$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/comtest.c",line 223,column 6,is_stmt
        MOV #1, *SP(#4) ; |223| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/comtest.c",line 224,column 6,is_stmt
        B $C$L10  ; |224| 
                                        ; branch occurs ; |224| 
$C$DW$L$_vComRxTask$6$E:
$C$L9:    
$C$DW$L$_vComRxTask$7$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/comtest.c",line 208,column 70,is_stmt
        ADD #1, *SP(#2) ; |208| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/comtest.c",line 208,column 39,is_stmt
        MOV *SP(#2), AR1 ; |208| 
        MOV #88, AR2 ; |208| 
        CMP AR1 <= AR2, TC1 ; |208| 
        BCC $C$L7,TC1 ; |208| 
                                        ; branchcc occurs ; |208| 
$C$DW$L$_vComRxTask$7$E:
$C$L10:    
$C$DW$L$_vComRxTask$8$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/comtest.c",line 230,column 3,is_stmt
        MOV *(#_uxBaseLED), AR1 ; |230| 
        ADD #1, AR1, T0 ; |230| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_vParTestSetLED")
	.dwattr $C$DW$72, DW_AT_TI_call

        CALL #_vParTestSetLED ; |230| 
||      MOV #0, T1

                                        ; call occurs [#_vParTestSetLED] ; |230| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/comtest.c",line 235,column 3,is_stmt
        CMP *SP(#4) == #1, TC1 ; |235| 
        BCC $C$L13,!TC1 ; |235| 
                                        ; branchcc occurs ; |235| 
$C$DW$L$_vComRxTask$8$E:
$C$DW$L$_vComRxTask$9$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/comtest.c",line 237,column 11,is_stmt
        CMP *SP(#3) == #88, TC1 ; |237| 
        BCC $C$L12,TC1 ; |237| 
                                        ; branchcc occurs ; |237| 
$C$DW$L$_vComRxTask$9$E:
$C$L11:    
$C$DW$L$_vComRxTask$10$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/comtest.c",line 240,column 5,is_stmt
        AMAR *SP(#3), XAR1
        MOV dbl(*(#_xPort)), XAR0
        MOV #65535, T0 ; |240| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_xSerialGetChar")
	.dwattr $C$DW$73, DW_AT_TI_call
        CALL #_xSerialGetChar ; |240| 
                                        ; call occurs [#_xSerialGetChar] ; |240| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/comtest.c",line 237,column 11,is_stmt
        CMP *SP(#3) == #88, TC1 ; |237| 
        BCC $C$L11,!TC1 ; |237| 
                                        ; branchcc occurs ; |237| 
$C$DW$L$_vComRxTask$10$E:
$C$L12:    
$C$DW$L$_vComRxTask$11$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/comtest.c",line 247,column 4,is_stmt
        ADD #1, *SP(#5) ; |247| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/comtest.c",line 250,column 4,is_stmt
        MOV #0, *SP(#4) ; |250| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/comtest.c",line 251,column 3,is_stmt
        B $C$L6   ; |251| 
                                        ; branch occurs ; |251| 
$C$DW$L$_vComRxTask$11$E:
$C$L13:    
$C$DW$L$_vComRxTask$12$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/comtest.c",line 254,column 4,is_stmt
        MOV *SP(#5), AR1 ; |254| 
        CMP AR1 >= T2, TC1 ; |254| 
        BCC $C$L6,TC1 ; |254| 
                                        ; branchcc occurs ; |254| 
$C$DW$L$_vComRxTask$12$E:
$C$DW$L$_vComRxTask$13$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/comtest.c",line 262,column 5,is_stmt
        ADD #1, *(#_uxRxLoops) ; |262| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/comtest.c",line 265,column 2,is_stmt
        B $C$L6   ; |265| 
                                        ; branch occurs ; |265| 
$C$DW$L$_vComRxTask$13$E:
	.dwcfi	cfa_offset, 3
	.dwcfi	restore_reg, 15
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$74	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$74, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\comtest.asm:$C$L6:1:1471309133")
	.dwattr $C$DW$74, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/comtest.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0xcc)
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x109)
$C$DW$75	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$75, DW_AT_low_pc($C$DW$L$_vComRxTask$2$B)
	.dwattr $C$DW$75, DW_AT_high_pc($C$DW$L$_vComRxTask$2$E)
$C$DW$76	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$76, DW_AT_low_pc($C$DW$L$_vComRxTask$6$B)
	.dwattr $C$DW$76, DW_AT_high_pc($C$DW$L$_vComRxTask$6$E)
$C$DW$77	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$77, DW_AT_low_pc($C$DW$L$_vComRxTask$8$B)
	.dwattr $C$DW$77, DW_AT_high_pc($C$DW$L$_vComRxTask$8$E)
$C$DW$78	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$78, DW_AT_low_pc($C$DW$L$_vComRxTask$9$B)
	.dwattr $C$DW$78, DW_AT_high_pc($C$DW$L$_vComRxTask$9$E)
$C$DW$79	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$79, DW_AT_low_pc($C$DW$L$_vComRxTask$13$B)
	.dwattr $C$DW$79, DW_AT_high_pc($C$DW$L$_vComRxTask$13$E)
$C$DW$80	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$80, DW_AT_low_pc($C$DW$L$_vComRxTask$12$B)
	.dwattr $C$DW$80, DW_AT_high_pc($C$DW$L$_vComRxTask$12$E)
$C$DW$81	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$81, DW_AT_low_pc($C$DW$L$_vComRxTask$11$B)
	.dwattr $C$DW$81, DW_AT_high_pc($C$DW$L$_vComRxTask$11$E)

$C$DW$82	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$82, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\comtest.asm:$C$L7:2:1471309133")
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/comtest.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0xd0)
	.dwattr $C$DW$82, DW_AT_TI_end_line(0xe3)
$C$DW$83	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$83, DW_AT_low_pc($C$DW$L$_vComRxTask$3$B)
	.dwattr $C$DW$83, DW_AT_high_pc($C$DW$L$_vComRxTask$3$E)
$C$DW$84	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$84, DW_AT_low_pc($C$DW$L$_vComRxTask$4$B)
	.dwattr $C$DW$84, DW_AT_high_pc($C$DW$L$_vComRxTask$4$E)
$C$DW$85	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$85, DW_AT_low_pc($C$DW$L$_vComRxTask$5$B)
	.dwattr $C$DW$85, DW_AT_high_pc($C$DW$L$_vComRxTask$5$E)
$C$DW$86	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$86, DW_AT_low_pc($C$DW$L$_vComRxTask$7$B)
	.dwattr $C$DW$86, DW_AT_high_pc($C$DW$L$_vComRxTask$7$E)
	.dwendtag $C$DW$82


$C$DW$87	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$87, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\comtest.asm:$C$L11:2:1471309133")
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/comtest.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0xed)
	.dwattr $C$DW$87, DW_AT_TI_end_line(0xf1)
$C$DW$88	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$88, DW_AT_low_pc($C$DW$L$_vComRxTask$10$B)
	.dwattr $C$DW$88, DW_AT_high_pc($C$DW$L$_vComRxTask$10$E)
	.dwendtag $C$DW$87

	.dwendtag $C$DW$74

	.dwattr $C$DW$63, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/comtest.c")
	.dwattr $C$DW$63, DW_AT_TI_end_line(0x10a)
	.dwattr $C$DW$63, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$63

	.sect	".text"
	.align 4
	.global	_xAreComTestTasksStillRunning

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("xAreComTestTasksStillRunning")
	.dwattr $C$DW$89, DW_AT_low_pc(_xAreComTestTasksStillRunning)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_xAreComTestTasksStillRunning")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/comtest.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x10d)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/comtest.c",line 270,column 1,is_stmt,address _xAreComTestTasksStillRunning

	.dwfde $C$DW$CIE, _xAreComTestTasksStillRunning
;*******************************************************************************
;* FUNCTION NAME: xAreComTestTasksStillRunning                                 *
;*                                                                             *
;*   Function Uses Regs : T0,AR1,SP,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (1 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xAreComTestTasksStillRunning:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/comtest.c",line 276,column 2,is_stmt
        MOV *(#_uxRxLoops), AR1 ; |276| 
        BCC $C$L14,AR1 != #0 ; |276| 
                                        ; branchcc occurs ; |276| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/comtest.c",line 278,column 3,is_stmt
        MOV #0, *SP(#0) ; |278| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/comtest.c",line 279,column 2,is_stmt
        B $C$L15  ; |279| 
                                        ; branch occurs ; |279| 
$C$L14:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/comtest.c",line 282,column 3,is_stmt
        MOV #1, *SP(#0) ; |282| 
$C$L15:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/comtest.c",line 287,column 2,is_stmt
        MOV #0, *(#_uxRxLoops) ; |287| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/comtest.c",line 289,column 2,is_stmt
        MOV *SP(#0), T0 ; |289| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/comtest.c",line 290,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$89, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/comtest.c")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x122)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"COMTx",0
	.align	2
$C$FSL2:	.string	"COMRx",0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_vTaskDelay
	.global	_xTaskGetTickCount
	.global	_xTaskGenericCreate
	.global	_xSerialPortInitMinimal
	.global	_xSerialGetChar
	.global	_xSerialPutChar
	.global	_vParTestSetLED
	.global	_vParTestToggleLED
	.global	__remu

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("xComPortHandle")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("xTaskHandle")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
$C$DW$T$24	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_address_class(0x17)

$C$DW$T$28	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$28

$C$DW$T$29	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_address_class(0x20)
$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("pdTASK_CODE")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$93	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$5)
$C$DW$T$36	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$93)
$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x17)
$C$DW$94	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$37)
$C$DW$T$38	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$94)
$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$40	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$40, DW_AT_address_class(0x17)
$C$DW$95	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
$C$DW$T$52	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$95)
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("portTickType")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x04)
	.dwattr $C$DW$T$14, DW_AT_bit_size(0x28)
	.dwattr $C$DW$T$14, DW_AT_bit_offset(0x18)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x04)
	.dwattr $C$DW$T$15, DW_AT_bit_size(0x28)
	.dwattr $C$DW$T$15, DW_AT_bit_offset(0x18)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x02)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x02)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x02)
$C$DW$T$55	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$55, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$55, DW_AT_name("signed char")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("xMEMORY_REGION")
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x06)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$96, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_pvBaseAddress")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$97, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_ulLengthInBytes")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$98, DW_AT_name("ulParameters")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_ulParameters")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("xMemoryRegion")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
$C$DW$99	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$41)
$C$DW$T$42	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$99)
$C$DW$T$43	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_address_class(0x17)
$C$DW$100	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$43)
$C$DW$T$44	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$100)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 91
	.dwcfi	cfa_register, 36
	.dwcfi	cfa_offset, 0
	.dwcfi	undefined, 0
	.dwcfi	undefined, 1
	.dwcfi	undefined, 2
	.dwcfi	undefined, 3
	.dwcfi	undefined, 4
	.dwcfi	undefined, 5
	.dwcfi	undefined, 6
	.dwcfi	undefined, 7
	.dwcfi	undefined, 8
	.dwcfi	undefined, 9
	.dwcfi	undefined, 10
	.dwcfi	undefined, 11
	.dwcfi	undefined, 12
	.dwcfi	undefined, 13
	.dwcfi	same_value, 14
	.dwcfi	same_value, 15
	.dwcfi	undefined, 16
	.dwcfi	undefined, 17
	.dwcfi	undefined, 18
	.dwcfi	undefined, 19
	.dwcfi	undefined, 20
	.dwcfi	undefined, 21
	.dwcfi	undefined, 22
	.dwcfi	undefined, 23
	.dwcfi	undefined, 24
	.dwcfi	undefined, 25
	.dwcfi	same_value, 26
	.dwcfi	same_value, 27
	.dwcfi	same_value, 28
	.dwcfi	same_value, 29
	.dwcfi	same_value, 30
	.dwcfi	same_value, 31
	.dwcfi	undefined, 32
	.dwcfi	undefined, 33
	.dwcfi	undefined, 34
	.dwcfi	undefined, 35
	.dwcfi	undefined, 36
	.dwcfi	undefined, 37
	.dwcfi	undefined, 38
	.dwcfi	undefined, 39
	.dwcfi	undefined, 40
	.dwcfi	undefined, 41
	.dwcfi	undefined, 42
	.dwcfi	undefined, 43
	.dwcfi	undefined, 44
	.dwcfi	undefined, 45
	.dwcfi	undefined, 46
	.dwcfi	undefined, 47
	.dwcfi	undefined, 48
	.dwcfi	undefined, 49
	.dwcfi	undefined, 50
	.dwcfi	undefined, 51
	.dwcfi	undefined, 52
	.dwcfi	undefined, 53
	.dwcfi	undefined, 54
	.dwcfi	undefined, 55
	.dwcfi	undefined, 56
	.dwcfi	undefined, 57
	.dwcfi	undefined, 58
	.dwcfi	undefined, 59
	.dwcfi	undefined, 60
	.dwcfi	undefined, 61
	.dwcfi	undefined, 62
	.dwcfi	undefined, 63
	.dwcfi	undefined, 64
	.dwcfi	undefined, 65
	.dwcfi	undefined, 66
	.dwcfi	undefined, 67
	.dwcfi	undefined, 68
	.dwcfi	undefined, 69
	.dwcfi	undefined, 70
	.dwcfi	undefined, 71
	.dwcfi	undefined, 72
	.dwcfi	undefined, 73
	.dwcfi	undefined, 74
	.dwcfi	undefined, 75
	.dwcfi	undefined, 76
	.dwcfi	undefined, 77
	.dwcfi	undefined, 78
	.dwcfi	undefined, 79
	.dwcfi	undefined, 80
	.dwcfi	undefined, 81
	.dwcfi	undefined, 82
	.dwcfi	undefined, 83
	.dwcfi	undefined, 84
	.dwcfi	undefined, 85
	.dwcfi	undefined, 86
	.dwcfi	undefined, 87
	.dwcfi	undefined, 88
	.dwcfi	undefined, 89
	.dwcfi	undefined, 90
	.dwcfi	undefined, 91
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg0]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg1]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg2]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg3]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg4]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg5]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg6]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg7]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg8]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg9]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg10]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg11]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg12]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg13]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg14]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg15]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg16]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg17]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg18]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg19]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg20]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg21]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg22]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg23]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg24]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg25]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg26]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg27]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg28]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg29]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg30]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg31]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x20]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x21]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x22]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x23]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x24]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_regx 0x25]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x26]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_regx 0x27]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_regx 0x28]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_regx 0x29]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_regx 0x30]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_regx 0x31]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_regx 0x32]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_regx 0x33]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x34]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_regx 0x35]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_regx 0x36]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x37]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_regx 0x38]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x39]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_regx 0x40]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_regx 0x41]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x42]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_regx 0x43]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_regx 0x44]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_regx 0x45]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_regx 0x46]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_regx 0x47]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x48]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_regx 0x49]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_regx 0x50]
$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x51]
$C$DW$183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x52]
$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_regx 0x53]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x54]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x55]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x56]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_regx 0x57]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_regx 0x58]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_regx 0x59]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

