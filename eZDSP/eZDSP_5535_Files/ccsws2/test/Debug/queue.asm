;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sat Sep 08 17:55:41 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_C55x_FreeRTOS_Port\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("memcpy")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_memcpy")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$3)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$59)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$60)
	.dwendtag $C$DW$1


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortYield")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_vPortYield")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("pvPortMalloc")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_pvPortMalloc")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$60)
	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortFree")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_vPortFree")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInitialise")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_vListInitialise")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$71)
	.dwendtag $C$DW$10


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_vTaskSuspendAll")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_xTaskResumeAll")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskPlaceOnEventList")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_vTaskPlaceOnEventList")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$71)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$74)
	.dwendtag $C$DW$14


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_xTaskRemoveFromEventList")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$96)
	.dwendtag $C$DW$17


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskCheckForTimeOut")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_xTaskCheckForTimeOut")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$79)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$100)
	.dwendtag $C$DW$19


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskMissedYield")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_vTaskMissedYield")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external

$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskInternalSetTimeOutState")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_vTaskInternalSetTimeOutState")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$79)
	.dwendtag $C$DW$23

$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("usCriticalNesting")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_usCriticalNesting")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
;	F:\TI_CCS_7P4\ccsv7\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\2044812 
	.sect	".text"
	.align 4
	.global	_xQueueGenericReset

$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericReset")
	.dwattr $C$DW$26, DW_AT_low_pc(_xQueueGenericReset)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_xQueueGenericReset")
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$26, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0xff)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 256,column 1,is_stmt,address _xQueueGenericReset

	.dwfde $C$DW$CIE, _xQueueGenericReset
$C$DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xQueue")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_xQueue")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg17]
$C$DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xNewQueue")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_xNewQueue")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: xQueueGenericReset                                           *
;*                                                                             *
;*   Function Uses Regs : AC0,T0,T1,AR0,XAR0,AR1,AR2,XAR2,AR3,XAR3,SP,CARRY,   *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xQueueGenericReset:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("xQueue")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_xQueue")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("xNewQueue")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_xNewQueue")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV T0, *SP(#2) ; |256| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 257,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 261,column 2,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |261| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 263,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR2
        MOV *AR2(#30), T1 ; |263| 
        MPYM *AR3(#29), T1, AC0 ; |263| 
        MOV AC0, AR1 ; |263| 
        MOV dbl(*AR3), XAR3

        MOV XAR3, dbl(*AR2(short(#4)))
||      AADD AR1, AR3 ; |263| 

	.dwpsn	file "../FreeRTOS/Source/queue.c",line 264,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #0, *AR3(#28) ; |264| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 265,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3), XAR2
        MOV XAR2, dbl(*AR3(short(#2)))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 266,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR2
        MOV dbl(*SP(#4)), XAR3
        MOV *AR2(#29), T1 ; |266| 
        SUB #1, T1 ; |266| 
        MPYM *AR3(#30), T1, AC0 ; |266| 
        MOV AC0, AR1 ; |266| 
        MOV dbl(*AR3), XAR3

        MOV XAR3, dbl(*AR2(short(#6)))
||      AADD AR1, AR3 ; |266| 

	.dwpsn	file "../FreeRTOS/Source/queue.c",line 267,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #-1, *AR3(#31) ; |267| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 268,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #-1, *AR3(#32) ; |268| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 270,column 3,is_stmt
        MOV *SP(#2), AR1 ; |270| 
        BCC $C$L3,AR1 != #0 ; |270| 
                                        ; branchcc occurs ; |270| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 277,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(#8), AR1 ; |277| 
        BCC $C$L1,AR1 != #0 ; |277| 
                                        ; branchcc occurs ; |277| 
        MOV #1, AR1
        B $C$L2   ; |277| 
                                        ; branch occurs ; |277| 
$C$L1:    
        MOV #0, AR1
$C$L2:    
        BCC $C$L4,AR1 != #0 ; |277| 
                                        ; branchcc occurs ; |277| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 279,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR0
        AADD #8, AR0 ; |279| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("_xTaskRemoveFromEventList")
	.dwattr $C$DW$32, DW_AT_TI_call
        CALL #_xTaskRemoveFromEventList ; |279| 
                                        ; call occurs [#_xTaskRemoveFromEventList] ; |279| 
        BCC $C$L4,T0 == #0 ; |279| 
                                        ; branchcc occurs ; |279| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 281,column 6,is_stmt
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("_vPortYield")
	.dwattr $C$DW$33, DW_AT_TI_call
        CALL #_vPortYield ; |281| 
                                        ; call occurs [#_vPortYield] ; |281| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 282,column 5,is_stmt
        B $C$L4   ; |282| 
                                        ; branch occurs ; |282| 
$C$L3:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 296,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR0
        AADD #8, AR0 ; |296| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$34, DW_AT_TI_call
        CALL #_vListInitialise ; |296| 
                                        ; call occurs [#_vListInitialise] ; |296| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 297,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR0
        AADD #18, AR0 ; |297| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$35, DW_AT_TI_call
        CALL #_vListInitialise ; |297| 
                                        ; call occurs [#_vListInitialise] ; |297| 
$C$L4:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 300,column 2,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |300| 
        BCC $C$L5,AR1 == #0 ; |300| 
                                        ; branchcc occurs ; |300| 
        SUB #1, *(#_usCriticalNesting) ; |300| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |300| 
        BCC $C$L5,AR1 != #0 ; |300| 
                                        ; branchcc occurs ; |300| 
 nop
 bclr INTM
$C$L5:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 304,column 2,is_stmt
        MOV #1, T0
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 305,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$26, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x131)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

	.sect	".text"
	.align 4
	.global	_xQueueGenericCreate

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericCreate")
	.dwattr $C$DW$37, DW_AT_low_pc(_xQueueGenericCreate)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_xQueueGenericCreate")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x170)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 369,column 2,is_stmt,address _xQueueGenericCreate

	.dwfde $C$DW$CIE, _xQueueGenericCreate
$C$DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxQueueLength")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_uxQueueLength")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg12]
$C$DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxItemSize")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_uxItemSize")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg13]
$C$DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ucQueueType")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_ucQueueType")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg16]
;*******************************************************************************
;* FUNCTION NAME: xQueueGenericCreate                                          *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,AR2,XAR2,AR3,XAR3,SP,     *
;*                        CARRY,M40,SATA,SATD,RDM,FRCT,SMUL                    *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 12 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (10 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xQueueGenericCreate:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-11, SP
	.dwcfi	cfa_offset, 12
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("uxQueueLength")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_uxQueueLength")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("uxItemSize")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_uxItemSize")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_bregx 0x24 1]
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("ucQueueType")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_ucQueueType")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("pxNewQueue")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_pxNewQueue")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("xQueueSizeInBytes")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_xQueueSizeInBytes")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("pucQueueStorage")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_pucQueueStorage")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_bregx 0x24 8]
        MOV AR0, *SP(#2) ; |369| 
        MOV T1, *SP(#1) ; |369| 
        MOV T0, *SP(#0) ; |369| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 376,column 3,is_stmt
        MOV *SP(#1), AR1 ; |376| 
        BCC $C$L6,AR1 != #0 ; |376| 
                                        ; branchcc occurs ; |376| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 379,column 4,is_stmt
        MOV #0, *SP(#6) ; |379| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 380,column 3,is_stmt
        B $C$L7   ; |380| 
                                        ; branch occurs ; |380| 
$C$L6:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 385,column 4,is_stmt
        MOV AR1, T1
        MPYM *SP(#0), T1, AC0 ; |385| 
        MOV AC0, *SP(#6) ; |385| 
$C$L7:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 397,column 3,is_stmt
        MOV *SP(#6), AR1 ; |397| 
        ADD #34, AR1, T0 ; |397| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$47, DW_AT_TI_call
        CALL #_pvPortMalloc ; |397| 
                                        ; call occurs [#_pvPortMalloc] ; |397| 
        MOV XAR0, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 399,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, AC0
        BCC $C$L8,AC0 == #0 ; |399| 
                                        ; branchcc occurs ; |399| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 403,column 4,is_stmt
        MOV XAR3, dbl(*SP(#8))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 404,column 4,is_stmt

        MOV XAR3, dbl(*SP(#8))
||      AADD #34, AR3 ; |404| 

	.dwpsn	file "../FreeRTOS/Source/queue.c",line 415,column 4,is_stmt
        MOV *SP(#0), T0 ; |415| 
        MOV *SP(#1), T1 ; |415| 
        MOV dbl(*SP(#8)), XAR0
        MOV *SP(#2), AR1 ; |415| 
        MOV dbl(*SP(#4)), XAR2
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("_prvInitialiseNewQueue")
	.dwattr $C$DW$48, DW_AT_TI_call
        CALL #_prvInitialiseNewQueue ; |415| 
                                        ; call occurs [#_prvInitialiseNewQueue] ; |415| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 416,column 3,is_stmt
$C$L8:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 423,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR0
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 424,column 2,is_stmt
        AADD #11, SP
	.dwcfi	cfa_offset, 1
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$37, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x1a8)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text"
	.align 4

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("prvInitialiseNewQueue")
	.dwattr $C$DW$50, DW_AT_low_pc(_prvInitialiseNewQueue)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_prvInitialiseNewQueue")
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x1ad)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 430,column 1,is_stmt,address _prvInitialiseNewQueue

	.dwfde $C$DW$CIE, _prvInitialiseNewQueue
$C$DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxQueueLength")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_uxQueueLength")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg12]
$C$DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxItemSize")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_uxItemSize")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg13]
$C$DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pucQueueStorage")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_pucQueueStorage")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg17]
$C$DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ucQueueType")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_ucQueueType")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg18]
$C$DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxNewQueue")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_pxNewQueue")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg21]
;*******************************************************************************
;* FUNCTION NAME: prvInitialiseNewQueue                                        *
;*                                                                             *
;*   Function Uses Regs : T0,T1,AR0,XAR0,AR1,AR2,XAR2,AR3,XAR3,SP,M40,SATA,    *
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (8 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvInitialiseNewQueue:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("uxQueueLength")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_uxQueueLength")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("uxItemSize")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_uxItemSize")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_bregx 0x24 1]
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("pucQueueStorage")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_pucQueueStorage")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("ucQueueType")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_ucQueueType")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("pxNewQueue")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_pxNewQueue")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV XAR2, dbl(*SP(#6))
        MOV AR1, *SP(#4) ; |430| 
        MOV XAR0, dbl(*SP(#2))
        MOV T1, *SP(#1) ; |430| 
        MOV T0, *SP(#0) ; |430| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 433,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 435,column 2,is_stmt
        MOV *SP(#1), AR1 ; |435| 
        BCC $C$L9,AR1 != #0 ; |435| 
                                        ; branchcc occurs ; |435| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 441,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR2
        MOV dbl(*SP(#6)), XAR3
        MOV XAR3, dbl(*AR2)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 442,column 2,is_stmt
        B $C$L10  ; |442| 
                                        ; branch occurs ; |442| 
$C$L9:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 446,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR2
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, dbl(*AR2)
$C$L10:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 451,column 2,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV *SP(#0), AR1 ; |451| 
        MOV AR1, *AR3(#29) ; |451| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 452,column 2,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV *SP(#1), AR1 ; |452| 
        MOV AR1, *AR3(#30) ; |452| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 453,column 2,is_stmt
        MOV #1, T0
        MOV dbl(*SP(#6)), XAR0
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("_xQueueGenericReset")
	.dwattr $C$DW$61, DW_AT_TI_call
        CALL #_xQueueGenericReset ; |453| 
                                        ; call occurs [#_xQueueGenericReset] ; |453| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 468,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$50, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x1d4)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text"
	.align 4
	.global	_xQueueGenericSend

$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericSend")
	.dwattr $C$DW$63, DW_AT_low_pc(_xQueueGenericSend)
	.dwattr $C$DW$63, DW_AT_high_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_xQueueGenericSend")
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$63, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0x2eb)
	.dwattr $C$DW$63, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$63, DW_AT_TI_max_frame_size(0x0e)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 748,column 1,is_stmt,address _xQueueGenericSend

	.dwfde $C$DW$CIE, _xQueueGenericSend
$C$DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xQueue")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_xQueue")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg17]
$C$DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvItemToQueue")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_pvItemToQueue")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg19]
$C$DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg12]
$C$DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xCopyPosition")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_xCopyPosition")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg13]
;*******************************************************************************
;* FUNCTION NAME: xQueueGenericSend                                            *
;*                                                                             *
;*   Function Uses Regs : T0,T1,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,CARRY,TC1,   *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 14 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (12 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xQueueGenericSend:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-13, SP
	.dwcfi	cfa_offset, 14
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("xQueue")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_xQueue")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("pvItemToQueue")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_pvItemToQueue")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("xCopyPosition")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_xCopyPosition")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("xEntryTimeSet")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_xEntryTimeSet")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("xYieldRequired")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_xYieldRequired")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("xTimeOut")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_xTimeOut")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_bregx 0x24 10]
        MOV T1, *SP(#5) ; |748| 
        MOV T0, *SP(#4) ; |748| 
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 749,column 12,is_stmt
        MOV #0, *SP(#6) ; |749| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 751,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#10))
$C$L11:    
$C$DW$L$_xQueueGenericSend$2$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 768,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |768| 
        NOP
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 774,column 4,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV *AR3(#29), AR1 ; |774| 
        MOV *AR3(#28), AR2 ; |774| 
        CMPU AR2 < AR1, TC1 ; |774| 
        BCC $C$L12,TC1 ; |774| 
                                        ; branchcc occurs ; |774| 
$C$DW$L$_xQueueGenericSend$2$E:
$C$DW$L$_xQueueGenericSend$3$B:
        CMP *SP(#5) == #2, TC1 ; |774| 
        BCC $C$L18,!TC1 ; |774| 
                                        ; branchcc occurs ; |774| 
$C$DW$L$_xQueueGenericSend$3$E:
$C$L12:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 840,column 6,is_stmt
        MOV dbl(*SP(#10)), XAR0
        MOV dbl(*SP(#2)), XAR1
        MOV *SP(#5), T0 ; |840| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_prvCopyDataToQueue")
	.dwattr $C$DW$76, DW_AT_TI_call
        CALL #_prvCopyDataToQueue ; |840| 
                                        ; call occurs [#_prvCopyDataToQueue] ; |840| 
        MOV T0, *SP(#7) ; |840| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 844,column 6,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV *AR3(#18), AR1 ; |844| 
        BCC $C$L13,AR1 != #0 ; |844| 
                                        ; branchcc occurs ; |844| 
        MOV #1, AR1
        B $C$L14  ; |844| 
                                        ; branch occurs ; |844| 
$C$L13:    
        MOV #0, AR1
$C$L14:    
        BCC $C$L15,AR1 != #0 ; |844| 
                                        ; branchcc occurs ; |844| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 846,column 7,is_stmt
        MOV dbl(*SP(#10)), XAR0
        AADD #18, AR0 ; |846| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_xTaskRemoveFromEventList")
	.dwattr $C$DW$77, DW_AT_TI_call
        CALL #_xTaskRemoveFromEventList ; |846| 
                                        ; call occurs [#_xTaskRemoveFromEventList] ; |846| 
        BCC $C$L16,T0 == #0 ; |846| 
                                        ; branchcc occurs ; |846| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 852,column 8,is_stmt
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_vPortYield")
	.dwattr $C$DW$78, DW_AT_TI_call
        CALL #_vPortYield ; |852| 
                                        ; call occurs [#_vPortYield] ; |852| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 853,column 7,is_stmt
        B $C$L16  ; |853| 
                                        ; branch occurs ; |853| 
$C$L15:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 859,column 11,is_stmt
        MOV T0, AR1
        BCC $C$L16,AR1 == #0 ; |859| 
                                        ; branchcc occurs ; |859| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 865,column 7,is_stmt
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("_vPortYield")
	.dwattr $C$DW$79, DW_AT_TI_call
        CALL #_vPortYield ; |865| 
                                        ; call occurs [#_vPortYield] ; |865| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 866,column 6,is_stmt
$C$L16:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 874,column 5,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |874| 
        BCC $C$L17,AR1 == #0 ; |874| 
                                        ; branchcc occurs ; |874| 
        SUB #1, *(#_usCriticalNesting) ; |874| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |874| 
        BCC $C$L17,AR1 != #0 ; |874| 
                                        ; branchcc occurs ; |874| 
 nop
 bclr INTM
$C$L17:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 875,column 5,is_stmt
        MOV #1, T0
        B $C$L28  ; |875| 
                                        ; branch occurs ; |875| 
$C$L18:    
$C$DW$L$_xQueueGenericSend$18$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 879,column 5,is_stmt
        MOV *SP(#4), AR1 ; |879| 
        BCC $C$L20,AR1 != #0 ; |879| 
                                        ; branchcc occurs ; |879| 
$C$DW$L$_xQueueGenericSend$18$E:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 883,column 6,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |883| 
        BCC $C$L19,AR1 == #0 ; |883| 
                                        ; branchcc occurs ; |883| 
        SUB #1, *(#_usCriticalNesting) ; |883| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |883| 
        BCC $C$L19,AR1 != #0 ; |883| 
                                        ; branchcc occurs ; |883| 
 nop
 bclr INTM
$C$L19:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 888,column 6,is_stmt
        MOV #0, T0
        B $C$L28  ; |888| 
                                        ; branch occurs ; |888| 
$C$L20:    
$C$DW$L$_xQueueGenericSend$24$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 890,column 10,is_stmt
        MOV *SP(#6), AR1 ; |890| 
        BCC $C$L21,AR1 != #0 ; |890| 
                                        ; branchcc occurs ; |890| 
$C$DW$L$_xQueueGenericSend$24$E:
$C$DW$L$_xQueueGenericSend$25$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 894,column 6,is_stmt
        AMAR *SP(#8), XAR0
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_vTaskInternalSetTimeOutState")
	.dwattr $C$DW$80, DW_AT_TI_call
        CALL #_vTaskInternalSetTimeOutState ; |894| 
                                        ; call occurs [#_vTaskInternalSetTimeOutState] ; |894| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 895,column 6,is_stmt
        MOV #1, *SP(#6) ; |895| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 896,column 5,is_stmt
$C$DW$L$_xQueueGenericSend$25$E:
$C$L21:    
$C$DW$L$_xQueueGenericSend$26$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 904,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |904| 
        BCC $C$L22,AR1 == #0 ; |904| 
                                        ; branchcc occurs ; |904| 
$C$DW$L$_xQueueGenericSend$26$E:
$C$DW$L$_xQueueGenericSend$27$B:
        SUB #1, *(#_usCriticalNesting) ; |904| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |904| 
        BCC $C$L22,AR1 != #0 ; |904| 
                                        ; branchcc occurs ; |904| 
$C$DW$L$_xQueueGenericSend$27$E:
$C$DW$L$_xQueueGenericSend$28$B:
 nop
 bclr INTM
$C$DW$L$_xQueueGenericSend$28$E:
$C$L22:    
$C$DW$L$_xQueueGenericSend$29$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 909,column 3,is_stmt
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("_vTaskSuspendAll")
	.dwattr $C$DW$81, DW_AT_TI_call
        CALL #_vTaskSuspendAll ; |909| 
                                        ; call occurs [#_vTaskSuspendAll] ; |909| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 910,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |910| 
        NOP
        NOP
        MOV dbl(*SP(#10)), XAR3
        CMP *AR3(#31) == #-1, TC1 ; |910| 
        BCC $C$L23,!TC1 ; |910| 
                                        ; branchcc occurs ; |910| 
$C$DW$L$_xQueueGenericSend$29$E:
$C$DW$L$_xQueueGenericSend$30$B:
        MOV #0, *AR3(#31) ; |910| 
$C$DW$L$_xQueueGenericSend$30$E:
$C$L23:    
$C$DW$L$_xQueueGenericSend$31$B:
        MOV dbl(*SP(#10)), XAR3
        CMP *AR3(#32) == #-1, TC1 ; |910| 
        BCC $C$L24,!TC1 ; |910| 
                                        ; branchcc occurs ; |910| 
$C$DW$L$_xQueueGenericSend$31$E:
$C$DW$L$_xQueueGenericSend$32$B:
        MOV #0, *AR3(#32) ; |910| 
$C$DW$L$_xQueueGenericSend$32$E:
$C$L24:    
$C$DW$L$_xQueueGenericSend$33$B:
        MOV *(#_usCriticalNesting), AR1 ; |910| 
        BCC $C$L25,AR1 == #0 ; |910| 
                                        ; branchcc occurs ; |910| 
$C$DW$L$_xQueueGenericSend$33$E:
$C$DW$L$_xQueueGenericSend$34$B:
        SUB #1, *(#_usCriticalNesting) ; |910| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |910| 
        BCC $C$L25,AR1 != #0 ; |910| 
                                        ; branchcc occurs ; |910| 
$C$DW$L$_xQueueGenericSend$34$E:
$C$DW$L$_xQueueGenericSend$35$B:
 nop
 bclr INTM
$C$DW$L$_xQueueGenericSend$35$E:
$C$L25:    
$C$DW$L$_xQueueGenericSend$36$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 913,column 3,is_stmt
        AMAR *SP(#8), XAR0
        AMAR *SP(#4), XAR1
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("_xTaskCheckForTimeOut")
	.dwattr $C$DW$82, DW_AT_TI_call
        CALL #_xTaskCheckForTimeOut ; |913| 
                                        ; call occurs [#_xTaskCheckForTimeOut] ; |913| 
        BCC $C$L27,T0 != #0 ; |913| 
                                        ; branchcc occurs ; |913| 
$C$DW$L$_xQueueGenericSend$36$E:
$C$DW$L$_xQueueGenericSend$37$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 915,column 4,is_stmt
        MOV dbl(*SP(#10)), XAR0
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("_prvIsQueueFull")
	.dwattr $C$DW$83, DW_AT_TI_call
        CALL #_prvIsQueueFull ; |915| 
                                        ; call occurs [#_prvIsQueueFull] ; |915| 
        BCC $C$L26,T0 == #0 ; |915| 
                                        ; branchcc occurs ; |915| 
$C$DW$L$_xQueueGenericSend$37$E:
$C$DW$L$_xQueueGenericSend$38$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 918,column 5,is_stmt
        MOV dbl(*SP(#10)), XAR0

        AADD #8, AR0 ; |918| 
||      MOV *SP(#4), T0 ; |918| 

$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("_vTaskPlaceOnEventList")
	.dwattr $C$DW$84, DW_AT_TI_call
        CALL #_vTaskPlaceOnEventList ; |918| 
                                        ; call occurs [#_vTaskPlaceOnEventList] ; |918| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 925,column 5,is_stmt
        MOV dbl(*SP(#10)), XAR0
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("_prvUnlockQueue")
	.dwattr $C$DW$85, DW_AT_TI_call
        CALL #_prvUnlockQueue ; |925| 
                                        ; call occurs [#_prvUnlockQueue] ; |925| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 932,column 5,is_stmt
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$86, DW_AT_TI_call
        CALL #_xTaskResumeAll ; |932| 
                                        ; call occurs [#_xTaskResumeAll] ; |932| 
        BCC $C$L11,T0 != #0 ; |932| 
                                        ; branchcc occurs ; |932| 
$C$DW$L$_xQueueGenericSend$38$E:
$C$DW$L$_xQueueGenericSend$39$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 934,column 6,is_stmt
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("_vPortYield")
	.dwattr $C$DW$87, DW_AT_TI_call
        CALL #_vPortYield ; |934| 
                                        ; call occurs [#_vPortYield] ; |934| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 936,column 4,is_stmt
        B $C$L11  ; |936| 
                                        ; branch occurs ; |936| 
$C$DW$L$_xQueueGenericSend$39$E:
$C$L26:    
$C$DW$L$_xQueueGenericSend$40$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 940,column 5,is_stmt
        MOV dbl(*SP(#10)), XAR0
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("_prvUnlockQueue")
	.dwattr $C$DW$88, DW_AT_TI_call
        CALL #_prvUnlockQueue ; |940| 
                                        ; call occurs [#_prvUnlockQueue] ; |940| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 941,column 5,is_stmt
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$89, DW_AT_TI_call
        CALL #_xTaskResumeAll ; |941| 
                                        ; call occurs [#_xTaskResumeAll] ; |941| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 943,column 3,is_stmt
        B $C$L11  ; |943| 
                                        ; branch occurs ; |943| 
$C$DW$L$_xQueueGenericSend$40$E:
$C$L27:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 947,column 4,is_stmt
        MOV dbl(*SP(#10)), XAR0
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("_prvUnlockQueue")
	.dwattr $C$DW$90, DW_AT_TI_call
        CALL #_prvUnlockQueue ; |947| 
                                        ; call occurs [#_prvUnlockQueue] ; |947| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 948,column 4,is_stmt
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$91, DW_AT_TI_call
        CALL #_xTaskResumeAll ; |948| 
                                        ; call occurs [#_xTaskResumeAll] ; |948| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 951,column 4,is_stmt
        MOV #0, T0
        B $C$L28  ; |951| 
                                        ; branch occurs ; |951| 
$C$L28:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 954,column 1,is_stmt
        AADD #13, SP
	.dwcfi	cfa_offset, 1
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$93	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$93, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\queue.asm:$C$L11:1:1536454541")
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x2fe)
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x3b9)
$C$DW$94	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$94, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$2$B)
	.dwattr $C$DW$94, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$2$E)
$C$DW$95	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$95, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$3$B)
	.dwattr $C$DW$95, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$3$E)
$C$DW$96	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$96, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$18$B)
	.dwattr $C$DW$96, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$18$E)
$C$DW$97	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$97, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$24$B)
	.dwattr $C$DW$97, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$24$E)
$C$DW$98	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$98, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$25$B)
	.dwattr $C$DW$98, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$25$E)
$C$DW$99	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$99, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$26$B)
	.dwattr $C$DW$99, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$26$E)
$C$DW$100	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$100, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$27$B)
	.dwattr $C$DW$100, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$27$E)
$C$DW$101	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$101, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$28$B)
	.dwattr $C$DW$101, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$28$E)
$C$DW$102	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$102, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$29$B)
	.dwattr $C$DW$102, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$29$E)
$C$DW$103	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$103, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$30$B)
	.dwattr $C$DW$103, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$30$E)
$C$DW$104	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$104, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$31$B)
	.dwattr $C$DW$104, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$31$E)
$C$DW$105	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$105, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$32$B)
	.dwattr $C$DW$105, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$32$E)
$C$DW$106	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$106, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$33$B)
	.dwattr $C$DW$106, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$33$E)
$C$DW$107	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$107, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$34$B)
	.dwattr $C$DW$107, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$34$E)
$C$DW$108	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$108, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$35$B)
	.dwattr $C$DW$108, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$35$E)
$C$DW$109	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$109, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$36$B)
	.dwattr $C$DW$109, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$36$E)
$C$DW$110	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$110, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$37$B)
	.dwattr $C$DW$110, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$37$E)
$C$DW$111	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$111, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$40$B)
	.dwattr $C$DW$111, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$40$E)
$C$DW$112	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$112, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$39$B)
	.dwattr $C$DW$112, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$39$E)
$C$DW$113	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$113, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$38$B)
	.dwattr $C$DW$113, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$38$E)
	.dwendtag $C$DW$93

	.dwattr $C$DW$63, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$63, DW_AT_TI_end_line(0x3ba)
	.dwattr $C$DW$63, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$63

	.sect	".text"
	.align 4
	.global	_xQueueGenericSendFromISR

$C$DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericSendFromISR")
	.dwattr $C$DW$114, DW_AT_low_pc(_xQueueGenericSendFromISR)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_xQueueGenericSendFromISR")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x3bd)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(0x0e)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 958,column 1,is_stmt,address _xQueueGenericSendFromISR

	.dwfde $C$DW$CIE, _xQueueGenericSendFromISR
$C$DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xQueue")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_xQueue")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg17]
$C$DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvItemToQueue")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_pvItemToQueue")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg19]
$C$DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_pxHigherPriorityTaskWoken")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg21]
$C$DW$118	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xCopyPosition")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_xCopyPosition")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: xQueueGenericSendFromISR                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,   *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 14 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (13 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xQueueGenericSendFromISR:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-13, SP
	.dwcfi	cfa_offset, 14
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("xQueue")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_xQueue")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("pvItemToQueue")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_pvItemToQueue")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_pxHigherPriorityTaskWoken")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("xCopyPosition")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_xCopyPosition")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_uxSavedInterruptStatus")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_bregx 0x24 10]
        MOV T0, *SP(#6) ; |958| 
        MOV XAR2, dbl(*SP(#4))
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 961,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#10))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 988,column 2,is_stmt
        MOV #0, *SP(#8) ; |988| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 990,column 3,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV *AR3(#29), AR1 ; |990| 
        MOV *AR3(#28), AR2 ; |990| 
        CMPU AR2 < AR1, TC1 ; |990| 
        BCC $C$L29,TC1 ; |990| 
                                        ; branchcc occurs ; |990| 
        CMP *SP(#6) == #2, TC1 ; |990| 
        BCC $C$L34,!TC1 ; |990| 
                                        ; branchcc occurs ; |990| 
$C$L29:    

$C$DW$126	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("cTxLock")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_cTxLock")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_bregx 0x24 12]
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 992,column 17,is_stmt
        MOV *AR3(#32), AR1 ; |992| 
        MOV AR1, *SP(#12) ; |992| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1001,column 4,is_stmt
        MOV dbl(*SP(#10)), XAR0
        MOV *SP(#6), T0 ; |1001| 
        MOV dbl(*SP(#2)), XAR1
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("_prvCopyDataToQueue")
	.dwattr $C$DW$128, DW_AT_TI_call
        CALL #_prvCopyDataToQueue ; |1001| 
                                        ; call occurs [#_prvCopyDataToQueue] ; |1001| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1005,column 4,is_stmt
        CMP *SP(#12) == #-1, TC1 ; |1005| 
        BCC $C$L32,!TC1 ; |1005| 
                                        ; branchcc occurs ; |1005| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1060,column 6,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV *AR3(#18), AR1 ; |1060| 
        BCC $C$L30,AR1 != #0 ; |1060| 
                                        ; branchcc occurs ; |1060| 
        MOV #1, AR1
        B $C$L31  ; |1060| 
                                        ; branch occurs ; |1060| 
$C$L30:    
        MOV #0, AR1
$C$L31:    
        BCC $C$L33,AR1 != #0 ; |1060| 
                                        ; branchcc occurs ; |1060| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1062,column 7,is_stmt
        MOV dbl(*SP(#10)), XAR0
        AADD #18, AR0 ; |1062| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("_xTaskRemoveFromEventList")
	.dwattr $C$DW$129, DW_AT_TI_call
        CALL #_xTaskRemoveFromEventList ; |1062| 
                                        ; call occurs [#_xTaskRemoveFromEventList] ; |1062| 
        BCC $C$L33,T0 == #0 ; |1062| 
                                        ; branchcc occurs ; |1062| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1066,column 8,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, AC0
        BCC $C$L33,AC0 == #0 ; |1066| 
                                        ; branchcc occurs ; |1066| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1068,column 9,is_stmt
        MOV #1, *AR3 ; |1068| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1069,column 8,is_stmt
        B $C$L33  ; |1069| 
                                        ; branch occurs ; |1069| 
$C$L32:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1091,column 5,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV *SP(#12), AR1 ; |1091| 
        ADD #1, AR1 ; |1091| 
        MOV AR1, *AR3(#32) ; |1091| 
$C$L33:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1094,column 4,is_stmt
        MOV #1, *SP(#7) ; |1094| 
	.dwendtag $C$DW$126

	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1095,column 3,is_stmt
        B $C$L35  ; |1095| 
                                        ; branch occurs ; |1095| 
$C$L34:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1099,column 4,is_stmt
        MOV #0, *SP(#7) ; |1099| 
$C$L35:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1102,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1104,column 2,is_stmt
        MOV *SP(#7), T0 ; |1104| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1105,column 1,is_stmt
        AADD #13, SP
	.dwcfi	cfa_offset, 1
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$114, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x451)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text"
	.align 4
	.global	_xQueueGiveFromISR

$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGiveFromISR")
	.dwattr $C$DW$131, DW_AT_low_pc(_xQueueGiveFromISR)
	.dwattr $C$DW$131, DW_AT_high_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_xQueueGiveFromISR")
	.dwattr $C$DW$131, DW_AT_external
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$131, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0x454)
	.dwattr $C$DW$131, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1109,column 1,is_stmt,address _xQueueGiveFromISR

	.dwfde $C$DW$CIE, _xQueueGiveFromISR
$C$DW$132	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xQueue")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_xQueue")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg17]
$C$DW$133	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_pxHigherPriorityTaskWoken")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: xQueueGiveFromISR                                            *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,CARRY,  *
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 12 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (10 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xQueueGiveFromISR:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-11, SP
	.dwcfi	cfa_offset, 12
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("xQueue")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_xQueue")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_pxHigherPriorityTaskWoken")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_uxSavedInterruptStatus")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1112,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1147,column 2,is_stmt
        MOV #0, *SP(#5) ; |1147| 

$C$DW$139	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("uxMessagesWaiting")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_uxMessagesWaiting")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_bregx 0x24 8]
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1149,column 21,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV *AR3(#28), AR1 ; |1149| 
        MOV AR1, *SP(#8) ; |1149| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1154,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV *SP(#8), AR2 ; |1154| 
        MOV *AR3(#29), AR1 ; |1154| 
        CMPU AR2 >= AR1, TC1 ; |1154| 
        BCC $C$L40,TC1 ; |1154| 
                                        ; branchcc occurs ; |1154| 

$C$DW$141	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("cTxLock")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_cTxLock")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_bregx 0x24 9]
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1156,column 17,is_stmt
        MOV *AR3(#32), AR1 ; |1156| 
        MOV AR1, *SP(#9) ; |1156| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1166,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV *SP(#8), AR1 ; |1166| 
        ADD #1, AR1 ; |1166| 
        MOV AR1, *AR3(#28) ; |1166| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1170,column 4,is_stmt
        CMP *SP(#9) == #-1, TC1 ; |1170| 
        BCC $C$L38,!TC1 ; |1170| 
                                        ; branchcc occurs ; |1170| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1225,column 6,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV *AR3(#18), AR1 ; |1225| 
        BCC $C$L36,AR1 != #0 ; |1225| 
                                        ; branchcc occurs ; |1225| 
        MOV #1, AR1
        B $C$L37  ; |1225| 
                                        ; branch occurs ; |1225| 
$C$L36:    
        MOV #0, AR1
$C$L37:    
        BCC $C$L39,AR1 != #0 ; |1225| 
                                        ; branchcc occurs ; |1225| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1227,column 7,is_stmt
        MOV dbl(*SP(#6)), XAR0
        AADD #18, AR0 ; |1227| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("_xTaskRemoveFromEventList")
	.dwattr $C$DW$143, DW_AT_TI_call
        CALL #_xTaskRemoveFromEventList ; |1227| 
                                        ; call occurs [#_xTaskRemoveFromEventList] ; |1227| 
        BCC $C$L39,T0 == #0 ; |1227| 
                                        ; branchcc occurs ; |1227| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1231,column 8,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        BCC $C$L39,AC0 == #0 ; |1231| 
                                        ; branchcc occurs ; |1231| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1233,column 9,is_stmt
        MOV #1, *AR3 ; |1233| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1234,column 8,is_stmt
        B $C$L39  ; |1234| 
                                        ; branch occurs ; |1234| 
$C$L38:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1256,column 5,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV *SP(#9), AR1 ; |1256| 
        ADD #1, AR1 ; |1256| 
        MOV AR1, *AR3(#32) ; |1256| 
$C$L39:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1259,column 4,is_stmt
        MOV #1, *SP(#4) ; |1259| 
	.dwendtag $C$DW$141

	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1260,column 3,is_stmt
        B $C$L41  ; |1260| 
                                        ; branch occurs ; |1260| 
$C$L40:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1264,column 4,is_stmt
        MOV #0, *SP(#4) ; |1264| 
$C$L41:    
	.dwendtag $C$DW$139

	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1267,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1269,column 2,is_stmt
        MOV *SP(#4), T0 ; |1269| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1270,column 1,is_stmt
        AADD #11, SP
	.dwcfi	cfa_offset, 1
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$131, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x4f6)
	.dwattr $C$DW$131, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$131

	.sect	".text"
	.align 4
	.global	_xQueueReceive

$C$DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueReceive")
	.dwattr $C$DW$145, DW_AT_low_pc(_xQueueReceive)
	.dwattr $C$DW$145, DW_AT_high_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_xQueueReceive")
	.dwattr $C$DW$145, DW_AT_external
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$145, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$145, DW_AT_TI_begin_line(0x4f9)
	.dwattr $C$DW$145, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$145, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1274,column 1,is_stmt,address _xQueueReceive

	.dwfde $C$DW$CIE, _xQueueReceive
$C$DW$146	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xQueue")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_xQueue")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg17]
$C$DW$147	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvBuffer")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_pvBuffer")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg19]
$C$DW$148	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: xQueueReceive                                                *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,CARRY,TC1,M40,SATA, *
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 12 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (11 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xQueueReceive:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-11, SP
	.dwcfi	cfa_offset, 12
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("xQueue")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_xQueue")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("pvBuffer")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_pvBuffer")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("xEntryTimeSet")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_xEntryTimeSet")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("xTimeOut")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_xTimeOut")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_bregx 0x24 8]
        MOV T0, *SP(#4) ; |1274| 
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1275,column 12,is_stmt
        MOV #0, *SP(#5) ; |1275| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1277,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#8))
$C$L42:    
$C$DW$L$_xQueueReceive$2$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1299,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |1299| 
        NOP
        NOP

$C$DW$155	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("uxMessagesWaiting")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_uxMessagesWaiting")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_bregx 0x24 10]
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1301,column 22,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV *AR3(#28), AR1 ; |1301| 
        MOV AR1, *SP(#10) ; |1301| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1305,column 4,is_stmt
        BCC $C$L47,AR1 == #0 ; |1305| 
                                        ; branchcc occurs ; |1305| 
$C$DW$L$_xQueueReceive$2$E:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1308,column 5,is_stmt
        MOV dbl(*SP(#8)), XAR0
        MOV dbl(*SP(#2)), XAR1
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("_prvCopyDataFromQueue")
	.dwattr $C$DW$157, DW_AT_TI_call
        CALL #_prvCopyDataFromQueue ; |1308| 
                                        ; call occurs [#_prvCopyDataFromQueue] ; |1308| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1310,column 5,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV *SP(#10), AR1 ; |1310| 
        SUB #1, AR1 ; |1310| 
        MOV AR1, *AR3(#28) ; |1310| 
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1315,column 5,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV *AR3(#8), AR1 ; |1315| 
        BCC $C$L43,AR1 != #0 ; |1315| 
                                        ; branchcc occurs ; |1315| 
        MOV #1, AR1
        B $C$L44  ; |1315| 
                                        ; branch occurs ; |1315| 
$C$L43:    
        MOV #0, AR1
$C$L44:    
        BCC $C$L45,AR1 != #0 ; |1315| 
                                        ; branchcc occurs ; |1315| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1317,column 6,is_stmt
        MOV dbl(*SP(#8)), XAR0
        AADD #8, AR0 ; |1317| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("_xTaskRemoveFromEventList")
	.dwattr $C$DW$158, DW_AT_TI_call
        CALL #_xTaskRemoveFromEventList ; |1317| 
                                        ; call occurs [#_xTaskRemoveFromEventList] ; |1317| 
        BCC $C$L45,T0 == #0 ; |1317| 
                                        ; branchcc occurs ; |1317| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1319,column 7,is_stmt
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("_vPortYield")
	.dwattr $C$DW$159, DW_AT_TI_call
        CALL #_vPortYield ; |1319| 
                                        ; call occurs [#_vPortYield] ; |1319| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1320,column 6,is_stmt
        B $C$L45  ; |1320| 
                                        ; branch occurs ; |1320| 
$C$L45:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1331,column 5,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1331| 
        BCC $C$L46,AR1 == #0 ; |1331| 
                                        ; branchcc occurs ; |1331| 
        SUB #1, *(#_usCriticalNesting) ; |1331| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1331| 
        BCC $C$L46,AR1 != #0 ; |1331| 
                                        ; branchcc occurs ; |1331| 
 nop
 bclr INTM
$C$L46:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1332,column 5,is_stmt
        MOV #1, T0
        B $C$L57  ; |1332| 
                                        ; branch occurs ; |1332| 
$C$L47:    
$C$DW$L$_xQueueReceive$15$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1336,column 5,is_stmt
        MOV *SP(#4), AR1 ; |1336| 
        BCC $C$L49,AR1 != #0 ; |1336| 
                                        ; branchcc occurs ; |1336| 
$C$DW$L$_xQueueReceive$15$E:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1340,column 6,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1340| 
        BCC $C$L48,AR1 == #0 ; |1340| 
                                        ; branchcc occurs ; |1340| 
        SUB #1, *(#_usCriticalNesting) ; |1340| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1340| 
        BCC $C$L48,AR1 != #0 ; |1340| 
                                        ; branchcc occurs ; |1340| 
 nop
 bclr INTM
$C$L48:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1342,column 6,is_stmt
        MOV #0, T0
        B $C$L57  ; |1342| 
                                        ; branch occurs ; |1342| 
$C$L49:    
$C$DW$L$_xQueueReceive$21$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1344,column 10,is_stmt
        MOV *SP(#5), AR1 ; |1344| 
        BCC $C$L50,AR1 != #0 ; |1344| 
                                        ; branchcc occurs ; |1344| 
$C$DW$L$_xQueueReceive$21$E:
$C$DW$L$_xQueueReceive$22$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1348,column 6,is_stmt
        AMAR *SP(#6), XAR0
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("_vTaskInternalSetTimeOutState")
	.dwattr $C$DW$160, DW_AT_TI_call
        CALL #_vTaskInternalSetTimeOutState ; |1348| 
                                        ; call occurs [#_vTaskInternalSetTimeOutState] ; |1348| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1349,column 6,is_stmt
        MOV #1, *SP(#5) ; |1349| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1350,column 5,is_stmt
$C$DW$L$_xQueueReceive$22$E:
$C$L50:    
$C$DW$L$_xQueueReceive$23$B:
	.dwendtag $C$DW$155

	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1358,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1358| 
        BCC $C$L51,AR1 == #0 ; |1358| 
                                        ; branchcc occurs ; |1358| 
$C$DW$L$_xQueueReceive$23$E:
$C$DW$L$_xQueueReceive$24$B:
        SUB #1, *(#_usCriticalNesting) ; |1358| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1358| 
        BCC $C$L51,AR1 != #0 ; |1358| 
                                        ; branchcc occurs ; |1358| 
$C$DW$L$_xQueueReceive$24$E:
$C$DW$L$_xQueueReceive$25$B:
 nop
 bclr INTM
$C$DW$L$_xQueueReceive$25$E:
$C$L51:    
$C$DW$L$_xQueueReceive$26$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1363,column 3,is_stmt
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("_vTaskSuspendAll")
	.dwattr $C$DW$161, DW_AT_TI_call
        CALL #_vTaskSuspendAll ; |1363| 
                                        ; call occurs [#_vTaskSuspendAll] ; |1363| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1364,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |1364| 
        NOP
        NOP
        MOV dbl(*SP(#8)), XAR3
        CMP *AR3(#31) == #-1, TC1 ; |1364| 
        BCC $C$L52,!TC1 ; |1364| 
                                        ; branchcc occurs ; |1364| 
$C$DW$L$_xQueueReceive$26$E:
$C$DW$L$_xQueueReceive$27$B:
        MOV #0, *AR3(#31) ; |1364| 
$C$DW$L$_xQueueReceive$27$E:
$C$L52:    
$C$DW$L$_xQueueReceive$28$B:
        MOV dbl(*SP(#8)), XAR3
        CMP *AR3(#32) == #-1, TC1 ; |1364| 
        BCC $C$L53,!TC1 ; |1364| 
                                        ; branchcc occurs ; |1364| 
$C$DW$L$_xQueueReceive$28$E:
$C$DW$L$_xQueueReceive$29$B:
        MOV #0, *AR3(#32) ; |1364| 
$C$DW$L$_xQueueReceive$29$E:
$C$L53:    
$C$DW$L$_xQueueReceive$30$B:
        MOV *(#_usCriticalNesting), AR1 ; |1364| 
        BCC $C$L54,AR1 == #0 ; |1364| 
                                        ; branchcc occurs ; |1364| 
$C$DW$L$_xQueueReceive$30$E:
$C$DW$L$_xQueueReceive$31$B:
        SUB #1, *(#_usCriticalNesting) ; |1364| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1364| 
        BCC $C$L54,AR1 != #0 ; |1364| 
                                        ; branchcc occurs ; |1364| 
$C$DW$L$_xQueueReceive$31$E:
$C$DW$L$_xQueueReceive$32$B:
 nop
 bclr INTM
$C$DW$L$_xQueueReceive$32$E:
$C$L54:    
$C$DW$L$_xQueueReceive$33$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1367,column 3,is_stmt
        AMAR *SP(#6), XAR0
        AMAR *SP(#4), XAR1
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("_xTaskCheckForTimeOut")
	.dwattr $C$DW$162, DW_AT_TI_call
        CALL #_xTaskCheckForTimeOut ; |1367| 
                                        ; call occurs [#_xTaskCheckForTimeOut] ; |1367| 
        BCC $C$L56,T0 != #0 ; |1367| 
                                        ; branchcc occurs ; |1367| 
$C$DW$L$_xQueueReceive$33$E:
$C$DW$L$_xQueueReceive$34$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1371,column 4,is_stmt
        MOV dbl(*SP(#8)), XAR0
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("_prvIsQueueEmpty")
	.dwattr $C$DW$163, DW_AT_TI_call
        CALL #_prvIsQueueEmpty ; |1371| 
                                        ; call occurs [#_prvIsQueueEmpty] ; |1371| 
        BCC $C$L55,T0 == #0 ; |1371| 
                                        ; branchcc occurs ; |1371| 
$C$DW$L$_xQueueReceive$34$E:
$C$DW$L$_xQueueReceive$35$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1374,column 5,is_stmt
        MOV dbl(*SP(#8)), XAR0

        AADD #18, AR0 ; |1374| 
||      MOV *SP(#4), T0 ; |1374| 

$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("_vTaskPlaceOnEventList")
	.dwattr $C$DW$164, DW_AT_TI_call
        CALL #_vTaskPlaceOnEventList ; |1374| 
                                        ; call occurs [#_vTaskPlaceOnEventList] ; |1374| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1375,column 5,is_stmt
        MOV dbl(*SP(#8)), XAR0
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("_prvUnlockQueue")
	.dwattr $C$DW$165, DW_AT_TI_call
        CALL #_prvUnlockQueue ; |1375| 
                                        ; call occurs [#_prvUnlockQueue] ; |1375| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1376,column 5,is_stmt
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$166, DW_AT_TI_call
        CALL #_xTaskResumeAll ; |1376| 
                                        ; call occurs [#_xTaskResumeAll] ; |1376| 
        BCC $C$L42,T0 != #0 ; |1376| 
                                        ; branchcc occurs ; |1376| 
$C$DW$L$_xQueueReceive$35$E:
$C$DW$L$_xQueueReceive$36$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1378,column 6,is_stmt
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("_vPortYield")
	.dwattr $C$DW$167, DW_AT_TI_call
        CALL #_vPortYield ; |1378| 
                                        ; call occurs [#_vPortYield] ; |1378| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1379,column 5,is_stmt
        B $C$L42  ; |1379| 
                                        ; branch occurs ; |1379| 
$C$DW$L$_xQueueReceive$36$E:
$C$L55:    
$C$DW$L$_xQueueReceive$38$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1389,column 5,is_stmt
        MOV dbl(*SP(#8)), XAR0
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("_prvUnlockQueue")
	.dwattr $C$DW$168, DW_AT_TI_call
        CALL #_prvUnlockQueue ; |1389| 
                                        ; call occurs [#_prvUnlockQueue] ; |1389| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1390,column 5,is_stmt
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$169, DW_AT_TI_call
        CALL #_xTaskResumeAll ; |1390| 
                                        ; call occurs [#_xTaskResumeAll] ; |1390| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1392,column 3,is_stmt
        B $C$L42  ; |1392| 
                                        ; branch occurs ; |1392| 
$C$DW$L$_xQueueReceive$38$E:
$C$L56:    
$C$DW$L$_xQueueReceive$39$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1397,column 4,is_stmt
        MOV dbl(*SP(#8)), XAR0
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("_prvUnlockQueue")
	.dwattr $C$DW$170, DW_AT_TI_call
        CALL #_prvUnlockQueue ; |1397| 
                                        ; call occurs [#_prvUnlockQueue] ; |1397| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1398,column 4,is_stmt
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$171, DW_AT_TI_call
        CALL #_xTaskResumeAll ; |1398| 
                                        ; call occurs [#_xTaskResumeAll] ; |1398| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1400,column 4,is_stmt
        MOV dbl(*SP(#8)), XAR0
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("_prvIsQueueEmpty")
	.dwattr $C$DW$172, DW_AT_TI_call
        CALL #_prvIsQueueEmpty ; |1400| 
                                        ; call occurs [#_prvIsQueueEmpty] ; |1400| 
        BCC $C$L42,T0 == #0 ; |1400| 
                                        ; branchcc occurs ; |1400| 
$C$DW$L$_xQueueReceive$39$E:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1403,column 5,is_stmt
        MOV #0, T0
        B $C$L57  ; |1403| 
                                        ; branch occurs ; |1403| 
$C$L57:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1411,column 1,is_stmt
        AADD #11, SP
	.dwcfi	cfa_offset, 1
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$174	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$174, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\queue.asm:$C$L42:1:1536454541")
	.dwattr $C$DW$174, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$174, DW_AT_TI_begin_line(0x511)
	.dwattr $C$DW$174, DW_AT_TI_end_line(0x582)
$C$DW$175	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$175, DW_AT_low_pc($C$DW$L$_xQueueReceive$2$B)
	.dwattr $C$DW$175, DW_AT_high_pc($C$DW$L$_xQueueReceive$2$E)
$C$DW$176	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$176, DW_AT_low_pc($C$DW$L$_xQueueReceive$15$B)
	.dwattr $C$DW$176, DW_AT_high_pc($C$DW$L$_xQueueReceive$15$E)
$C$DW$177	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$177, DW_AT_low_pc($C$DW$L$_xQueueReceive$21$B)
	.dwattr $C$DW$177, DW_AT_high_pc($C$DW$L$_xQueueReceive$21$E)
$C$DW$178	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$178, DW_AT_low_pc($C$DW$L$_xQueueReceive$22$B)
	.dwattr $C$DW$178, DW_AT_high_pc($C$DW$L$_xQueueReceive$22$E)
$C$DW$179	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$179, DW_AT_low_pc($C$DW$L$_xQueueReceive$23$B)
	.dwattr $C$DW$179, DW_AT_high_pc($C$DW$L$_xQueueReceive$23$E)
$C$DW$180	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$180, DW_AT_low_pc($C$DW$L$_xQueueReceive$24$B)
	.dwattr $C$DW$180, DW_AT_high_pc($C$DW$L$_xQueueReceive$24$E)
$C$DW$181	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$181, DW_AT_low_pc($C$DW$L$_xQueueReceive$25$B)
	.dwattr $C$DW$181, DW_AT_high_pc($C$DW$L$_xQueueReceive$25$E)
$C$DW$182	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$182, DW_AT_low_pc($C$DW$L$_xQueueReceive$26$B)
	.dwattr $C$DW$182, DW_AT_high_pc($C$DW$L$_xQueueReceive$26$E)
$C$DW$183	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$183, DW_AT_low_pc($C$DW$L$_xQueueReceive$27$B)
	.dwattr $C$DW$183, DW_AT_high_pc($C$DW$L$_xQueueReceive$27$E)
$C$DW$184	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$184, DW_AT_low_pc($C$DW$L$_xQueueReceive$28$B)
	.dwattr $C$DW$184, DW_AT_high_pc($C$DW$L$_xQueueReceive$28$E)
$C$DW$185	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$185, DW_AT_low_pc($C$DW$L$_xQueueReceive$29$B)
	.dwattr $C$DW$185, DW_AT_high_pc($C$DW$L$_xQueueReceive$29$E)
$C$DW$186	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$186, DW_AT_low_pc($C$DW$L$_xQueueReceive$30$B)
	.dwattr $C$DW$186, DW_AT_high_pc($C$DW$L$_xQueueReceive$30$E)
$C$DW$187	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$187, DW_AT_low_pc($C$DW$L$_xQueueReceive$31$B)
	.dwattr $C$DW$187, DW_AT_high_pc($C$DW$L$_xQueueReceive$31$E)
$C$DW$188	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$188, DW_AT_low_pc($C$DW$L$_xQueueReceive$32$B)
	.dwattr $C$DW$188, DW_AT_high_pc($C$DW$L$_xQueueReceive$32$E)
$C$DW$189	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$189, DW_AT_low_pc($C$DW$L$_xQueueReceive$33$B)
	.dwattr $C$DW$189, DW_AT_high_pc($C$DW$L$_xQueueReceive$33$E)
$C$DW$190	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$190, DW_AT_low_pc($C$DW$L$_xQueueReceive$34$B)
	.dwattr $C$DW$190, DW_AT_high_pc($C$DW$L$_xQueueReceive$34$E)
$C$DW$191	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$191, DW_AT_low_pc($C$DW$L$_xQueueReceive$39$B)
	.dwattr $C$DW$191, DW_AT_high_pc($C$DW$L$_xQueueReceive$39$E)
$C$DW$192	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$192, DW_AT_low_pc($C$DW$L$_xQueueReceive$38$B)
	.dwattr $C$DW$192, DW_AT_high_pc($C$DW$L$_xQueueReceive$38$E)
$C$DW$193	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$193, DW_AT_low_pc($C$DW$L$_xQueueReceive$36$B)
	.dwattr $C$DW$193, DW_AT_high_pc($C$DW$L$_xQueueReceive$36$E)
$C$DW$194	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$194, DW_AT_low_pc($C$DW$L$_xQueueReceive$35$B)
	.dwattr $C$DW$194, DW_AT_high_pc($C$DW$L$_xQueueReceive$35$E)
	.dwendtag $C$DW$174

	.dwattr $C$DW$145, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$145, DW_AT_TI_end_line(0x583)
	.dwattr $C$DW$145, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$145

	.sect	".text"
	.align 4
	.global	_xQueueSemaphoreTake

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueSemaphoreTake")
	.dwattr $C$DW$195, DW_AT_low_pc(_xQueueSemaphoreTake)
	.dwattr $C$DW$195, DW_AT_high_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_xQueueSemaphoreTake")
	.dwattr $C$DW$195, DW_AT_external
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$195, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$195, DW_AT_TI_begin_line(0x586)
	.dwattr $C$DW$195, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$195, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1415,column 1,is_stmt,address _xQueueSemaphoreTake

	.dwfde $C$DW$CIE, _xQueueSemaphoreTake
$C$DW$196	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xQueue")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_xQueue")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg17]
$C$DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: xQueueSemaphoreTake                                          *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,CARRY,TC1,M40,SATA, *
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (9 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xQueueSemaphoreTake:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("xQueue")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_xQueue")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("xEntryTimeSet")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_xEntryTimeSet")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("xTimeOut")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_xTimeOut")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV T0, *SP(#2) ; |1415| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1416,column 12,is_stmt
        MOV #0, *SP(#3) ; |1416| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1418,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#6))
$C$L58:    
$C$DW$L$_xQueueSemaphoreTake$2$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1444,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |1444| 
        NOP
        NOP

$C$DW$203	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("uxSemaphoreCount")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_uxSemaphoreCount")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_bregx 0x24 8]
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1448,column 22,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV *AR3(#28), AR1 ; |1448| 
        MOV AR1, *SP(#8) ; |1448| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1452,column 4,is_stmt
        BCC $C$L63,AR1 == #0 ; |1452| 
                                        ; branchcc occurs ; |1452| 
$C$DW$L$_xQueueSemaphoreTake$2$E:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1458,column 5,is_stmt
        MOV dbl(*SP(#6)), XAR3
        SUB #1, AR1 ; |1458| 
        MOV AR1, *AR3(#28) ; |1458| 
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1477,column 5,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV *AR3(#8), AR1 ; |1477| 
        BCC $C$L59,AR1 != #0 ; |1477| 
                                        ; branchcc occurs ; |1477| 
        MOV #1, AR1
        B $C$L60  ; |1477| 
                                        ; branch occurs ; |1477| 
$C$L59:    
        MOV #0, AR1
$C$L60:    
        BCC $C$L61,AR1 != #0 ; |1477| 
                                        ; branchcc occurs ; |1477| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1479,column 6,is_stmt
        MOV dbl(*SP(#6)), XAR0
        AADD #8, AR0 ; |1479| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("_xTaskRemoveFromEventList")
	.dwattr $C$DW$205, DW_AT_TI_call
        CALL #_xTaskRemoveFromEventList ; |1479| 
                                        ; call occurs [#_xTaskRemoveFromEventList] ; |1479| 
        BCC $C$L61,T0 == #0 ; |1479| 
                                        ; branchcc occurs ; |1479| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1481,column 7,is_stmt
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("_vPortYield")
	.dwattr $C$DW$206, DW_AT_TI_call
        CALL #_vPortYield ; |1481| 
                                        ; call occurs [#_vPortYield] ; |1481| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1482,column 6,is_stmt
        B $C$L61  ; |1482| 
                                        ; branch occurs ; |1482| 
$C$L61:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1493,column 5,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1493| 
        BCC $C$L62,AR1 == #0 ; |1493| 
                                        ; branchcc occurs ; |1493| 
        SUB #1, *(#_usCriticalNesting) ; |1493| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1493| 
        BCC $C$L62,AR1 != #0 ; |1493| 
                                        ; branchcc occurs ; |1493| 
 nop
 bclr INTM
$C$L62:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1494,column 5,is_stmt
        MOV #1, T0
        B $C$L73  ; |1494| 
                                        ; branch occurs ; |1494| 
$C$L63:    
$C$DW$L$_xQueueSemaphoreTake$15$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1498,column 5,is_stmt
        MOV *SP(#2), AR1 ; |1498| 
        BCC $C$L65,AR1 != #0 ; |1498| 
                                        ; branchcc occurs ; |1498| 
$C$DW$L$_xQueueSemaphoreTake$15$E:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1511,column 6,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1511| 
        BCC $C$L64,AR1 == #0 ; |1511| 
                                        ; branchcc occurs ; |1511| 
        SUB #1, *(#_usCriticalNesting) ; |1511| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1511| 
        BCC $C$L64,AR1 != #0 ; |1511| 
                                        ; branchcc occurs ; |1511| 
 nop
 bclr INTM
$C$L64:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1513,column 6,is_stmt
        MOV #0, T0
        B $C$L73  ; |1513| 
                                        ; branch occurs ; |1513| 
$C$L65:    
$C$DW$L$_xQueueSemaphoreTake$21$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1515,column 10,is_stmt
        MOV *SP(#3), AR1 ; |1515| 
        BCC $C$L66,AR1 != #0 ; |1515| 
                                        ; branchcc occurs ; |1515| 
$C$DW$L$_xQueueSemaphoreTake$21$E:
$C$DW$L$_xQueueSemaphoreTake$22$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1519,column 6,is_stmt
        AMAR *SP(#4), XAR0
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("_vTaskInternalSetTimeOutState")
	.dwattr $C$DW$207, DW_AT_TI_call
        CALL #_vTaskInternalSetTimeOutState ; |1519| 
                                        ; call occurs [#_vTaskInternalSetTimeOutState] ; |1519| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1520,column 6,is_stmt
        MOV #1, *SP(#3) ; |1520| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1521,column 5,is_stmt
$C$DW$L$_xQueueSemaphoreTake$22$E:
$C$L66:    
$C$DW$L$_xQueueSemaphoreTake$23$B:
	.dwendtag $C$DW$203

	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1529,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1529| 
        BCC $C$L67,AR1 == #0 ; |1529| 
                                        ; branchcc occurs ; |1529| 
$C$DW$L$_xQueueSemaphoreTake$23$E:
$C$DW$L$_xQueueSemaphoreTake$24$B:
        SUB #1, *(#_usCriticalNesting) ; |1529| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1529| 
        BCC $C$L67,AR1 != #0 ; |1529| 
                                        ; branchcc occurs ; |1529| 
$C$DW$L$_xQueueSemaphoreTake$24$E:
$C$DW$L$_xQueueSemaphoreTake$25$B:
 nop
 bclr INTM
$C$DW$L$_xQueueSemaphoreTake$25$E:
$C$L67:    
$C$DW$L$_xQueueSemaphoreTake$26$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1534,column 3,is_stmt
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("_vTaskSuspendAll")
	.dwattr $C$DW$208, DW_AT_TI_call
        CALL #_vTaskSuspendAll ; |1534| 
                                        ; call occurs [#_vTaskSuspendAll] ; |1534| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1535,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |1535| 
        NOP
        NOP
        MOV dbl(*SP(#6)), XAR3
        CMP *AR3(#31) == #-1, TC1 ; |1535| 
        BCC $C$L68,!TC1 ; |1535| 
                                        ; branchcc occurs ; |1535| 
$C$DW$L$_xQueueSemaphoreTake$26$E:
$C$DW$L$_xQueueSemaphoreTake$27$B:
        MOV #0, *AR3(#31) ; |1535| 
$C$DW$L$_xQueueSemaphoreTake$27$E:
$C$L68:    
$C$DW$L$_xQueueSemaphoreTake$28$B:
        MOV dbl(*SP(#6)), XAR3
        CMP *AR3(#32) == #-1, TC1 ; |1535| 
        BCC $C$L69,!TC1 ; |1535| 
                                        ; branchcc occurs ; |1535| 
$C$DW$L$_xQueueSemaphoreTake$28$E:
$C$DW$L$_xQueueSemaphoreTake$29$B:
        MOV #0, *AR3(#32) ; |1535| 
$C$DW$L$_xQueueSemaphoreTake$29$E:
$C$L69:    
$C$DW$L$_xQueueSemaphoreTake$30$B:
        MOV *(#_usCriticalNesting), AR1 ; |1535| 
        BCC $C$L70,AR1 == #0 ; |1535| 
                                        ; branchcc occurs ; |1535| 
$C$DW$L$_xQueueSemaphoreTake$30$E:
$C$DW$L$_xQueueSemaphoreTake$31$B:
        SUB #1, *(#_usCriticalNesting) ; |1535| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1535| 
        BCC $C$L70,AR1 != #0 ; |1535| 
                                        ; branchcc occurs ; |1535| 
$C$DW$L$_xQueueSemaphoreTake$31$E:
$C$DW$L$_xQueueSemaphoreTake$32$B:
 nop
 bclr INTM
$C$DW$L$_xQueueSemaphoreTake$32$E:
$C$L70:    
$C$DW$L$_xQueueSemaphoreTake$33$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1538,column 3,is_stmt
        AMAR *SP(#4), XAR0
        AMAR *SP(#2), XAR1
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("_xTaskCheckForTimeOut")
	.dwattr $C$DW$209, DW_AT_TI_call
        CALL #_xTaskCheckForTimeOut ; |1538| 
                                        ; call occurs [#_xTaskCheckForTimeOut] ; |1538| 
        BCC $C$L72,T0 != #0 ; |1538| 
                                        ; branchcc occurs ; |1538| 
$C$DW$L$_xQueueSemaphoreTake$33$E:
$C$DW$L$_xQueueSemaphoreTake$34$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1544,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR0
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("_prvIsQueueEmpty")
	.dwattr $C$DW$210, DW_AT_TI_call
        CALL #_prvIsQueueEmpty ; |1544| 
                                        ; call occurs [#_prvIsQueueEmpty] ; |1544| 
        BCC $C$L71,T0 == #0 ; |1544| 
                                        ; branchcc occurs ; |1544| 
$C$DW$L$_xQueueSemaphoreTake$34$E:
$C$DW$L$_xQueueSemaphoreTake$35$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1565,column 5,is_stmt
        MOV dbl(*SP(#6)), XAR0

        AADD #18, AR0 ; |1565| 
||      MOV *SP(#2), T0 ; |1565| 

$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("_vTaskPlaceOnEventList")
	.dwattr $C$DW$211, DW_AT_TI_call
        CALL #_vTaskPlaceOnEventList ; |1565| 
                                        ; call occurs [#_vTaskPlaceOnEventList] ; |1565| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1566,column 5,is_stmt
        MOV dbl(*SP(#6)), XAR0
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("_prvUnlockQueue")
	.dwattr $C$DW$212, DW_AT_TI_call
        CALL #_prvUnlockQueue ; |1566| 
                                        ; call occurs [#_prvUnlockQueue] ; |1566| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1567,column 5,is_stmt
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$213, DW_AT_TI_call
        CALL #_xTaskResumeAll ; |1567| 
                                        ; call occurs [#_xTaskResumeAll] ; |1567| 
        BCC $C$L58,T0 != #0 ; |1567| 
                                        ; branchcc occurs ; |1567| 
$C$DW$L$_xQueueSemaphoreTake$35$E:
$C$DW$L$_xQueueSemaphoreTake$36$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1569,column 6,is_stmt
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("_vPortYield")
	.dwattr $C$DW$214, DW_AT_TI_call
        CALL #_vPortYield ; |1569| 
                                        ; call occurs [#_vPortYield] ; |1569| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1570,column 5,is_stmt
        B $C$L58  ; |1570| 
                                        ; branch occurs ; |1570| 
$C$DW$L$_xQueueSemaphoreTake$36$E:
$C$L71:    
$C$DW$L$_xQueueSemaphoreTake$38$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1580,column 5,is_stmt
        MOV dbl(*SP(#6)), XAR0
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("_prvUnlockQueue")
	.dwattr $C$DW$215, DW_AT_TI_call
        CALL #_prvUnlockQueue ; |1580| 
                                        ; call occurs [#_prvUnlockQueue] ; |1580| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1581,column 5,is_stmt
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$216, DW_AT_TI_call
        CALL #_xTaskResumeAll ; |1581| 
                                        ; call occurs [#_xTaskResumeAll] ; |1581| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1583,column 3,is_stmt
        B $C$L58  ; |1583| 
                                        ; branch occurs ; |1583| 
$C$DW$L$_xQueueSemaphoreTake$38$E:
$C$L72:    
$C$DW$L$_xQueueSemaphoreTake$39$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1587,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR0
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("_prvUnlockQueue")
	.dwattr $C$DW$217, DW_AT_TI_call
        CALL #_prvUnlockQueue ; |1587| 
                                        ; call occurs [#_prvUnlockQueue] ; |1587| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1588,column 4,is_stmt
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$218, DW_AT_TI_call
        CALL #_xTaskResumeAll ; |1588| 
                                        ; call occurs [#_xTaskResumeAll] ; |1588| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1594,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR0
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("_prvIsQueueEmpty")
	.dwattr $C$DW$219, DW_AT_TI_call
        CALL #_prvIsQueueEmpty ; |1594| 
                                        ; call occurs [#_prvIsQueueEmpty] ; |1594| 
        BCC $C$L58,T0 == #0 ; |1594| 
                                        ; branchcc occurs ; |1594| 
$C$DW$L$_xQueueSemaphoreTake$39$E:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1621,column 5,is_stmt
        MOV #0, T0
        B $C$L73  ; |1621| 
                                        ; branch occurs ; |1621| 
$C$L73:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1629,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$221	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$221, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\queue.asm:$C$L58:1:1536454541")
	.dwattr $C$DW$221, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$221, DW_AT_TI_begin_line(0x5a2)
	.dwattr $C$DW$221, DW_AT_TI_end_line(0x65c)
$C$DW$222	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$222, DW_AT_low_pc($C$DW$L$_xQueueSemaphoreTake$2$B)
	.dwattr $C$DW$222, DW_AT_high_pc($C$DW$L$_xQueueSemaphoreTake$2$E)
$C$DW$223	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$223, DW_AT_low_pc($C$DW$L$_xQueueSemaphoreTake$15$B)
	.dwattr $C$DW$223, DW_AT_high_pc($C$DW$L$_xQueueSemaphoreTake$15$E)
$C$DW$224	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$224, DW_AT_low_pc($C$DW$L$_xQueueSemaphoreTake$21$B)
	.dwattr $C$DW$224, DW_AT_high_pc($C$DW$L$_xQueueSemaphoreTake$21$E)
$C$DW$225	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$225, DW_AT_low_pc($C$DW$L$_xQueueSemaphoreTake$22$B)
	.dwattr $C$DW$225, DW_AT_high_pc($C$DW$L$_xQueueSemaphoreTake$22$E)
$C$DW$226	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$226, DW_AT_low_pc($C$DW$L$_xQueueSemaphoreTake$23$B)
	.dwattr $C$DW$226, DW_AT_high_pc($C$DW$L$_xQueueSemaphoreTake$23$E)
$C$DW$227	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$227, DW_AT_low_pc($C$DW$L$_xQueueSemaphoreTake$24$B)
	.dwattr $C$DW$227, DW_AT_high_pc($C$DW$L$_xQueueSemaphoreTake$24$E)
$C$DW$228	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$228, DW_AT_low_pc($C$DW$L$_xQueueSemaphoreTake$25$B)
	.dwattr $C$DW$228, DW_AT_high_pc($C$DW$L$_xQueueSemaphoreTake$25$E)
$C$DW$229	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$229, DW_AT_low_pc($C$DW$L$_xQueueSemaphoreTake$26$B)
	.dwattr $C$DW$229, DW_AT_high_pc($C$DW$L$_xQueueSemaphoreTake$26$E)
$C$DW$230	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$230, DW_AT_low_pc($C$DW$L$_xQueueSemaphoreTake$27$B)
	.dwattr $C$DW$230, DW_AT_high_pc($C$DW$L$_xQueueSemaphoreTake$27$E)
$C$DW$231	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$231, DW_AT_low_pc($C$DW$L$_xQueueSemaphoreTake$28$B)
	.dwattr $C$DW$231, DW_AT_high_pc($C$DW$L$_xQueueSemaphoreTake$28$E)
$C$DW$232	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$232, DW_AT_low_pc($C$DW$L$_xQueueSemaphoreTake$29$B)
	.dwattr $C$DW$232, DW_AT_high_pc($C$DW$L$_xQueueSemaphoreTake$29$E)
$C$DW$233	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$233, DW_AT_low_pc($C$DW$L$_xQueueSemaphoreTake$30$B)
	.dwattr $C$DW$233, DW_AT_high_pc($C$DW$L$_xQueueSemaphoreTake$30$E)
$C$DW$234	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$234, DW_AT_low_pc($C$DW$L$_xQueueSemaphoreTake$31$B)
	.dwattr $C$DW$234, DW_AT_high_pc($C$DW$L$_xQueueSemaphoreTake$31$E)
$C$DW$235	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$235, DW_AT_low_pc($C$DW$L$_xQueueSemaphoreTake$32$B)
	.dwattr $C$DW$235, DW_AT_high_pc($C$DW$L$_xQueueSemaphoreTake$32$E)
$C$DW$236	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$236, DW_AT_low_pc($C$DW$L$_xQueueSemaphoreTake$33$B)
	.dwattr $C$DW$236, DW_AT_high_pc($C$DW$L$_xQueueSemaphoreTake$33$E)
$C$DW$237	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$237, DW_AT_low_pc($C$DW$L$_xQueueSemaphoreTake$34$B)
	.dwattr $C$DW$237, DW_AT_high_pc($C$DW$L$_xQueueSemaphoreTake$34$E)
$C$DW$238	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$238, DW_AT_low_pc($C$DW$L$_xQueueSemaphoreTake$39$B)
	.dwattr $C$DW$238, DW_AT_high_pc($C$DW$L$_xQueueSemaphoreTake$39$E)
$C$DW$239	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$239, DW_AT_low_pc($C$DW$L$_xQueueSemaphoreTake$38$B)
	.dwattr $C$DW$239, DW_AT_high_pc($C$DW$L$_xQueueSemaphoreTake$38$E)
$C$DW$240	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$240, DW_AT_low_pc($C$DW$L$_xQueueSemaphoreTake$36$B)
	.dwattr $C$DW$240, DW_AT_high_pc($C$DW$L$_xQueueSemaphoreTake$36$E)
$C$DW$241	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$241, DW_AT_low_pc($C$DW$L$_xQueueSemaphoreTake$35$B)
	.dwattr $C$DW$241, DW_AT_high_pc($C$DW$L$_xQueueSemaphoreTake$35$E)
	.dwendtag $C$DW$221

	.dwattr $C$DW$195, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$195, DW_AT_TI_end_line(0x65d)
	.dwattr $C$DW$195, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$195

	.sect	".text"
	.align 4
	.global	_xQueuePeek

$C$DW$242	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueuePeek")
	.dwattr $C$DW$242, DW_AT_low_pc(_xQueuePeek)
	.dwattr $C$DW$242, DW_AT_high_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_xQueuePeek")
	.dwattr $C$DW$242, DW_AT_external
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$242, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$242, DW_AT_TI_begin_line(0x660)
	.dwattr $C$DW$242, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$242, DW_AT_TI_max_frame_size(0x0e)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1633,column 1,is_stmt,address _xQueuePeek

	.dwfde $C$DW$CIE, _xQueuePeek
$C$DW$243	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xQueue")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_xQueue")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg17]
$C$DW$244	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvBuffer")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_pvBuffer")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg19]
$C$DW$245	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: xQueuePeek                                                   *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,CARRY,TC1, *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 14 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (13 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xQueuePeek:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-13, SP
	.dwcfi	cfa_offset, 14
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("xQueue")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_xQueue")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$247	.dwtag  DW_TAG_variable, DW_AT_name("pvBuffer")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_pvBuffer")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("xEntryTimeSet")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_xEntryTimeSet")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("xTimeOut")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_xTimeOut")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("pcOriginalReadPosition")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_pcOriginalReadPosition")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_bregx 0x24 10]
        MOV T0, *SP(#4) ; |1633| 
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1634,column 12,is_stmt
        MOV #0, *SP(#5) ; |1634| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1637,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#10))
$C$L74:    
$C$DW$L$_xQueuePeek$2$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1659,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |1659| 
        NOP
        NOP

$C$DW$253	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("uxMessagesWaiting")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_uxMessagesWaiting")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_bregx 0x24 12]
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1661,column 22,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV *AR3(#28), AR1 ; |1661| 
        MOV AR1, *SP(#12) ; |1661| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1665,column 4,is_stmt
        BCC $C$L79,AR1 == #0 ; |1665| 
                                        ; branchcc occurs ; |1665| 
$C$DW$L$_xQueuePeek$2$E:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1670,column 5,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, dbl(*SP(#8))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1672,column 5,is_stmt
        MOV dbl(*SP(#10)), XAR0
        MOV dbl(*SP(#2)), XAR1
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("_prvCopyDataFromQueue")
	.dwattr $C$DW$255, DW_AT_TI_call
        CALL #_prvCopyDataFromQueue ; |1672| 
                                        ; call occurs [#_prvCopyDataFromQueue] ; |1672| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1676,column 5,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV dbl(*SP(#8)), XAR2
        MOV XAR2, dbl(*AR3(short(#6)))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1680,column 5,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV *AR3(#18), AR1 ; |1680| 
        BCC $C$L75,AR1 != #0 ; |1680| 
                                        ; branchcc occurs ; |1680| 
        MOV #1, AR1
        B $C$L76  ; |1680| 
                                        ; branch occurs ; |1680| 
$C$L75:    
        MOV #0, AR1
$C$L76:    
        BCC $C$L77,AR1 != #0 ; |1680| 
                                        ; branchcc occurs ; |1680| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1682,column 6,is_stmt
        MOV dbl(*SP(#10)), XAR0
        AADD #18, AR0 ; |1682| 
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_name("_xTaskRemoveFromEventList")
	.dwattr $C$DW$256, DW_AT_TI_call
        CALL #_xTaskRemoveFromEventList ; |1682| 
                                        ; call occurs [#_xTaskRemoveFromEventList] ; |1682| 
        BCC $C$L77,T0 == #0 ; |1682| 
                                        ; branchcc occurs ; |1682| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1685,column 7,is_stmt
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_name("_vPortYield")
	.dwattr $C$DW$257, DW_AT_TI_call
        CALL #_vPortYield ; |1685| 
                                        ; call occurs [#_vPortYield] ; |1685| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1686,column 6,is_stmt
        B $C$L77  ; |1686| 
                                        ; branch occurs ; |1686| 
$C$L77:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1697,column 5,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1697| 
        BCC $C$L78,AR1 == #0 ; |1697| 
                                        ; branchcc occurs ; |1697| 
        SUB #1, *(#_usCriticalNesting) ; |1697| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1697| 
        BCC $C$L78,AR1 != #0 ; |1697| 
                                        ; branchcc occurs ; |1697| 
 nop
 bclr INTM
$C$L78:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1698,column 5,is_stmt
        MOV #1, T0
        B $C$L89  ; |1698| 
                                        ; branch occurs ; |1698| 
$C$L79:    
$C$DW$L$_xQueuePeek$15$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1702,column 5,is_stmt
        MOV *SP(#4), AR1 ; |1702| 
        BCC $C$L81,AR1 != #0 ; |1702| 
                                        ; branchcc occurs ; |1702| 
$C$DW$L$_xQueuePeek$15$E:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1706,column 6,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1706| 
        BCC $C$L80,AR1 == #0 ; |1706| 
                                        ; branchcc occurs ; |1706| 
        SUB #1, *(#_usCriticalNesting) ; |1706| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1706| 
        BCC $C$L80,AR1 != #0 ; |1706| 
                                        ; branchcc occurs ; |1706| 
 nop
 bclr INTM
$C$L80:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1708,column 6,is_stmt
        MOV #0, T0
        B $C$L89  ; |1708| 
                                        ; branch occurs ; |1708| 
$C$L81:    
$C$DW$L$_xQueuePeek$21$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1710,column 10,is_stmt
        MOV *SP(#5), AR1 ; |1710| 
        BCC $C$L82,AR1 != #0 ; |1710| 
                                        ; branchcc occurs ; |1710| 
$C$DW$L$_xQueuePeek$21$E:
$C$DW$L$_xQueuePeek$22$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1715,column 6,is_stmt
        AMAR *SP(#6), XAR0
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_name("_vTaskInternalSetTimeOutState")
	.dwattr $C$DW$258, DW_AT_TI_call
        CALL #_vTaskInternalSetTimeOutState ; |1715| 
                                        ; call occurs [#_vTaskInternalSetTimeOutState] ; |1715| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1716,column 6,is_stmt
        MOV #1, *SP(#5) ; |1716| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1717,column 5,is_stmt
$C$DW$L$_xQueuePeek$22$E:
$C$L82:    
$C$DW$L$_xQueuePeek$23$B:
	.dwendtag $C$DW$253

	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1725,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1725| 
        BCC $C$L83,AR1 == #0 ; |1725| 
                                        ; branchcc occurs ; |1725| 
$C$DW$L$_xQueuePeek$23$E:
$C$DW$L$_xQueuePeek$24$B:
        SUB #1, *(#_usCriticalNesting) ; |1725| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1725| 
        BCC $C$L83,AR1 != #0 ; |1725| 
                                        ; branchcc occurs ; |1725| 
$C$DW$L$_xQueuePeek$24$E:
$C$DW$L$_xQueuePeek$25$B:
 nop
 bclr INTM
$C$DW$L$_xQueuePeek$25$E:
$C$L83:    
$C$DW$L$_xQueuePeek$26$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1730,column 3,is_stmt
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("_vTaskSuspendAll")
	.dwattr $C$DW$259, DW_AT_TI_call
        CALL #_vTaskSuspendAll ; |1730| 
                                        ; call occurs [#_vTaskSuspendAll] ; |1730| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1731,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |1731| 
        NOP
        NOP
        MOV dbl(*SP(#10)), XAR3
        CMP *AR3(#31) == #-1, TC1 ; |1731| 
        BCC $C$L84,!TC1 ; |1731| 
                                        ; branchcc occurs ; |1731| 
$C$DW$L$_xQueuePeek$26$E:
$C$DW$L$_xQueuePeek$27$B:
        MOV #0, *AR3(#31) ; |1731| 
$C$DW$L$_xQueuePeek$27$E:
$C$L84:    
$C$DW$L$_xQueuePeek$28$B:
        MOV dbl(*SP(#10)), XAR3
        CMP *AR3(#32) == #-1, TC1 ; |1731| 
        BCC $C$L85,!TC1 ; |1731| 
                                        ; branchcc occurs ; |1731| 
$C$DW$L$_xQueuePeek$28$E:
$C$DW$L$_xQueuePeek$29$B:
        MOV #0, *AR3(#32) ; |1731| 
$C$DW$L$_xQueuePeek$29$E:
$C$L85:    
$C$DW$L$_xQueuePeek$30$B:
        MOV *(#_usCriticalNesting), AR1 ; |1731| 
        BCC $C$L86,AR1 == #0 ; |1731| 
                                        ; branchcc occurs ; |1731| 
$C$DW$L$_xQueuePeek$30$E:
$C$DW$L$_xQueuePeek$31$B:
        SUB #1, *(#_usCriticalNesting) ; |1731| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1731| 
        BCC $C$L86,AR1 != #0 ; |1731| 
                                        ; branchcc occurs ; |1731| 
$C$DW$L$_xQueuePeek$31$E:
$C$DW$L$_xQueuePeek$32$B:
 nop
 bclr INTM
$C$DW$L$_xQueuePeek$32$E:
$C$L86:    
$C$DW$L$_xQueuePeek$33$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1734,column 3,is_stmt
        AMAR *SP(#6), XAR0
        AMAR *SP(#4), XAR1
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("_xTaskCheckForTimeOut")
	.dwattr $C$DW$260, DW_AT_TI_call
        CALL #_xTaskCheckForTimeOut ; |1734| 
                                        ; call occurs [#_xTaskCheckForTimeOut] ; |1734| 
        BCC $C$L88,T0 != #0 ; |1734| 
                                        ; branchcc occurs ; |1734| 
$C$DW$L$_xQueuePeek$33$E:
$C$DW$L$_xQueuePeek$34$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1738,column 4,is_stmt
        MOV dbl(*SP(#10)), XAR0
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("_prvIsQueueEmpty")
	.dwattr $C$DW$261, DW_AT_TI_call
        CALL #_prvIsQueueEmpty ; |1738| 
                                        ; call occurs [#_prvIsQueueEmpty] ; |1738| 
        BCC $C$L87,T0 == #0 ; |1738| 
                                        ; branchcc occurs ; |1738| 
$C$DW$L$_xQueuePeek$34$E:
$C$DW$L$_xQueuePeek$35$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1741,column 5,is_stmt
        MOV dbl(*SP(#10)), XAR0

        AADD #18, AR0 ; |1741| 
||      MOV *SP(#4), T0 ; |1741| 

$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("_vTaskPlaceOnEventList")
	.dwattr $C$DW$262, DW_AT_TI_call
        CALL #_vTaskPlaceOnEventList ; |1741| 
                                        ; call occurs [#_vTaskPlaceOnEventList] ; |1741| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1742,column 5,is_stmt
        MOV dbl(*SP(#10)), XAR0
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("_prvUnlockQueue")
	.dwattr $C$DW$263, DW_AT_TI_call
        CALL #_prvUnlockQueue ; |1742| 
                                        ; call occurs [#_prvUnlockQueue] ; |1742| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1743,column 5,is_stmt
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$264, DW_AT_TI_call
        CALL #_xTaskResumeAll ; |1743| 
                                        ; call occurs [#_xTaskResumeAll] ; |1743| 
        BCC $C$L74,T0 != #0 ; |1743| 
                                        ; branchcc occurs ; |1743| 
$C$DW$L$_xQueuePeek$35$E:
$C$DW$L$_xQueuePeek$36$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1745,column 6,is_stmt
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("_vPortYield")
	.dwattr $C$DW$265, DW_AT_TI_call
        CALL #_vPortYield ; |1745| 
                                        ; call occurs [#_vPortYield] ; |1745| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1746,column 5,is_stmt
        B $C$L74  ; |1746| 
                                        ; branch occurs ; |1746| 
$C$DW$L$_xQueuePeek$36$E:
$C$L87:    
$C$DW$L$_xQueuePeek$38$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1756,column 5,is_stmt
        MOV dbl(*SP(#10)), XAR0
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_name("_prvUnlockQueue")
	.dwattr $C$DW$266, DW_AT_TI_call
        CALL #_prvUnlockQueue ; |1756| 
                                        ; call occurs [#_prvUnlockQueue] ; |1756| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1757,column 5,is_stmt
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$267, DW_AT_TI_call
        CALL #_xTaskResumeAll ; |1757| 
                                        ; call occurs [#_xTaskResumeAll] ; |1757| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1759,column 3,is_stmt
        B $C$L74  ; |1759| 
                                        ; branch occurs ; |1759| 
$C$DW$L$_xQueuePeek$38$E:
$C$L88:    
$C$DW$L$_xQueuePeek$39$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1764,column 4,is_stmt
        MOV dbl(*SP(#10)), XAR0
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_name("_prvUnlockQueue")
	.dwattr $C$DW$268, DW_AT_TI_call
        CALL #_prvUnlockQueue ; |1764| 
                                        ; call occurs [#_prvUnlockQueue] ; |1764| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1765,column 4,is_stmt
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$269, DW_AT_TI_call
        CALL #_xTaskResumeAll ; |1765| 
                                        ; call occurs [#_xTaskResumeAll] ; |1765| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1767,column 4,is_stmt
        MOV dbl(*SP(#10)), XAR0
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_name("_prvIsQueueEmpty")
	.dwattr $C$DW$270, DW_AT_TI_call
        CALL #_prvIsQueueEmpty ; |1767| 
                                        ; call occurs [#_prvIsQueueEmpty] ; |1767| 
        BCC $C$L74,T0 == #0 ; |1767| 
                                        ; branchcc occurs ; |1767| 
$C$DW$L$_xQueuePeek$39$E:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1770,column 5,is_stmt
        MOV #0, T0
        B $C$L89  ; |1770| 
                                        ; branch occurs ; |1770| 
$C$L89:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1778,column 1,is_stmt
        AADD #13, SP
	.dwcfi	cfa_offset, 1
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$272	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$272, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\queue.asm:$C$L74:1:1536454541")
	.dwattr $C$DW$272, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$272, DW_AT_TI_begin_line(0x679)
	.dwattr $C$DW$272, DW_AT_TI_end_line(0x6f1)
$C$DW$273	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$273, DW_AT_low_pc($C$DW$L$_xQueuePeek$2$B)
	.dwattr $C$DW$273, DW_AT_high_pc($C$DW$L$_xQueuePeek$2$E)
$C$DW$274	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$274, DW_AT_low_pc($C$DW$L$_xQueuePeek$15$B)
	.dwattr $C$DW$274, DW_AT_high_pc($C$DW$L$_xQueuePeek$15$E)
$C$DW$275	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$275, DW_AT_low_pc($C$DW$L$_xQueuePeek$21$B)
	.dwattr $C$DW$275, DW_AT_high_pc($C$DW$L$_xQueuePeek$21$E)
$C$DW$276	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$276, DW_AT_low_pc($C$DW$L$_xQueuePeek$22$B)
	.dwattr $C$DW$276, DW_AT_high_pc($C$DW$L$_xQueuePeek$22$E)
$C$DW$277	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$277, DW_AT_low_pc($C$DW$L$_xQueuePeek$23$B)
	.dwattr $C$DW$277, DW_AT_high_pc($C$DW$L$_xQueuePeek$23$E)
$C$DW$278	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$278, DW_AT_low_pc($C$DW$L$_xQueuePeek$24$B)
	.dwattr $C$DW$278, DW_AT_high_pc($C$DW$L$_xQueuePeek$24$E)
$C$DW$279	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$279, DW_AT_low_pc($C$DW$L$_xQueuePeek$25$B)
	.dwattr $C$DW$279, DW_AT_high_pc($C$DW$L$_xQueuePeek$25$E)
$C$DW$280	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$280, DW_AT_low_pc($C$DW$L$_xQueuePeek$26$B)
	.dwattr $C$DW$280, DW_AT_high_pc($C$DW$L$_xQueuePeek$26$E)
$C$DW$281	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$281, DW_AT_low_pc($C$DW$L$_xQueuePeek$27$B)
	.dwattr $C$DW$281, DW_AT_high_pc($C$DW$L$_xQueuePeek$27$E)
$C$DW$282	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$282, DW_AT_low_pc($C$DW$L$_xQueuePeek$28$B)
	.dwattr $C$DW$282, DW_AT_high_pc($C$DW$L$_xQueuePeek$28$E)
$C$DW$283	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$283, DW_AT_low_pc($C$DW$L$_xQueuePeek$29$B)
	.dwattr $C$DW$283, DW_AT_high_pc($C$DW$L$_xQueuePeek$29$E)
$C$DW$284	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$284, DW_AT_low_pc($C$DW$L$_xQueuePeek$30$B)
	.dwattr $C$DW$284, DW_AT_high_pc($C$DW$L$_xQueuePeek$30$E)
$C$DW$285	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$285, DW_AT_low_pc($C$DW$L$_xQueuePeek$31$B)
	.dwattr $C$DW$285, DW_AT_high_pc($C$DW$L$_xQueuePeek$31$E)
$C$DW$286	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$286, DW_AT_low_pc($C$DW$L$_xQueuePeek$32$B)
	.dwattr $C$DW$286, DW_AT_high_pc($C$DW$L$_xQueuePeek$32$E)
$C$DW$287	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$287, DW_AT_low_pc($C$DW$L$_xQueuePeek$33$B)
	.dwattr $C$DW$287, DW_AT_high_pc($C$DW$L$_xQueuePeek$33$E)
$C$DW$288	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$288, DW_AT_low_pc($C$DW$L$_xQueuePeek$34$B)
	.dwattr $C$DW$288, DW_AT_high_pc($C$DW$L$_xQueuePeek$34$E)
$C$DW$289	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$289, DW_AT_low_pc($C$DW$L$_xQueuePeek$39$B)
	.dwattr $C$DW$289, DW_AT_high_pc($C$DW$L$_xQueuePeek$39$E)
$C$DW$290	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$290, DW_AT_low_pc($C$DW$L$_xQueuePeek$38$B)
	.dwattr $C$DW$290, DW_AT_high_pc($C$DW$L$_xQueuePeek$38$E)
$C$DW$291	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$291, DW_AT_low_pc($C$DW$L$_xQueuePeek$36$B)
	.dwattr $C$DW$291, DW_AT_high_pc($C$DW$L$_xQueuePeek$36$E)
$C$DW$292	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$292, DW_AT_low_pc($C$DW$L$_xQueuePeek$35$B)
	.dwattr $C$DW$292, DW_AT_high_pc($C$DW$L$_xQueuePeek$35$E)
	.dwendtag $C$DW$272

	.dwattr $C$DW$242, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$242, DW_AT_TI_end_line(0x6f2)
	.dwattr $C$DW$242, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$242

	.sect	".text"
	.align 4
	.global	_xQueueReceiveFromISR

$C$DW$293	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueReceiveFromISR")
	.dwattr $C$DW$293, DW_AT_low_pc(_xQueueReceiveFromISR)
	.dwattr $C$DW$293, DW_AT_high_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_xQueueReceiveFromISR")
	.dwattr $C$DW$293, DW_AT_external
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$293, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$293, DW_AT_TI_begin_line(0x6f5)
	.dwattr $C$DW$293, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$293, DW_AT_TI_max_frame_size(0x0e)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1782,column 1,is_stmt,address _xQueueReceiveFromISR

	.dwfde $C$DW$CIE, _xQueueReceiveFromISR
$C$DW$294	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xQueue")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_xQueue")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg17]
$C$DW$295	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvBuffer")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_pvBuffer")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg19]
$C$DW$296	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_pxHigherPriorityTaskWoken")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg21]
;*******************************************************************************
;* FUNCTION NAME: xQueueReceiveFromISR                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,   *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 14 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (12 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xQueueReceiveFromISR:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-13, SP
	.dwcfi	cfa_offset, 14
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("xQueue")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_xQueue")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("pvBuffer")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_pvBuffer")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_pxHigherPriorityTaskWoken")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_uxSavedInterruptStatus")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_bregx 0x24 8]
        MOV XAR2, dbl(*SP(#4))
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1785,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#8))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1806,column 2,is_stmt
        MOV #0, *SP(#7) ; |1806| 

$C$DW$303	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("uxMessagesWaiting")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_uxMessagesWaiting")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_bregx 0x24 10]
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1808,column 21,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV *AR3(#28), AR1 ; |1808| 
        MOV AR1, *SP(#10) ; |1808| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1811,column 3,is_stmt
        BCC $C$L94,AR1 == #0 ; |1811| 
                                        ; branchcc occurs ; |1811| 

$C$DW$305	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("cRxLock")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_cRxLock")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_bregx 0x24 11]
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1813,column 17,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV *AR3(#31), AR1 ; |1813| 
        MOV AR1, *SP(#11) ; |1813| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1817,column 4,is_stmt
        MOV dbl(*SP(#8)), XAR0
        MOV dbl(*SP(#2)), XAR1
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_name("_prvCopyDataFromQueue")
	.dwattr $C$DW$307, DW_AT_TI_call
        CALL #_prvCopyDataFromQueue ; |1817| 
                                        ; call occurs [#_prvCopyDataFromQueue] ; |1817| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1818,column 4,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV *SP(#10), AR1 ; |1818| 
        SUB #1, AR1 ; |1818| 
        MOV AR1, *AR3(#28) ; |1818| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1824,column 4,is_stmt
        CMP *SP(#11) == #-1, TC1 ; |1824| 
        BCC $C$L92,!TC1 ; |1824| 
                                        ; branchcc occurs ; |1824| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1826,column 5,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV *AR3(#8), AR1 ; |1826| 
        BCC $C$L90,AR1 != #0 ; |1826| 
                                        ; branchcc occurs ; |1826| 
        MOV #1, AR1
        B $C$L91  ; |1826| 
                                        ; branch occurs ; |1826| 
$C$L90:    
        MOV #0, AR1
$C$L91:    
        BCC $C$L93,AR1 != #0 ; |1826| 
                                        ; branchcc occurs ; |1826| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1828,column 6,is_stmt
        MOV dbl(*SP(#8)), XAR0
        AADD #8, AR0 ; |1828| 
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_name("_xTaskRemoveFromEventList")
	.dwattr $C$DW$308, DW_AT_TI_call
        CALL #_xTaskRemoveFromEventList ; |1828| 
                                        ; call occurs [#_xTaskRemoveFromEventList] ; |1828| 
        BCC $C$L93,T0 == #0 ; |1828| 
                                        ; branchcc occurs ; |1828| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1832,column 7,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, AC0
        BCC $C$L93,AC0 == #0 ; |1832| 
                                        ; branchcc occurs ; |1832| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1834,column 8,is_stmt
        MOV #1, *AR3 ; |1834| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1835,column 7,is_stmt
        B $C$L93  ; |1835| 
                                        ; branch occurs ; |1835| 
$C$L92:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1855,column 5,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV *SP(#11), AR1 ; |1855| 
        ADD #1, AR1 ; |1855| 
        MOV AR1, *AR3(#31) ; |1855| 
$C$L93:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1858,column 4,is_stmt
        MOV #1, *SP(#6) ; |1858| 
	.dwendtag $C$DW$305

	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1859,column 3,is_stmt
        B $C$L95  ; |1859| 
                                        ; branch occurs ; |1859| 
$C$L94:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1862,column 4,is_stmt
        MOV #0, *SP(#6) ; |1862| 
$C$L95:    
	.dwendtag $C$DW$303

	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1866,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1868,column 2,is_stmt
        MOV *SP(#6), T0 ; |1868| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1869,column 1,is_stmt
        AADD #13, SP
	.dwcfi	cfa_offset, 1
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$293, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$293, DW_AT_TI_end_line(0x74d)
	.dwattr $C$DW$293, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$293

	.sect	".text"
	.align 4
	.global	_xQueuePeekFromISR

$C$DW$310	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueuePeekFromISR")
	.dwattr $C$DW$310, DW_AT_low_pc(_xQueuePeekFromISR)
	.dwattr $C$DW$310, DW_AT_high_pc(0x00)
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_xQueuePeekFromISR")
	.dwattr $C$DW$310, DW_AT_external
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$310, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$310, DW_AT_TI_begin_line(0x750)
	.dwattr $C$DW$310, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$310, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1873,column 1,is_stmt,address _xQueuePeekFromISR

	.dwfde $C$DW$CIE, _xQueuePeekFromISR
$C$DW$311	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xQueue")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_xQueue")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg17]
$C$DW$312	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvBuffer")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_pvBuffer")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: xQueuePeekFromISR                                            *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,M40,SATA,  *
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 12 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (10 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xQueuePeekFromISR:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-11, SP
	.dwcfi	cfa_offset, 12
$C$DW$313	.dwtag  DW_TAG_variable, DW_AT_name("xQueue")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_xQueue")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$314	.dwtag  DW_TAG_variable, DW_AT_name("pvBuffer")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_pvBuffer")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$315	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$316	.dwtag  DW_TAG_variable, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_uxSavedInterruptStatus")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("pcOriginalReadPosition")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_pcOriginalReadPosition")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_bregx 0x24 8]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1877,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#8))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1899,column 2,is_stmt
        MOV #0, *SP(#5) ; |1899| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1902,column 3,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV *AR3(#28), AR1 ; |1902| 
        BCC $C$L96,AR1 == #0 ; |1902| 
                                        ; branchcc occurs ; |1902| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1908,column 4,is_stmt
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1909,column 4,is_stmt
        MOV dbl(*SP(#8)), XAR0
        MOV dbl(*SP(#2)), XAR1
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_name("_prvCopyDataFromQueue")
	.dwattr $C$DW$319, DW_AT_TI_call
        CALL #_prvCopyDataFromQueue ; |1909| 
                                        ; call occurs [#_prvCopyDataFromQueue] ; |1909| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1910,column 4,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV dbl(*SP(#6)), XAR2
        MOV XAR2, dbl(*AR3(short(#6)))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1912,column 4,is_stmt
        MOV #1, *SP(#4) ; |1912| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1913,column 3,is_stmt
        B $C$L97  ; |1913| 
                                        ; branch occurs ; |1913| 
$C$L96:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1916,column 4,is_stmt
        MOV #0, *SP(#4) ; |1916| 
$C$L97:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1920,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1922,column 2,is_stmt
        MOV *SP(#4), T0 ; |1922| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1923,column 1,is_stmt
        AADD #11, SP
	.dwcfi	cfa_offset, 1
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$310, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$310, DW_AT_TI_end_line(0x783)
	.dwattr $C$DW$310, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$310

	.sect	".text"
	.align 4
	.global	_uxQueueMessagesWaiting

$C$DW$321	.dwtag  DW_TAG_subprogram, DW_AT_name("uxQueueMessagesWaiting")
	.dwattr $C$DW$321, DW_AT_low_pc(_uxQueueMessagesWaiting)
	.dwattr $C$DW$321, DW_AT_high_pc(0x00)
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_uxQueueMessagesWaiting")
	.dwattr $C$DW$321, DW_AT_external
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$321, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$321, DW_AT_TI_begin_line(0x786)
	.dwattr $C$DW$321, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$321, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1927,column 1,is_stmt,address _uxQueueMessagesWaiting

	.dwfde $C$DW$CIE, _uxQueueMessagesWaiting
$C$DW$322	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xQueue")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_xQueue")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: uxQueueMessagesWaiting                                       *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR1,AR3,XAR3,SP,CARRY,M40,SATA,SATD,RDM, *
;*                        FRCT,SMUL                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_uxQueueMessagesWaiting:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$323	.dwtag  DW_TAG_variable, DW_AT_name("xQueue")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_xQueue")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$324	.dwtag  DW_TAG_variable, DW_AT_name("uxReturn")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_uxReturn")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1932,column 2,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |1932| 
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1934,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#28), AR1 ; |1934| 
        MOV AR1, *SP(#2) ; |1934| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1936,column 2,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1936| 
        BCC $C$L98,AR1 == #0 ; |1936| 
                                        ; branchcc occurs ; |1936| 
        SUB #1, *(#_usCriticalNesting) ; |1936| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1936| 
        BCC $C$L98,AR1 != #0 ; |1936| 
                                        ; branchcc occurs ; |1936| 
 nop
 bclr INTM
$C$L98:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1938,column 2,is_stmt
        MOV *SP(#2), T0 ; |1938| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1939,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$321, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$321, DW_AT_TI_end_line(0x793)
	.dwattr $C$DW$321, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$321

	.sect	".text"
	.align 4
	.global	_uxQueueSpacesAvailable

$C$DW$326	.dwtag  DW_TAG_subprogram, DW_AT_name("uxQueueSpacesAvailable")
	.dwattr $C$DW$326, DW_AT_low_pc(_uxQueueSpacesAvailable)
	.dwattr $C$DW$326, DW_AT_high_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_uxQueueSpacesAvailable")
	.dwattr $C$DW$326, DW_AT_external
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$326, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$326, DW_AT_TI_begin_line(0x796)
	.dwattr $C$DW$326, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$326, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1943,column 1,is_stmt,address _uxQueueSpacesAvailable

	.dwfde $C$DW$CIE, _uxQueueSpacesAvailable
$C$DW$327	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xQueue")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_xQueue")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: uxQueueSpacesAvailable                                       *
;*                                                                             *
;*   Function Uses Regs : AC0,T0,AR0,XAR0,AR1,AR2,XAR2,AR3,XAR3,SP,CARRY,M40,  *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_uxQueueSpacesAvailable:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$328	.dwtag  DW_TAG_variable, DW_AT_name("xQueue")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_xQueue")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$329	.dwtag  DW_TAG_variable, DW_AT_name("uxReturn")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_uxReturn")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1945,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1949,column 2,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |1949| 
        NOP
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1951,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR2
        MOV *AR2(#29), AC0 ; |1951| 
        SUB uns(*AR3(#28)), AC0, AC0 ; |1951| 
        MOV AC0, *SP(#2) ; |1951| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1953,column 2,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1953| 
        BCC $C$L99,AR1 == #0 ; |1953| 
                                        ; branchcc occurs ; |1953| 
        SUB #1, *(#_usCriticalNesting) ; |1953| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1953| 
        BCC $C$L99,AR1 != #0 ; |1953| 
                                        ; branchcc occurs ; |1953| 
 nop
 bclr INTM
$C$L99:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1955,column 2,is_stmt
        MOV AC0, T0
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1956,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$326, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$326, DW_AT_TI_end_line(0x7a4)
	.dwattr $C$DW$326, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$326

	.sect	".text"
	.align 4
	.global	_uxQueueMessagesWaitingFromISR

$C$DW$332	.dwtag  DW_TAG_subprogram, DW_AT_name("uxQueueMessagesWaitingFromISR")
	.dwattr $C$DW$332, DW_AT_low_pc(_uxQueueMessagesWaitingFromISR)
	.dwattr $C$DW$332, DW_AT_high_pc(0x00)
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_uxQueueMessagesWaitingFromISR")
	.dwattr $C$DW$332, DW_AT_external
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$332, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$332, DW_AT_TI_begin_line(0x7a7)
	.dwattr $C$DW$332, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$332, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1960,column 1,is_stmt,address _uxQueueMessagesWaitingFromISR

	.dwfde $C$DW$CIE, _uxQueueMessagesWaitingFromISR
$C$DW$333	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xQueue")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_xQueue")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: uxQueueMessagesWaitingFromISR                                *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR1,AR3,XAR3,SP,M40,SATA,SATD,RDM,FRCT,  *
;*                        SMUL                                                 *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_uxQueueMessagesWaitingFromISR:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$334	.dwtag  DW_TAG_variable, DW_AT_name("xQueue")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_xQueue")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$335	.dwtag  DW_TAG_variable, DW_AT_name("uxReturn")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_uxReturn")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$336	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1962,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1965,column 2,is_stmt
        MOV *AR3(#28), AR1 ; |1965| 
        MOV AR1, *SP(#2) ; |1965| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1967,column 2,is_stmt
        MOV AR1, T0
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1968,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$332, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$332, DW_AT_TI_end_line(0x7b0)
	.dwattr $C$DW$332, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$332

	.sect	".text"
	.align 4
	.global	_vQueueDelete

$C$DW$338	.dwtag  DW_TAG_subprogram, DW_AT_name("vQueueDelete")
	.dwattr $C$DW$338, DW_AT_low_pc(_vQueueDelete)
	.dwattr $C$DW$338, DW_AT_high_pc(0x00)
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_vQueueDelete")
	.dwattr $C$DW$338, DW_AT_external
	.dwattr $C$DW$338, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$338, DW_AT_TI_begin_line(0x7b3)
	.dwattr $C$DW$338, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$338, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1972,column 1,is_stmt,address _vQueueDelete

	.dwfde $C$DW$CIE, _vQueueDelete
$C$DW$339	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xQueue")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_xQueue")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vQueueDelete                                                 *
;*                                                                             *
;*   Function Uses Regs : AR0,XAR0,AR3,XAR3,SP,M40,SATA,SATD,RDM,FRCT,SMUL     *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vQueueDelete:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$340	.dwtag  DW_TAG_variable, DW_AT_name("xQueue")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_xQueue")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$341	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1973,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1988,column 3,is_stmt
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_name("_vPortFree")
	.dwattr $C$DW$342, DW_AT_TI_call
        CALL #_vPortFree ; |1988| 
                                        ; call occurs [#_vPortFree] ; |1988| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2010,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$338, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$338, DW_AT_TI_end_line(0x7da)
	.dwattr $C$DW$338, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$338

	.sect	".text"
	.align 4

$C$DW$344	.dwtag  DW_TAG_subprogram, DW_AT_name("prvCopyDataToQueue")
	.dwattr $C$DW$344, DW_AT_low_pc(_prvCopyDataToQueue)
	.dwattr $C$DW$344, DW_AT_high_pc(0x00)
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_prvCopyDataToQueue")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$344, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$344, DW_AT_TI_begin_line(0x816)
	.dwattr $C$DW$344, DW_AT_TI_begin_column(0x13)
	.dwattr $C$DW$344, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2071,column 1,is_stmt,address _prvCopyDataToQueue

	.dwfde $C$DW$CIE, _prvCopyDataToQueue
$C$DW$345	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxQueue")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg17]
$C$DW$346	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvItemToQueue")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_pvItemToQueue")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg19]
$C$DW$347	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xPosition")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_xPosition")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: prvCopyDataToQueue                                           *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,   *
;*                        XAR3,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (7 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvCopyDataToQueue:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$348	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$349	.dwtag  DW_TAG_variable, DW_AT_name("pvItemToQueue")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_pvItemToQueue")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$350	.dwtag  DW_TAG_variable, DW_AT_name("xPosition")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_xPosition")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$351	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$352	.dwtag  DW_TAG_variable, DW_AT_name("uxMessagesWaiting")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_uxMessagesWaiting")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV T0, *SP(#4) ; |2071| 
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2072,column 12,is_stmt
        MOV #0, *SP(#5) ; |2072| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2077,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#28), AR1 ; |2077| 
        MOV AR1, *SP(#6) ; |2077| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2079,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#30), AR1 ; |2079| 
        BCC $C$L102,AR1 == #0 ; |2079| 
                                        ; branchcc occurs ; |2079| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2095,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2096,column 7,is_stmt
        MOV *SP(#4), AR1 ; |2096| 
        BCC $C$L100,AR1 != #0 ; |2096| 
                                        ; branchcc occurs ; |2096| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2098,column 3,is_stmt
        MOV dbl(*AR3(short(#2))), XAR0
        MOV *AR3(#30), T0 ; |2098| 
        MOV dbl(*SP(#2)), XAR1
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_name("_memcpy")
	.dwattr $C$DW$353, DW_AT_TI_call
        CALL #_memcpy ; |2098| 
                                        ; call occurs [#_memcpy] ; |2098| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2099,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#0)), XAR2
        MOV *AR3(#30), AR1 ; |2099| 
        MOV dbl(*AR2(short(#2))), XAR3

        MOV XAR3, dbl(*AR2(short(#2)))
||      AADD AR1, AR3 ; |2099| 

	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2100,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#4))), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV XAR3, AC1
        CMPU AC1 < AC0, TC1 ; |2100| 
        BCC $C$L102,TC1 ; |2100| 
                                        ; branchcc occurs ; |2100| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2102,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3), XAR2
        MOV XAR2, dbl(*AR3(short(#2)))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2103,column 3,is_stmt
        B $C$L102 ; |2103| 
                                        ; branch occurs ; |2103| 
$C$L100:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2111,column 3,is_stmt
        MOV dbl(*AR3(short(#6))), XAR0
        MOV *AR3(#30), T0 ; |2111| 
        MOV dbl(*SP(#2)), XAR1
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_name("_memcpy")
	.dwattr $C$DW$354, DW_AT_TI_call
        CALL #_memcpy ; |2111| 
                                        ; call occurs [#_memcpy] ; |2111| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2112,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#0)), XAR2
        MOV *AR3(#30), AR1 ; |2112| 
        MOV dbl(*AR2(short(#6))), XAR3

        MOV XAR3, dbl(*AR2(short(#6)))
||      ASUB AR1, AR3 ; |2112| 

	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2113,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, AC1
        CMPU AC1 >= AC0, TC1 ; |2113| 
        BCC $C$L101,TC1 ; |2113| 
                                        ; branchcc occurs ; |2113| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2115,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#0)), XAR2
        MOV *AR3(#30), AR1 ; |2115| 
        MOV dbl(*AR3(short(#4))), XAR3

        MOV XAR3, dbl(*AR2(short(#6)))
||      ASUB AR1, AR3 ; |2115| 

	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2116,column 3,is_stmt
$C$L101:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2122,column 3,is_stmt
        CMP *SP(#4) == #2, TC1 ; |2122| 
        BCC $C$L102,!TC1 ; |2122| 
                                        ; branchcc occurs ; |2122| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2124,column 4,is_stmt
        MOV *SP(#6), AR1 ; |2124| 
        BCC $C$L102,AR1 == #0 ; |2124| 
                                        ; branchcc occurs ; |2124| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2130,column 5,is_stmt
        SUB #1, *SP(#6) ; |2130| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2131,column 4,is_stmt
        B $C$L102 ; |2131| 
                                        ; branch occurs ; |2131| 
$C$L102:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2143,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#6), AR1 ; |2143| 
        ADD #1, AR1 ; |2143| 
        MOV AR1, *AR3(#28) ; |2143| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2145,column 2,is_stmt
        MOV *SP(#5), T0 ; |2145| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2146,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$344, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$344, DW_AT_TI_end_line(0x862)
	.dwattr $C$DW$344, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$344

	.sect	".text"
	.align 4

$C$DW$356	.dwtag  DW_TAG_subprogram, DW_AT_name("prvCopyDataFromQueue")
	.dwattr $C$DW$356, DW_AT_low_pc(_prvCopyDataFromQueue)
	.dwattr $C$DW$356, DW_AT_high_pc(0x00)
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_prvCopyDataFromQueue")
	.dwattr $C$DW$356, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$356, DW_AT_TI_begin_line(0x865)
	.dwattr $C$DW$356, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$356, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2150,column 1,is_stmt,address _prvCopyDataFromQueue

	.dwfde $C$DW$CIE, _prvCopyDataFromQueue
$C$DW$357	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxQueue")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg17]
$C$DW$358	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvBuffer")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_pvBuffer")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: prvCopyDataFromQueue                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,   *
;*                        XAR3,SP,TC1,M40,SATA,SATD,RDM,FRCT,SMUL              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvCopyDataFromQueue:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$359	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$360	.dwtag  DW_TAG_variable, DW_AT_name("pvBuffer")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_pvBuffer")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2151,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#30), AR1 ; |2151| 
        BCC $C$L104,AR1 == #0 ; |2151| 
                                        ; branchcc occurs ; |2151| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2153,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR2
        MOV *AR3(#30), AR1 ; |2153| 
        MOV dbl(*AR2(short(#6))), XAR3

        MOV XAR3, dbl(*AR2(short(#6)))
||      AADD AR1, AR3 ; |2153| 

	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2154,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#4))), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, AC1
        CMPU AC1 < AC0, TC1 ; |2154| 
        BCC $C$L103,TC1 ; |2154| 
                                        ; branchcc occurs ; |2154| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2156,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3), XAR2
        MOV XAR2, dbl(*AR3(short(#6)))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2157,column 3,is_stmt
$C$L103:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2162,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#2)), XAR0
        MOV dbl(*AR3(short(#6))), XAR1
        MOV *AR3(#30), T0 ; |2162| 
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("_memcpy")
	.dwattr $C$DW$361, DW_AT_TI_call
        CALL #_memcpy ; |2162| 
                                        ; call occurs [#_memcpy] ; |2162| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2164,column 1,is_stmt
$C$L104:    
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$356, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$356, DW_AT_TI_end_line(0x874)
	.dwattr $C$DW$356, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$356

	.sect	".text"
	.align 4

$C$DW$363	.dwtag  DW_TAG_subprogram, DW_AT_name("prvUnlockQueue")
	.dwattr $C$DW$363, DW_AT_low_pc(_prvUnlockQueue)
	.dwattr $C$DW$363, DW_AT_high_pc(0x00)
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_prvUnlockQueue")
	.dwattr $C$DW$363, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$363, DW_AT_TI_begin_line(0x877)
	.dwattr $C$DW$363, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$363, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2168,column 1,is_stmt,address _prvUnlockQueue

	.dwfde $C$DW$CIE, _prvUnlockQueue
$C$DW$364	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxQueue")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: prvUnlockQueue                                               *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR1,AR3,XAR3,SP,CARRY,M40,SATA,SATD,RDM, *
;*                        FRCT,SMUL                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvUnlockQueue:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$365	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2175,column 2,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |2175| 
        NOP
        NOP

$C$DW$366	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$367	.dwtag  DW_TAG_variable, DW_AT_name("cTxLock")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_cTxLock")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_bregx 0x24 2]
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2177,column 10,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#32), AR1 ; |2177| 
        MOV AR1, *SP(#2) ; |2177| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2180,column 10,is_stmt
        BCC $C$L109,AR1 <= #0 ; |2180| 
                                        ; branchcc occurs ; |2180| 
$C$L105:    
$C$DW$L$_prvUnlockQueue$2$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2228,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#18), AR1 ; |2228| 
        BCC $C$L106,AR1 != #0 ; |2228| 
                                        ; branchcc occurs ; |2228| 
$C$DW$L$_prvUnlockQueue$2$E:
$C$DW$L$_prvUnlockQueue$3$B:
        MOV #1, AR1
        B $C$L107 ; |2228| 
                                        ; branch occurs ; |2228| 
$C$DW$L$_prvUnlockQueue$3$E:
$C$L106:    
$C$DW$L$_prvUnlockQueue$4$B:
        MOV #0, AR1
$C$DW$L$_prvUnlockQueue$4$E:
$C$L107:    
$C$DW$L$_prvUnlockQueue$5$B:
        BCC $C$L109,AR1 != #0 ; |2228| 
                                        ; branchcc occurs ; |2228| 
$C$DW$L$_prvUnlockQueue$5$E:
$C$DW$L$_prvUnlockQueue$6$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2230,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AADD #18, AR0 ; |2230| 
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("_xTaskRemoveFromEventList")
	.dwattr $C$DW$368, DW_AT_TI_call
        CALL #_xTaskRemoveFromEventList ; |2230| 
                                        ; call occurs [#_xTaskRemoveFromEventList] ; |2230| 
        BCC $C$L108,T0 == #0 ; |2230| 
                                        ; branchcc occurs ; |2230| 
$C$DW$L$_prvUnlockQueue$6$E:
$C$DW$L$_prvUnlockQueue$7$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2234,column 7,is_stmt
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("_vTaskMissedYield")
	.dwattr $C$DW$369, DW_AT_TI_call
        CALL #_vTaskMissedYield ; |2234| 
                                        ; call occurs [#_vTaskMissedYield] ; |2234| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2235,column 6,is_stmt
        B $C$L108 ; |2235| 
                                        ; branch occurs ; |2235| 
$C$DW$L$_prvUnlockQueue$7$E:
$C$L108:    
$C$DW$L$_prvUnlockQueue$9$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2248,column 4,is_stmt
        SUB #1, *SP(#2) ; |2248| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2180,column 10,is_stmt
        MOV *SP(#2), AR1 ; |2180| 
        BCC $C$L105,AR1 > #0 ; |2180| 
                                        ; branchcc occurs ; |2180| 
$C$DW$L$_prvUnlockQueue$9$E:
$C$L109:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2251,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #-1, *AR3(#32) ; |2251| 
        NOP
        NOP
        NOP
	.dwendtag $C$DW$366

	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2253,column 2,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |2253| 
        BCC $C$L110,AR1 == #0 ; |2253| 
                                        ; branchcc occurs ; |2253| 
        SUB #1, *(#_usCriticalNesting) ; |2253| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |2253| 
        BCC $C$L110,AR1 != #0 ; |2253| 
                                        ; branchcc occurs ; |2253| 
 nop
 bclr INTM
$C$L110:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2256,column 2,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |2256| 
        NOP
        NOP

$C$DW$370	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$371	.dwtag  DW_TAG_variable, DW_AT_name("cRxLock")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_cRxLock")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_bregx 0x24 2]
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2258,column 10,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#31), AR1 ; |2258| 
        MOV AR1, *SP(#2) ; |2258| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2260,column 10,is_stmt
        BCC $C$L116,AR1 <= #0 ; |2260| 
                                        ; branchcc occurs ; |2260| 
$C$L111:    
$C$DW$L$_prvUnlockQueue$14$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2262,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#8), AR1 ; |2262| 
        BCC $C$L112,AR1 != #0 ; |2262| 
                                        ; branchcc occurs ; |2262| 
$C$DW$L$_prvUnlockQueue$14$E:
$C$DW$L$_prvUnlockQueue$15$B:
        MOV #1, AR1
        B $C$L113 ; |2262| 
                                        ; branch occurs ; |2262| 
$C$DW$L$_prvUnlockQueue$15$E:
$C$L112:    
$C$DW$L$_prvUnlockQueue$16$B:
        MOV #0, AR1
$C$DW$L$_prvUnlockQueue$16$E:
$C$L113:    
$C$DW$L$_prvUnlockQueue$17$B:
        BCC $C$L116,AR1 != #0 ; |2262| 
                                        ; branchcc occurs ; |2262| 
$C$DW$L$_prvUnlockQueue$17$E:
$C$DW$L$_prvUnlockQueue$18$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2264,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AADD #8, AR0 ; |2264| 
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_name("_xTaskRemoveFromEventList")
	.dwattr $C$DW$372, DW_AT_TI_call
        CALL #_xTaskRemoveFromEventList ; |2264| 
                                        ; call occurs [#_xTaskRemoveFromEventList] ; |2264| 
        BCC $C$L114,T0 == #0 ; |2264| 
                                        ; branchcc occurs ; |2264| 
$C$DW$L$_prvUnlockQueue$18$E:
$C$DW$L$_prvUnlockQueue$19$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2266,column 6,is_stmt
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_name("_vTaskMissedYield")
	.dwattr $C$DW$373, DW_AT_TI_call
        CALL #_vTaskMissedYield ; |2266| 
                                        ; call occurs [#_vTaskMissedYield] ; |2266| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2267,column 5,is_stmt
$C$DW$L$_prvUnlockQueue$19$E:
$C$L114:    
$C$DW$L$_prvUnlockQueue$20$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2273,column 5,is_stmt
        SUB #1, *SP(#2) ; |2273| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2274,column 4,is_stmt
        B $C$L115 ; |2274| 
                                        ; branch occurs ; |2274| 
$C$DW$L$_prvUnlockQueue$20$E:
$C$L115:    
$C$DW$L$_prvUnlockQueue$22$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2260,column 10,is_stmt
        MOV *SP(#2), AR1 ; |2260| 
        BCC $C$L111,AR1 > #0 ; |2260| 
                                        ; branchcc occurs ; |2260| 
$C$DW$L$_prvUnlockQueue$22$E:
$C$L116:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2281,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #-1, *AR3(#31) ; |2281| 
        NOP
        NOP
        NOP
	.dwendtag $C$DW$370

	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2283,column 2,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |2283| 
        BCC $C$L117,AR1 == #0 ; |2283| 
                                        ; branchcc occurs ; |2283| 
        SUB #1, *(#_usCriticalNesting) ; |2283| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |2283| 
        BCC $C$L117,AR1 != #0 ; |2283| 
                                        ; branchcc occurs ; |2283| 
 nop
 bclr INTM
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2284,column 1,is_stmt
$C$L117:    
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$375	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$375, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\queue.asm:$C$L111:1:1536454541")
	.dwattr $C$DW$375, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$375, DW_AT_TI_begin_line(0x8d4)
	.dwattr $C$DW$375, DW_AT_TI_end_line(0x8e7)
$C$DW$376	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$376, DW_AT_low_pc($C$DW$L$_prvUnlockQueue$14$B)
	.dwattr $C$DW$376, DW_AT_high_pc($C$DW$L$_prvUnlockQueue$14$E)
$C$DW$377	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$377, DW_AT_low_pc($C$DW$L$_prvUnlockQueue$15$B)
	.dwattr $C$DW$377, DW_AT_high_pc($C$DW$L$_prvUnlockQueue$15$E)
$C$DW$378	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$378, DW_AT_low_pc($C$DW$L$_prvUnlockQueue$16$B)
	.dwattr $C$DW$378, DW_AT_high_pc($C$DW$L$_prvUnlockQueue$16$E)
$C$DW$379	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$379, DW_AT_low_pc($C$DW$L$_prvUnlockQueue$17$B)
	.dwattr $C$DW$379, DW_AT_high_pc($C$DW$L$_prvUnlockQueue$17$E)
$C$DW$380	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$380, DW_AT_low_pc($C$DW$L$_prvUnlockQueue$18$B)
	.dwattr $C$DW$380, DW_AT_high_pc($C$DW$L$_prvUnlockQueue$18$E)
$C$DW$381	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$381, DW_AT_low_pc($C$DW$L$_prvUnlockQueue$19$B)
	.dwattr $C$DW$381, DW_AT_high_pc($C$DW$L$_prvUnlockQueue$19$E)
$C$DW$382	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$382, DW_AT_low_pc($C$DW$L$_prvUnlockQueue$20$B)
	.dwattr $C$DW$382, DW_AT_high_pc($C$DW$L$_prvUnlockQueue$20$E)
$C$DW$383	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$383, DW_AT_low_pc($C$DW$L$_prvUnlockQueue$22$B)
	.dwattr $C$DW$383, DW_AT_high_pc($C$DW$L$_prvUnlockQueue$22$E)
	.dwendtag $C$DW$375


$C$DW$384	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$384, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\queue.asm:$C$L105:1:1536454541")
	.dwattr $C$DW$384, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$384, DW_AT_TI_begin_line(0x884)
	.dwattr $C$DW$384, DW_AT_TI_end_line(0x8c9)
$C$DW$385	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$385, DW_AT_low_pc($C$DW$L$_prvUnlockQueue$2$B)
	.dwattr $C$DW$385, DW_AT_high_pc($C$DW$L$_prvUnlockQueue$2$E)
$C$DW$386	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$386, DW_AT_low_pc($C$DW$L$_prvUnlockQueue$3$B)
	.dwattr $C$DW$386, DW_AT_high_pc($C$DW$L$_prvUnlockQueue$3$E)
$C$DW$387	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$387, DW_AT_low_pc($C$DW$L$_prvUnlockQueue$4$B)
	.dwattr $C$DW$387, DW_AT_high_pc($C$DW$L$_prvUnlockQueue$4$E)
$C$DW$388	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$388, DW_AT_low_pc($C$DW$L$_prvUnlockQueue$5$B)
	.dwattr $C$DW$388, DW_AT_high_pc($C$DW$L$_prvUnlockQueue$5$E)
$C$DW$389	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$389, DW_AT_low_pc($C$DW$L$_prvUnlockQueue$6$B)
	.dwattr $C$DW$389, DW_AT_high_pc($C$DW$L$_prvUnlockQueue$6$E)
$C$DW$390	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$390, DW_AT_low_pc($C$DW$L$_prvUnlockQueue$7$B)
	.dwattr $C$DW$390, DW_AT_high_pc($C$DW$L$_prvUnlockQueue$7$E)
$C$DW$391	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$391, DW_AT_low_pc($C$DW$L$_prvUnlockQueue$9$B)
	.dwattr $C$DW$391, DW_AT_high_pc($C$DW$L$_prvUnlockQueue$9$E)
	.dwendtag $C$DW$384

	.dwattr $C$DW$363, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$363, DW_AT_TI_end_line(0x8ec)
	.dwattr $C$DW$363, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$363

	.sect	".text"
	.align 4

$C$DW$392	.dwtag  DW_TAG_subprogram, DW_AT_name("prvIsQueueEmpty")
	.dwattr $C$DW$392, DW_AT_low_pc(_prvIsQueueEmpty)
	.dwattr $C$DW$392, DW_AT_high_pc(0x00)
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_prvIsQueueEmpty")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$392, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$392, DW_AT_TI_begin_line(0x8ef)
	.dwattr $C$DW$392, DW_AT_TI_begin_column(0x13)
	.dwattr $C$DW$392, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2288,column 1,is_stmt,address _prvIsQueueEmpty

	.dwfde $C$DW$CIE, _prvIsQueueEmpty
$C$DW$393	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxQueue")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: prvIsQueueEmpty                                              *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR1,AR3,XAR3,SP,CARRY,M40,SATA,SATD,RDM, *
;*                        FRCT,SMUL                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvIsQueueEmpty:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$394	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$395	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2291,column 2,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |2291| 
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2293,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#28), AR1 ; |2293| 
        BCC $C$L118,AR1 != #0 ; |2293| 
                                        ; branchcc occurs ; |2293| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2295,column 4,is_stmt
        MOV #1, *SP(#2) ; |2295| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2296,column 3,is_stmt
        B $C$L119 ; |2296| 
                                        ; branch occurs ; |2296| 
$C$L118:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2299,column 4,is_stmt
        MOV #0, *SP(#2) ; |2299| 
$C$L119:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2302,column 2,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |2302| 
        BCC $C$L120,AR1 == #0 ; |2302| 
                                        ; branchcc occurs ; |2302| 
        SUB #1, *(#_usCriticalNesting) ; |2302| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |2302| 
        BCC $C$L120,AR1 != #0 ; |2302| 
                                        ; branchcc occurs ; |2302| 
 nop
 bclr INTM
$C$L120:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2304,column 2,is_stmt
        MOV *SP(#2), T0 ; |2304| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2305,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$392, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$392, DW_AT_TI_end_line(0x901)
	.dwattr $C$DW$392, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$392

	.sect	".text"
	.align 4
	.global	_xQueueIsQueueEmptyFromISR

$C$DW$397	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueIsQueueEmptyFromISR")
	.dwattr $C$DW$397, DW_AT_low_pc(_xQueueIsQueueEmptyFromISR)
	.dwattr $C$DW$397, DW_AT_high_pc(0x00)
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_xQueueIsQueueEmptyFromISR")
	.dwattr $C$DW$397, DW_AT_external
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$397, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$397, DW_AT_TI_begin_line(0x904)
	.dwattr $C$DW$397, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$397, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2309,column 1,is_stmt,address _xQueueIsQueueEmptyFromISR

	.dwfde $C$DW$CIE, _xQueueIsQueueEmptyFromISR
$C$DW$398	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xQueue")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_xQueue")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: xQueueIsQueueEmptyFromISR                                    *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR1,AR3,XAR3,SP,M40,SATA,SATD,RDM,FRCT,  *
;*                        SMUL                                                 *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xQueueIsQueueEmptyFromISR:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$399	.dwtag  DW_TAG_variable, DW_AT_name("xQueue")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_xQueue")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$400	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$401	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2311,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2314,column 2,is_stmt
        MOV *AR3(#28), AR1 ; |2314| 
        BCC $C$L121,AR1 != #0 ; |2314| 
                                        ; branchcc occurs ; |2314| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2316,column 3,is_stmt
        MOV #1, *SP(#2) ; |2316| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2317,column 2,is_stmt
        B $C$L122 ; |2317| 
                                        ; branch occurs ; |2317| 
$C$L121:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2320,column 3,is_stmt
        MOV #0, *SP(#2) ; |2320| 
$C$L122:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2323,column 2,is_stmt
        MOV *SP(#2), T0 ; |2323| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2324,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$397, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$397, DW_AT_TI_end_line(0x914)
	.dwattr $C$DW$397, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$397

	.sect	".text"
	.align 4

$C$DW$403	.dwtag  DW_TAG_subprogram, DW_AT_name("prvIsQueueFull")
	.dwattr $C$DW$403, DW_AT_low_pc(_prvIsQueueFull)
	.dwattr $C$DW$403, DW_AT_high_pc(0x00)
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_prvIsQueueFull")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$403, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$403, DW_AT_TI_begin_line(0x917)
	.dwattr $C$DW$403, DW_AT_TI_begin_column(0x13)
	.dwattr $C$DW$403, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2328,column 1,is_stmt,address _prvIsQueueFull

	.dwfde $C$DW$CIE, _prvIsQueueFull
$C$DW$404	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxQueue")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: prvIsQueueFull                                               *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,CARRY,TC1,M40,SATA,  *
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvIsQueueFull:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$405	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$405, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$406	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$406, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2331,column 2,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |2331| 
        NOP
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2333,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#29), AR1 ; |2333| 
        MOV *AR3(#28), AR2 ; |2333| 
        CMPU AR2 != AR1, TC1 ; |2333| 
        BCC $C$L123,TC1 ; |2333| 
                                        ; branchcc occurs ; |2333| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2335,column 4,is_stmt
        MOV #1, *SP(#2) ; |2335| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2336,column 3,is_stmt
        B $C$L124 ; |2336| 
                                        ; branch occurs ; |2336| 
$C$L123:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2339,column 4,is_stmt
        MOV #0, *SP(#2) ; |2339| 
$C$L124:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2342,column 2,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |2342| 
        BCC $C$L125,AR1 == #0 ; |2342| 
                                        ; branchcc occurs ; |2342| 
        SUB #1, *(#_usCriticalNesting) ; |2342| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |2342| 
        BCC $C$L125,AR1 != #0 ; |2342| 
                                        ; branchcc occurs ; |2342| 
 nop
 bclr INTM
$C$L125:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2344,column 2,is_stmt
        MOV *SP(#2), T0 ; |2344| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2345,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$403, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$403, DW_AT_TI_end_line(0x929)
	.dwattr $C$DW$403, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$403

	.sect	".text"
	.align 4
	.global	_xQueueIsQueueFullFromISR

$C$DW$408	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueIsQueueFullFromISR")
	.dwattr $C$DW$408, DW_AT_low_pc(_xQueueIsQueueFullFromISR)
	.dwattr $C$DW$408, DW_AT_high_pc(0x00)
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_xQueueIsQueueFullFromISR")
	.dwattr $C$DW$408, DW_AT_external
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$408, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$408, DW_AT_TI_begin_line(0x92c)
	.dwattr $C$DW$408, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$408, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2349,column 1,is_stmt,address _xQueueIsQueueFullFromISR

	.dwfde $C$DW$CIE, _xQueueIsQueueFullFromISR
$C$DW$409	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xQueue")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_xQueue")
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: xQueueIsQueueFullFromISR                                     *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,TC1,M40,SATA,SATD,   *
;*                        RDM,FRCT,SMUL                                        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xQueueIsQueueFullFromISR:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$410	.dwtag  DW_TAG_variable, DW_AT_name("xQueue")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_xQueue")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$411	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$412	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2351,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2354,column 2,is_stmt
        MOV *AR3(#29), AR1 ; |2354| 
        MOV *AR3(#28), AR2 ; |2354| 
        CMPU AR2 != AR1, TC1 ; |2354| 
        BCC $C$L126,TC1 ; |2354| 
                                        ; branchcc occurs ; |2354| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2356,column 3,is_stmt
        MOV #1, *SP(#2) ; |2356| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2357,column 2,is_stmt
        B $C$L127 ; |2357| 
                                        ; branch occurs ; |2357| 
$C$L126:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2360,column 3,is_stmt
        MOV #0, *SP(#2) ; |2360| 
$C$L127:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2363,column 2,is_stmt
        MOV *SP(#2), T0 ; |2363| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 2364,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$413	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$413, DW_AT_low_pc(0x00)
	.dwattr $C$DW$413, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$408, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$408, DW_AT_TI_end_line(0x93c)
	.dwattr $C$DW$408, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$408

;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_vPortYield
	.global	_pvPortMalloc
	.global	_vPortFree
	.global	_vListInitialise
	.global	_vTaskSuspendAll
	.global	_xTaskResumeAll
	.global	_vTaskPlaceOnEventList
	.global	_xTaskRemoveFromEventList
	.global	_xTaskCheckForTimeOut
	.global	_vTaskMissedYield
	.global	_vTaskInternalSetTimeOutState
	.global	_usCriticalNesting
	.global	_memcpy

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x04)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$414, DW_AT_name("xQueue")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_xQueue")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$415, DW_AT_name("xSemaphore")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_xSemaphore")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("QueueDefinition")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x22)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$416, DW_AT_name("pcHead")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_pcHead")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$417, DW_AT_name("pcWriteTo")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_pcWriteTo")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$418, DW_AT_name("u")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_u")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$419, DW_AT_name("xTasksWaitingToSend")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_xTasksWaitingToSend")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$420, DW_AT_name("xTasksWaitingToReceive")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_xTasksWaitingToReceive")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$421, DW_AT_name("uxMessagesWaiting")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_uxMessagesWaiting")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$422, DW_AT_name("uxLength")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_uxLength")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$423, DW_AT_name("uxItemSize")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_uxItemSize")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$424, DW_AT_name("cRxLock")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_cRxLock")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$425, DW_AT_name("cTxLock")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_cTxLock")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$45	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$45, DW_AT_address_class(0x17)
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("QueueHandle_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
$C$DW$426	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$46)
$C$DW$T$47	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$426)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("xQUEUE")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("Queue_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
$C$DW$427	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$53)
$C$DW$T$54	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$427)
$C$DW$T$55	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_address_class(0x17)
$C$DW$T$56	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$56, DW_AT_address_class(0x17)
$C$DW$428	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$56)
$C$DW$T$57	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$428)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("QueuePointers")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x04)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$429, DW_AT_name("pcTail")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_pcTail")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$430, DW_AT_name("pcReadFrom")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_pcReadFrom")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("QueuePointers_t")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)

$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("SemaphoreData")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x04)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$431, DW_AT_name("xMutexHolder")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_xMutexHolder")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$432, DW_AT_name("uxRecursiveCallCount")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_uxRecursiveCallCount")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33

$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("SemaphoreData_t")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)
$C$DW$433	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$3)
$C$DW$T$64	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$433)
$C$DW$434	.dwtag  DW_TAG_TI_far_type
$C$DW$T$58	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$434)
$C$DW$T$59	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_address_class(0x17)
$C$DW$435	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$59)
$C$DW$T$65	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$435)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
$C$DW$T$24	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_address_class(0x17)
$C$DW$436	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$23)
$C$DW$T$28	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$436)
$C$DW$437	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$23)
$C$DW$T$90	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$437)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
$C$DW$T$82	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$82, DW_AT_address_class(0x17)
$C$DW$438	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$49)
$C$DW$T$50	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$438)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)
$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("BaseType_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
$C$DW$439	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$43)
$C$DW$T$91	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$439)
$C$DW$T$106	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$106, DW_AT_address_class(0x17)
$C$DW$440	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$106)
$C$DW$T$107	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$440)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("UBaseType_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
$C$DW$441	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$26)
$C$DW$T$27	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$441)
$C$DW$442	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$26)
$C$DW$T$48	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$442)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("TickType_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
$C$DW$443	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$38)
$C$DW$T$74	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$443)
$C$DW$T$99	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$99, DW_AT_address_class(0x17)
$C$DW$444	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$99)
$C$DW$T$100	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$444)
$C$DW$445	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$11)
$C$DW$T$121	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$445)
$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
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

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("tskTaskControlBlock")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwendtag $C$DW$T$19

$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x17)
$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("TaskHandle_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)

$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("xLIST")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x0a)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$446, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_uxNumberOfItems")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$447, DW_AT_name("pxIndex")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_pxIndex")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$448, DW_AT_name("xListEnd")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_xListEnd")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37

$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("List_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
$C$DW$449	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$25)
$C$DW$T$94	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$449)
$C$DW$T$95	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$95, DW_AT_address_class(0x17)
$C$DW$450	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$95)
$C$DW$T$96	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$450)
$C$DW$T$70	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$70, DW_AT_address_class(0x17)
$C$DW$451	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$70)
$C$DW$T$71	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$451)
$C$DW$T$40	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$40, DW_AT_address_class(0x17)

$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x0a)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$452, DW_AT_name("xItemValue")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$453, DW_AT_name("pxNext")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_pxNext")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$454, DW_AT_name("pxPrevious")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_pxPrevious")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$455, DW_AT_name("pvOwner")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_pvOwner")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$456, DW_AT_name("pvContainer")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_pvContainer")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41

$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("ListItem_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x17)
$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x17)

$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x06)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$457, DW_AT_name("xItemValue")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$458, DW_AT_name("pxNext")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_pxNext")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$459, DW_AT_name("pxPrevious")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_pxPrevious")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42

$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("MiniListItem_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)

$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("xTIME_OUT")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x02)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$460, DW_AT_name("xOverflowCount")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_xOverflowCount")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$461, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_xTimeOnEntering")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44

$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("TimeOut_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
$C$DW$T$78	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_address_class(0x17)
$C$DW$462	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$78)
$C$DW$T$79	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$462)
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

$C$DW$463	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg0]
$C$DW$464	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$464, DW_AT_location[DW_OP_reg1]
$C$DW$465	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$465, DW_AT_location[DW_OP_reg2]
$C$DW$466	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg3]
$C$DW$467	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$467, DW_AT_location[DW_OP_reg4]
$C$DW$468	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$468, DW_AT_location[DW_OP_reg5]
$C$DW$469	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$469, DW_AT_location[DW_OP_reg6]
$C$DW$470	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$470, DW_AT_location[DW_OP_reg7]
$C$DW$471	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$471, DW_AT_location[DW_OP_reg8]
$C$DW$472	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$472, DW_AT_location[DW_OP_reg9]
$C$DW$473	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$473, DW_AT_location[DW_OP_reg10]
$C$DW$474	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$474, DW_AT_location[DW_OP_reg11]
$C$DW$475	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$475, DW_AT_location[DW_OP_reg12]
$C$DW$476	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$476, DW_AT_location[DW_OP_reg13]
$C$DW$477	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$477, DW_AT_location[DW_OP_reg14]
$C$DW$478	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$478, DW_AT_location[DW_OP_reg15]
$C$DW$479	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$479, DW_AT_location[DW_OP_reg16]
$C$DW$480	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$480, DW_AT_location[DW_OP_reg17]
$C$DW$481	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$481, DW_AT_location[DW_OP_reg18]
$C$DW$482	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$482, DW_AT_location[DW_OP_reg19]
$C$DW$483	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$483, DW_AT_location[DW_OP_reg20]
$C$DW$484	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$484, DW_AT_location[DW_OP_reg21]
$C$DW$485	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$485, DW_AT_location[DW_OP_reg22]
$C$DW$486	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$486, DW_AT_location[DW_OP_reg23]
$C$DW$487	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$487, DW_AT_location[DW_OP_reg24]
$C$DW$488	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$488, DW_AT_location[DW_OP_reg25]
$C$DW$489	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$489, DW_AT_location[DW_OP_reg26]
$C$DW$490	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$490, DW_AT_location[DW_OP_reg27]
$C$DW$491	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$491, DW_AT_location[DW_OP_reg28]
$C$DW$492	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$492, DW_AT_location[DW_OP_reg29]
$C$DW$493	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$493, DW_AT_location[DW_OP_reg30]
$C$DW$494	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$494, DW_AT_location[DW_OP_reg31]
$C$DW$495	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$495, DW_AT_location[DW_OP_regx 0x20]
$C$DW$496	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$496, DW_AT_location[DW_OP_regx 0x21]
$C$DW$497	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$497, DW_AT_location[DW_OP_regx 0x22]
$C$DW$498	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$498, DW_AT_location[DW_OP_regx 0x23]
$C$DW$499	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$499, DW_AT_location[DW_OP_regx 0x24]
$C$DW$500	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$500, DW_AT_location[DW_OP_regx 0x25]
$C$DW$501	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$501, DW_AT_location[DW_OP_regx 0x26]
$C$DW$502	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$502, DW_AT_location[DW_OP_regx 0x27]
$C$DW$503	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$503, DW_AT_location[DW_OP_regx 0x28]
$C$DW$504	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$504, DW_AT_location[DW_OP_regx 0x29]
$C$DW$505	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$505, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$506	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$506, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$507	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$507, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$508	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$508, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$509	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$509, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$510	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$510, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$511	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$511, DW_AT_location[DW_OP_regx 0x30]
$C$DW$512	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$512, DW_AT_location[DW_OP_regx 0x31]
$C$DW$513	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$513, DW_AT_location[DW_OP_regx 0x32]
$C$DW$514	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$514, DW_AT_location[DW_OP_regx 0x33]
$C$DW$515	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$515, DW_AT_location[DW_OP_regx 0x34]
$C$DW$516	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$516, DW_AT_location[DW_OP_regx 0x35]
$C$DW$517	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$517, DW_AT_location[DW_OP_regx 0x36]
$C$DW$518	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$518, DW_AT_location[DW_OP_regx 0x37]
$C$DW$519	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$519, DW_AT_location[DW_OP_regx 0x38]
$C$DW$520	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$520, DW_AT_location[DW_OP_regx 0x39]
$C$DW$521	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$521, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$522	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$522, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$523	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$523, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$524	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$524, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$525	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$525, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$526	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$526, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$527	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$527, DW_AT_location[DW_OP_regx 0x40]
$C$DW$528	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$528, DW_AT_location[DW_OP_regx 0x41]
$C$DW$529	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$529, DW_AT_location[DW_OP_regx 0x42]
$C$DW$530	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$530, DW_AT_location[DW_OP_regx 0x43]
$C$DW$531	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$531, DW_AT_location[DW_OP_regx 0x44]
$C$DW$532	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$532, DW_AT_location[DW_OP_regx 0x45]
$C$DW$533	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$533, DW_AT_location[DW_OP_regx 0x46]
$C$DW$534	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$534, DW_AT_location[DW_OP_regx 0x47]
$C$DW$535	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$535, DW_AT_location[DW_OP_regx 0x48]
$C$DW$536	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$536, DW_AT_location[DW_OP_regx 0x49]
$C$DW$537	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$537, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$538	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$538, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$539	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$539, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$540	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$540, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$541	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$541, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$542	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$542, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$543	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$543, DW_AT_location[DW_OP_regx 0x50]
$C$DW$544	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$544, DW_AT_location[DW_OP_regx 0x51]
$C$DW$545	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$545, DW_AT_location[DW_OP_regx 0x52]
$C$DW$546	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$546, DW_AT_location[DW_OP_regx 0x53]
$C$DW$547	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$547, DW_AT_location[DW_OP_regx 0x54]
$C$DW$548	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$548, DW_AT_location[DW_OP_regx 0x55]
$C$DW$549	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$549, DW_AT_location[DW_OP_regx 0x56]
$C$DW$550	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$550, DW_AT_location[DW_OP_regx 0x57]
$C$DW$551	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$551, DW_AT_location[DW_OP_regx 0x58]
$C$DW$552	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$552, DW_AT_location[DW_OP_regx 0x59]
$C$DW$553	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$553, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$554	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$554, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

