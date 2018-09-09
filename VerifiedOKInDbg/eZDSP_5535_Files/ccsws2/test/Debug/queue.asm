;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sun Sep 09 00:03:28 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("memcpy")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_memcpy")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$3)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$42)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$43)
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
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$43)
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
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$53)
	.dwendtag $C$DW$10


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_vTaskSuspendAll")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_xTaskResumeAll")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskPlaceOnEventList")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_vTaskPlaceOnEventList")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$58)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$29)
	.dwendtag $C$DW$14


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_xTaskRemoveFromEventList")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$58)
	.dwendtag $C$DW$17


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSetTimeOutState")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_vTaskSetTimeOutState")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$63)
	.dwendtag $C$DW$19


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskCheckForTimeOut")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_xTaskCheckForTimeOut")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$63)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$79)
	.dwendtag $C$DW$21


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskMissedYield")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_vTaskMissedYield")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("vCoRoutineAddToDelayedList")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_vCoRoutineAddToDelayedList")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$29)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$53)
	.dwendtag $C$DW$25


$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("xCoRoutineRemoveFromEventList")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_xCoRoutineRemoveFromEventList")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$57)
	.dwendtag $C$DW$28

$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("usCriticalNesting")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_usCriticalNesting")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
;	F:\TI_CCS_7P4\ccsv7\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\0110012 
	.sect	".text"
	.align 4
	.global	_xQueueCreate

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueCreate")
	.dwattr $C$DW$31, DW_AT_low_pc(_xQueueCreate)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_xQueueCreate")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0xf8)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 249,column 1,is_stmt,address _xQueueCreate

	.dwfde $C$DW$CIE, _xQueueCreate
$C$DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxQueueLength")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_uxQueueLength")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg12]
$C$DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxItemSize")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_uxItemSize")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg13]
;*******************************************************************************
;* FUNCTION NAME: xQueueCreate                                                 *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,AR2,XAR2,AR3,XAR3,SP,     *
;*                        CARRY,M40,SATA,SATD,RDM,FRCT,SMUL                    *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xQueueCreate:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("uxQueueLength")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_uxQueueLength")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("uxItemSize")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_uxItemSize")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_bregx 0x24 1]
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("pxNewQueue")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_pxNewQueue")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("xQueueSizeInBytes")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_xQueueSizeInBytes")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV T1, *SP(#1) ; |249| 
        MOV T0, *SP(#0) ; |249| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 254,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L2,AR1 == #0 ; |254| 
                                        ; branchcc occurs ; |254| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 256,column 3,is_stmt
        MOV #34, T0 ; |256| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$38, DW_AT_TI_call
        CALL #_pvPortMalloc ; |256| 
                                        ; call occurs [#_pvPortMalloc] ; |256| 
        MOV XAR0, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 257,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        BCC $C$L2,AC0 == #0 ; |257| 
                                        ; branchcc occurs ; |257| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 261,column 4,is_stmt
        MOV *SP(#1), T1 ; |261| 
        MPYM *SP(#0), T1, AC0 ; |261| 
        ADD #1, AC0 ; |261| 
        MOV AC0, *SP(#4) ; |261| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 263,column 4,is_stmt
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$39, DW_AT_TI_call

        CALL #_pvPortMalloc ; |263| 
||      MOV AC0, T0

                                        ; call occurs [#_pvPortMalloc] ; |263| 
        MOV dbl(*SP(#2)), XAR3
        MOV XAR0, dbl(*AR3)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 264,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3), XAR3
        MOV XAR3, AC0
        BCC $C$L1,AC0 == #0 ; |264| 
                                        ; branchcc occurs ; |264| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 268,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*SP(#2)), XAR2
        MOV *SP(#1), T1 ; |268| 
        MPYM *SP(#0), T1, AC0 ; |268| 
        MOV AC0, AR1 ; |268| 
        MOV dbl(*AR3), XAR3

        MOV XAR3, dbl(*AR2(short(#2)))
||      AADD AR1, AR3 ; |268| 

	.dwpsn	file "../FreeRTOS/Source/queue.c",line 269,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, *AR3(#28) ; |269| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 270,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3), XAR2
        MOV XAR2, dbl(*AR3(short(#4)))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 271,column 5,is_stmt
        MOV *SP(#0), T1 ; |271| 
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*SP(#2)), XAR2
        SUB #1, T1 ; |271| 
        MPYM *SP(#1), T1, AC0 ; |271| 
        MOV AC0, AR1 ; |271| 
        MOV dbl(*AR3), XAR3

        MOV XAR3, dbl(*AR2(short(#6)))
||      AADD AR1, AR3 ; |271| 

	.dwpsn	file "../FreeRTOS/Source/queue.c",line 272,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#0), AR1 ; |272| 
        MOV AR1, *AR3(#29) ; |272| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 273,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#1), AR1 ; |273| 
        MOV AR1, *AR3(#30) ; |273| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 274,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #-1, *AR3(#31) ; |274| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 275,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #-1, *AR3(#32) ; |275| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 278,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #8, AR0 ; |278| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$40, DW_AT_TI_call
        CALL #_vListInitialise ; |278| 
                                        ; call occurs [#_vListInitialise] ; |278| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 279,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #18, AR0 ; |279| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$41, DW_AT_TI_call
        CALL #_vListInitialise ; |279| 
                                        ; call occurs [#_vListInitialise] ; |279| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 282,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR0
        B $C$L3   ; |282| 
                                        ; branch occurs ; |282| 
$C$L1:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 287,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR0
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("_vPortFree")
	.dwattr $C$DW$42, DW_AT_TI_call
        CALL #_vPortFree ; |287| 
                                        ; call occurs [#_vPortFree] ; |287| 
$C$L2:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 294,column 2,is_stmt
        AMOV #0, XAR0 ; |294| 
$C$L3:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 295,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$31, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x127)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text"
	.align 4
	.global	_xQueueGenericSend

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericSend")
	.dwattr $C$DW$44, DW_AT_low_pc(_xQueueGenericSend)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_xQueueGenericSend")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x1c4)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x16)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 453,column 1,is_stmt,address _xQueueGenericSend

	.dwfde $C$DW$CIE, _xQueueGenericSend
$C$DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxQueue")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg17]
$C$DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvItemToQueue")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_pvItemToQueue")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg19]
$C$DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg12]
$C$DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xCopyPosition")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_xCopyPosition")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg13]
;*******************************************************************************
;* FUNCTION NAME: xQueueGenericSend                                            *
;*                                                                             *
;*   Function Uses Regs : T0,T1,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,CARRY,TC1,   *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (9 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xQueueGenericSend:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("pvItemToQueue")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_pvItemToQueue")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("xCopyPosition")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_xCopyPosition")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("xEntryTimeSet")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_xEntryTimeSet")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("xTimeOut")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_xTimeOut")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_bregx 0x24 7]
        MOV T1, *SP(#5) ; |453| 
        MOV T0, *SP(#4) ; |453| 
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 454,column 22,is_stmt
        MOV #0, *SP(#6) ; |454| 
$C$L4:    
$C$DW$L$_xQueueGenericSend$2$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 462,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |462| 
        NOP
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 466,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#29), AR1 ; |466| 
        MOV *AR3(#28), AR2 ; |466| 
        CMPU AR2 >= AR1, TC1 ; |466| 
        BCC $C$L8,TC1 ; |466| 
                                        ; branchcc occurs ; |466| 
$C$DW$L$_xQueueGenericSend$2$E:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 469,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV dbl(*SP(#2)), XAR1
        MOV *SP(#5), T0 ; |469| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("_prvCopyDataToQueue")
	.dwattr $C$DW$55, DW_AT_TI_call
        CALL #_prvCopyDataToQueue ; |469| 
                                        ; call occurs [#_prvCopyDataToQueue] ; |469| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 473,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#18), AR2 ; |473| 
        MOV #0, AR1
        BCC $C$L5,AR2 != #0 ; |473| 
                                        ; branchcc occurs ; |473| 
        MOV #1, AR1
$C$L5:    
        BCC $C$L6,AR1 != #0 ; |473| 
                                        ; branchcc occurs ; |473| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 475,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AADD #18, AR0 ; |475| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("_xTaskRemoveFromEventList")
	.dwattr $C$DW$56, DW_AT_TI_call
        CALL #_xTaskRemoveFromEventList ; |475| 
                                        ; call occurs [#_xTaskRemoveFromEventList] ; |475| 
        MOV #1, AR1
        CMP T0 != AR1, TC1 ; |475| 
        BCC $C$L6,TC1 ; |475| 
                                        ; branchcc occurs ; |475| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 481,column 7,is_stmt
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_vPortYield")
	.dwattr $C$DW$57, DW_AT_TI_call
        CALL #_vPortYield ; |481| 
                                        ; call occurs [#_vPortYield] ; |481| 
$C$L6:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 485,column 5,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |485| 
        BCC $C$L7,AR1 == #0 ; |485| 
                                        ; branchcc occurs ; |485| 
        SUB #1, *(#_usCriticalNesting) ; |485| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |485| 
        BCC $C$L7,AR1 != #0 ; |485| 
                                        ; branchcc occurs ; |485| 
 nop
 bclr INTM
$C$L7:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 489,column 5,is_stmt
        MOV #1, T0
        B $C$L18  ; |489| 
                                        ; branch occurs ; |489| 
$C$L8:    
$C$DW$L$_xQueueGenericSend$13$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 493,column 5,is_stmt
        MOV *SP(#4), AR1 ; |493| 
        BCC $C$L10,AR1 != #0 ; |493| 
                                        ; branchcc occurs ; |493| 
$C$DW$L$_xQueueGenericSend$13$E:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 497,column 6,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |497| 
        BCC $C$L9,AR1 == #0 ; |497| 
                                        ; branchcc occurs ; |497| 
        SUB #1, *(#_usCriticalNesting) ; |497| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |497| 
        BCC $C$L9,AR1 != #0 ; |497| 
                                        ; branchcc occurs ; |497| 
 nop
 bclr INTM
$C$L9:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 502,column 6,is_stmt
        MOV #0, T0
        B $C$L18  ; |502| 
                                        ; branch occurs ; |502| 
$C$L10:    
$C$DW$L$_xQueueGenericSend$19$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 504,column 10,is_stmt
        MOV *SP(#6), AR1 ; |504| 
        BCC $C$L11,AR1 != #0 ; |504| 
                                        ; branchcc occurs ; |504| 
$C$DW$L$_xQueueGenericSend$19$E:
$C$DW$L$_xQueueGenericSend$20$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 508,column 6,is_stmt
        AMAR *SP(#7), XAR0
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_vTaskSetTimeOutState")
	.dwattr $C$DW$58, DW_AT_TI_call
        CALL #_vTaskSetTimeOutState ; |508| 
                                        ; call occurs [#_vTaskSetTimeOutState] ; |508| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 509,column 6,is_stmt
        MOV #1, *SP(#6) ; |509| 
$C$DW$L$_xQueueGenericSend$20$E:
$C$L11:    
$C$DW$L$_xQueueGenericSend$21$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 513,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |513| 
        BCC $C$L12,AR1 == #0 ; |513| 
                                        ; branchcc occurs ; |513| 
$C$DW$L$_xQueueGenericSend$21$E:
$C$DW$L$_xQueueGenericSend$22$B:
        SUB #1, *(#_usCriticalNesting) ; |513| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |513| 
        BCC $C$L12,AR1 != #0 ; |513| 
                                        ; branchcc occurs ; |513| 
$C$DW$L$_xQueueGenericSend$22$E:
$C$DW$L$_xQueueGenericSend$23$B:
 nop
 bclr INTM
$C$DW$L$_xQueueGenericSend$23$E:
$C$L12:    
$C$DW$L$_xQueueGenericSend$24$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 518,column 3,is_stmt
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_vTaskSuspendAll")
	.dwattr $C$DW$59, DW_AT_TI_call
        CALL #_vTaskSuspendAll ; |518| 
                                        ; call occurs [#_vTaskSuspendAll] ; |518| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 519,column 3,is_stmt
 nop
 bset INTM
        MOV dbl(*SP(#0)), XAR3
        ADD #1, *(#_usCriticalNesting) ; |519| 
        CMP *AR3(#31) == #-1, TC1 ; |519| 
        BCC $C$L13,!TC1 ; |519| 
                                        ; branchcc occurs ; |519| 
$C$DW$L$_xQueueGenericSend$24$E:
$C$DW$L$_xQueueGenericSend$25$B:
        MOV #0, *AR3(#31) ; |519| 
$C$DW$L$_xQueueGenericSend$25$E:
$C$L13:    
$C$DW$L$_xQueueGenericSend$26$B:
        MOV dbl(*SP(#0)), XAR3
        CMP *AR3(#32) == #-1, TC1 ; |519| 
        BCC $C$L14,!TC1 ; |519| 
                                        ; branchcc occurs ; |519| 
$C$DW$L$_xQueueGenericSend$26$E:
$C$DW$L$_xQueueGenericSend$27$B:
        MOV #0, *AR3(#32) ; |519| 
$C$DW$L$_xQueueGenericSend$27$E:
$C$L14:    
$C$DW$L$_xQueueGenericSend$28$B:
        MOV *(#_usCriticalNesting), AR1 ; |519| 
        BCC $C$L15,AR1 == #0 ; |519| 
                                        ; branchcc occurs ; |519| 
$C$DW$L$_xQueueGenericSend$28$E:
$C$DW$L$_xQueueGenericSend$29$B:
        SUB #1, *(#_usCriticalNesting) ; |519| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |519| 
        BCC $C$L15,AR1 != #0 ; |519| 
                                        ; branchcc occurs ; |519| 
$C$DW$L$_xQueueGenericSend$29$E:
$C$DW$L$_xQueueGenericSend$30$B:
 nop
 bclr INTM
$C$DW$L$_xQueueGenericSend$30$E:
$C$L15:    
$C$DW$L$_xQueueGenericSend$31$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 522,column 3,is_stmt
        AMAR *SP(#7), XAR0
        AMAR *SP(#4), XAR1
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("_xTaskCheckForTimeOut")
	.dwattr $C$DW$60, DW_AT_TI_call
        CALL #_xTaskCheckForTimeOut ; |522| 
                                        ; call occurs [#_xTaskCheckForTimeOut] ; |522| 
        BCC $C$L17,T0 != #0 ; |522| 
                                        ; branchcc occurs ; |522| 
$C$DW$L$_xQueueGenericSend$31$E:
$C$DW$L$_xQueueGenericSend$32$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 524,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("_prvIsQueueFull")
	.dwattr $C$DW$61, DW_AT_TI_call
        CALL #_prvIsQueueFull ; |524| 
                                        ; call occurs [#_prvIsQueueFull] ; |524| 
        BCC $C$L16,T0 == #0 ; |524| 
                                        ; branchcc occurs ; |524| 
$C$DW$L$_xQueueGenericSend$32$E:
$C$DW$L$_xQueueGenericSend$33$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 527,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR0

        AADD #8, AR0 ; |527| 
||      MOV *SP(#4), T0 ; |527| 

$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_vTaskPlaceOnEventList")
	.dwattr $C$DW$62, DW_AT_TI_call
        CALL #_vTaskPlaceOnEventList ; |527| 
                                        ; call occurs [#_vTaskPlaceOnEventList] ; |527| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 534,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_prvUnlockQueue")
	.dwattr $C$DW$63, DW_AT_TI_call
        CALL #_prvUnlockQueue ; |534| 
                                        ; call occurs [#_prvUnlockQueue] ; |534| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 541,column 5,is_stmt
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$64, DW_AT_TI_call
        CALL #_xTaskResumeAll ; |541| 
                                        ; call occurs [#_xTaskResumeAll] ; |541| 
        BCC $C$L4,T0 != #0 ; |541| 
                                        ; branchcc occurs ; |541| 
$C$DW$L$_xQueueGenericSend$33$E:
$C$DW$L$_xQueueGenericSend$34$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 543,column 6,is_stmt
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_vPortYield")
	.dwattr $C$DW$65, DW_AT_TI_call
        CALL #_vPortYield ; |543| 
                                        ; call occurs [#_vPortYield] ; |543| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 545,column 4,is_stmt
        B $C$L4   ; |545| 
                                        ; branch occurs ; |545| 
$C$DW$L$_xQueueGenericSend$34$E:
$C$L16:    
$C$DW$L$_xQueueGenericSend$35$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 549,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_prvUnlockQueue")
	.dwattr $C$DW$66, DW_AT_TI_call
        CALL #_prvUnlockQueue ; |549| 
                                        ; call occurs [#_prvUnlockQueue] ; |549| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 550,column 5,is_stmt
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$67, DW_AT_TI_call
        CALL #_xTaskResumeAll ; |550| 
                                        ; call occurs [#_xTaskResumeAll] ; |550| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 552,column 3,is_stmt
        B $C$L4   ; |552| 
                                        ; branch occurs ; |552| 
$C$DW$L$_xQueueGenericSend$35$E:
$C$L17:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 556,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_prvUnlockQueue")
	.dwattr $C$DW$68, DW_AT_TI_call
        CALL #_prvUnlockQueue ; |556| 
                                        ; call occurs [#_prvUnlockQueue] ; |556| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 557,column 4,is_stmt
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$69, DW_AT_TI_call
        CALL #_xTaskResumeAll ; |557| 
                                        ; call occurs [#_xTaskResumeAll] ; |557| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 562,column 4,is_stmt
        MOV #0, T0
        B $C$L18  ; |562| 
                                        ; branch occurs ; |562| 
$C$L18:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 565,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$71	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$71, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug\queue.asm:$C$L4:1:1536476608")
	.dwattr $C$DW$71, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0x1cc)
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x234)
$C$DW$72	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$72, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$2$B)
	.dwattr $C$DW$72, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$2$E)
$C$DW$73	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$73, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$13$B)
	.dwattr $C$DW$73, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$13$E)
$C$DW$74	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$74, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$19$B)
	.dwattr $C$DW$74, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$19$E)
$C$DW$75	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$75, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$20$B)
	.dwattr $C$DW$75, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$20$E)
$C$DW$76	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$76, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$21$B)
	.dwattr $C$DW$76, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$21$E)
$C$DW$77	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$77, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$22$B)
	.dwattr $C$DW$77, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$22$E)
$C$DW$78	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$78, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$23$B)
	.dwattr $C$DW$78, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$23$E)
$C$DW$79	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$79, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$24$B)
	.dwattr $C$DW$79, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$24$E)
$C$DW$80	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$80, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$25$B)
	.dwattr $C$DW$80, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$25$E)
$C$DW$81	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$81, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$26$B)
	.dwattr $C$DW$81, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$26$E)
$C$DW$82	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$82, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$27$B)
	.dwattr $C$DW$82, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$27$E)
$C$DW$83	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$83, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$28$B)
	.dwattr $C$DW$83, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$28$E)
$C$DW$84	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$84, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$29$B)
	.dwattr $C$DW$84, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$29$E)
$C$DW$85	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$85, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$30$B)
	.dwattr $C$DW$85, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$30$E)
$C$DW$86	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$86, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$31$B)
	.dwattr $C$DW$86, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$31$E)
$C$DW$87	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$87, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$32$B)
	.dwattr $C$DW$87, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$32$E)
$C$DW$88	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$88, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$35$B)
	.dwattr $C$DW$88, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$35$E)
$C$DW$89	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$89, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$34$B)
	.dwattr $C$DW$89, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$34$E)
$C$DW$90	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$90, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$33$B)
	.dwattr $C$DW$90, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$33$E)
	.dwendtag $C$DW$71

	.dwattr $C$DW$44, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x235)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"
	.align 4
	.global	_xQueueGenericSendFromISR

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericSendFromISR")
	.dwattr $C$DW$91, DW_AT_low_pc(_xQueueGenericSendFromISR)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_xQueueGenericSendFromISR")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x300)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x16)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 769,column 1,is_stmt,address _xQueueGenericSendFromISR

	.dwfde $C$DW$CIE, _xQueueGenericSendFromISR
$C$DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxQueue")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg17]
$C$DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvItemToQueue")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_pvItemToQueue")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg19]
$C$DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_pxHigherPriorityTaskWoken")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg21]
$C$DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xCopyPosition")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_xCopyPosition")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: xQueueGenericSendFromISR                                     *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,CARRY,TC1, *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (9 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xQueueGenericSendFromISR:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("pvItemToQueue")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_pvItemToQueue")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_pxHigherPriorityTaskWoken")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("xCopyPosition")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_xCopyPosition")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_uxSavedInterruptStatus")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_bregx 0x24 8]
        MOV T0, *SP(#6) ; |769| 
        MOV XAR2, dbl(*SP(#4))
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 778,column 2,is_stmt
        MOV #0, *SP(#8) ; |778| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 780,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#29), AR1 ; |780| 
        MOV *AR3(#28), AR2 ; |780| 
        CMPU AR2 >= AR1, TC1 ; |780| 
        BCC $C$L21,TC1 ; |780| 
                                        ; branchcc occurs ; |780| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 784,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV dbl(*SP(#2)), XAR1
        MOV *SP(#6), T0 ; |784| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("_prvCopyDataToQueue")
	.dwattr $C$DW$102, DW_AT_TI_call
        CALL #_prvCopyDataToQueue ; |784| 
                                        ; call occurs [#_prvCopyDataToQueue] ; |784| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 788,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        CMP *AR3(#32) == #-1, TC1 ; |788| 
        BCC $C$L19,!TC1 ; |788| 
                                        ; branchcc occurs ; |788| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 790,column 5,is_stmt
        MOV *AR3(#18), AR1 ; |790| 
        BCC $C$L20,AR1 == #0 ; |790| 
                                        ; branchcc occurs ; |790| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 792,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AADD #18, AR0 ; |792| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("_xTaskRemoveFromEventList")
	.dwattr $C$DW$103, DW_AT_TI_call
        CALL #_xTaskRemoveFromEventList ; |792| 
                                        ; call occurs [#_xTaskRemoveFromEventList] ; |792| 
        BCC $C$L20,T0 == #0 ; |792| 
                                        ; branchcc occurs ; |792| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 796,column 7,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #1, *AR3 ; |796| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 799,column 4,is_stmt
        B $C$L20  ; |799| 
                                        ; branch occurs ; |799| 
$C$L19:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 804,column 5,is_stmt
        ADD #1, *AR3(#32) ; |804| 
$C$L20:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 807,column 4,is_stmt
        MOV #1, *SP(#7) ; |807| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 808,column 3,is_stmt
        B $C$L22  ; |808| 
                                        ; branch occurs ; |808| 
$C$L21:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 812,column 4,is_stmt
        MOV #0, *SP(#7) ; |812| 
$C$L22:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 815,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 817,column 2,is_stmt
        MOV *SP(#7), T0 ; |817| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 818,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$91, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x332)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text"
	.align 4
	.global	_xQueueGenericReceive

$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericReceive")
	.dwattr $C$DW$105, DW_AT_low_pc(_xQueueGenericReceive)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_xQueueGenericReceive")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0x335)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x16)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(0x0e)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 822,column 1,is_stmt,address _xQueueGenericReceive

	.dwfde $C$DW$CIE, _xQueueGenericReceive
$C$DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxQueue")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg17]
$C$DW$107	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvBuffer")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_pvBuffer")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg19]
$C$DW$108	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg12]
$C$DW$109	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xJustPeeking")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_xJustPeeking")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg13]
;*******************************************************************************
;* FUNCTION NAME: xQueueGenericReceive                                         *
;*                                                                             *
;*   Function Uses Regs : T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,CARRY,  *
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 14 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (12 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xQueueGenericReceive:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-13, SP
	.dwcfi	cfa_offset, 14
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("pvBuffer")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_pvBuffer")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("xJustPeeking")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_xJustPeeking")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("xEntryTimeSet")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_xEntryTimeSet")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("xTimeOut")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_xTimeOut")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("pcOriginalReadPosition")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_pcOriginalReadPosition")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_bregx 0x24 10]
        MOV T1, *SP(#5) ; |822| 
        MOV T0, *SP(#4) ; |822| 
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 823,column 22,is_stmt
        MOV #0, *SP(#6) ; |823| 
$C$L23:    
$C$DW$L$_xQueueGenericReceive$2$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 833,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |833| 
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 837,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#28), AR1 ; |837| 
        BCC $C$L28,AR1 == #0 ; |837| 
                                        ; branchcc occurs ; |837| 
$C$DW$L$_xQueueGenericReceive$2$E:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 840,column 5,is_stmt
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, dbl(*SP(#10))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 842,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV dbl(*SP(#2)), XAR1
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("_prvCopyDataFromQueue")
	.dwattr $C$DW$117, DW_AT_TI_call
        CALL #_prvCopyDataFromQueue ; |842| 
                                        ; call occurs [#_prvCopyDataFromQueue] ; |842| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 844,column 5,is_stmt
        MOV *SP(#5), AR1 ; |844| 
        BCC $C$L25,AR1 != #0 ; |844| 
                                        ; branchcc occurs ; |844| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 849,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        SUB #1, *AR3(#28) ; |849| 
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 862,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#8), AR2 ; |862| 

        BCC $C$L24,AR2 != #0 ; |862| 
||      MOV #0, AR1

                                        ; branchcc occurs ; |862| 
        MOV #1, AR1
$C$L24:    
        BCC $C$L26,AR1 != #0 ; |862| 
                                        ; branchcc occurs ; |862| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 864,column 7,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AADD #8, AR0 ; |864| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("_xTaskRemoveFromEventList")
	.dwattr $C$DW$118, DW_AT_TI_call
        CALL #_xTaskRemoveFromEventList ; |864| 
                                        ; call occurs [#_xTaskRemoveFromEventList] ; |864| 
        MOV #1, AR1
        CMP T0 != AR1, TC1 ; |864| 
        BCC $C$L26,TC1 ; |864| 
                                        ; branchcc occurs ; |864| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 866,column 8,is_stmt
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("_vPortYield")
	.dwattr $C$DW$119, DW_AT_TI_call
        CALL #_vPortYield ; |866| 
                                        ; call occurs [#_vPortYield] ; |866| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 869,column 5,is_stmt
        B $C$L26  ; |869| 
                                        ; branch occurs ; |869| 
$C$L25:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 876,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#10)), XAR2
        MOV XAR2, dbl(*AR3(short(#6)))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 880,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#18), AR1 ; |880| 
        BCC $C$L26,AR1 == #0 ; |880| 
                                        ; branchcc occurs ; |880| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 884,column 7,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AADD #18, AR0 ; |884| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("_xTaskRemoveFromEventList")
	.dwattr $C$DW$120, DW_AT_TI_call
        CALL #_xTaskRemoveFromEventList ; |884| 
                                        ; call occurs [#_xTaskRemoveFromEventList] ; |884| 
        BCC $C$L26,T0 == #0 ; |884| 
                                        ; branchcc occurs ; |884| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 887,column 8,is_stmt
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_vPortYield")
	.dwattr $C$DW$121, DW_AT_TI_call
        CALL #_vPortYield ; |887| 
                                        ; call occurs [#_vPortYield] ; |887| 
$C$L26:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 893,column 5,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |893| 
        BCC $C$L27,AR1 == #0 ; |893| 
                                        ; branchcc occurs ; |893| 
        SUB #1, *(#_usCriticalNesting) ; |893| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |893| 
        BCC $C$L27,AR1 != #0 ; |893| 
                                        ; branchcc occurs ; |893| 
 nop
 bclr INTM
$C$L27:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 894,column 5,is_stmt
        MOV #1, T0
        B $C$L38  ; |894| 
                                        ; branch occurs ; |894| 
$C$L28:    
$C$DW$L$_xQueueGenericReceive$17$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 898,column 5,is_stmt
        MOV *SP(#4), AR1 ; |898| 
        BCC $C$L30,AR1 != #0 ; |898| 
                                        ; branchcc occurs ; |898| 
$C$DW$L$_xQueueGenericReceive$17$E:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 902,column 6,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |902| 
        BCC $C$L29,AR1 == #0 ; |902| 
                                        ; branchcc occurs ; |902| 
        SUB #1, *(#_usCriticalNesting) ; |902| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |902| 
        BCC $C$L29,AR1 != #0 ; |902| 
                                        ; branchcc occurs ; |902| 
 nop
 bclr INTM
$C$L29:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 904,column 6,is_stmt
        MOV #0, T0
        B $C$L38  ; |904| 
                                        ; branch occurs ; |904| 
$C$L30:    
$C$DW$L$_xQueueGenericReceive$23$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 906,column 10,is_stmt
        MOV *SP(#6), AR1 ; |906| 
        BCC $C$L31,AR1 != #0 ; |906| 
                                        ; branchcc occurs ; |906| 
$C$DW$L$_xQueueGenericReceive$23$E:
$C$DW$L$_xQueueGenericReceive$24$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 910,column 6,is_stmt
        AMAR *SP(#7), XAR0
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_vTaskSetTimeOutState")
	.dwattr $C$DW$122, DW_AT_TI_call
        CALL #_vTaskSetTimeOutState ; |910| 
                                        ; call occurs [#_vTaskSetTimeOutState] ; |910| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 911,column 6,is_stmt
        MOV #1, *SP(#6) ; |911| 
$C$DW$L$_xQueueGenericReceive$24$E:
$C$L31:    
$C$DW$L$_xQueueGenericReceive$25$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 915,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |915| 
        BCC $C$L32,AR1 == #0 ; |915| 
                                        ; branchcc occurs ; |915| 
$C$DW$L$_xQueueGenericReceive$25$E:
$C$DW$L$_xQueueGenericReceive$26$B:
        SUB #1, *(#_usCriticalNesting) ; |915| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |915| 
        BCC $C$L32,AR1 != #0 ; |915| 
                                        ; branchcc occurs ; |915| 
$C$DW$L$_xQueueGenericReceive$26$E:
$C$DW$L$_xQueueGenericReceive$27$B:
 nop
 bclr INTM
$C$DW$L$_xQueueGenericReceive$27$E:
$C$L32:    
$C$DW$L$_xQueueGenericReceive$28$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 920,column 3,is_stmt
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_vTaskSuspendAll")
	.dwattr $C$DW$123, DW_AT_TI_call
        CALL #_vTaskSuspendAll ; |920| 
                                        ; call occurs [#_vTaskSuspendAll] ; |920| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 921,column 3,is_stmt
 nop
 bset INTM
        MOV dbl(*SP(#0)), XAR3
        ADD #1, *(#_usCriticalNesting) ; |921| 
        CMP *AR3(#31) == #-1, TC1 ; |921| 
        BCC $C$L33,!TC1 ; |921| 
                                        ; branchcc occurs ; |921| 
$C$DW$L$_xQueueGenericReceive$28$E:
$C$DW$L$_xQueueGenericReceive$29$B:
        MOV #0, *AR3(#31) ; |921| 
$C$DW$L$_xQueueGenericReceive$29$E:
$C$L33:    
$C$DW$L$_xQueueGenericReceive$30$B:
        MOV dbl(*SP(#0)), XAR3
        CMP *AR3(#32) == #-1, TC1 ; |921| 
        BCC $C$L34,!TC1 ; |921| 
                                        ; branchcc occurs ; |921| 
$C$DW$L$_xQueueGenericReceive$30$E:
$C$DW$L$_xQueueGenericReceive$31$B:
        MOV #0, *AR3(#32) ; |921| 
$C$DW$L$_xQueueGenericReceive$31$E:
$C$L34:    
$C$DW$L$_xQueueGenericReceive$32$B:
        MOV *(#_usCriticalNesting), AR1 ; |921| 
        BCC $C$L35,AR1 == #0 ; |921| 
                                        ; branchcc occurs ; |921| 
$C$DW$L$_xQueueGenericReceive$32$E:
$C$DW$L$_xQueueGenericReceive$33$B:
        SUB #1, *(#_usCriticalNesting) ; |921| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |921| 
        BCC $C$L35,AR1 != #0 ; |921| 
                                        ; branchcc occurs ; |921| 
$C$DW$L$_xQueueGenericReceive$33$E:
$C$DW$L$_xQueueGenericReceive$34$B:
 nop
 bclr INTM
$C$DW$L$_xQueueGenericReceive$34$E:
$C$L35:    
$C$DW$L$_xQueueGenericReceive$35$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 924,column 3,is_stmt
        AMAR *SP(#7), XAR0
        AMAR *SP(#4), XAR1
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_xTaskCheckForTimeOut")
	.dwattr $C$DW$124, DW_AT_TI_call
        CALL #_xTaskCheckForTimeOut ; |924| 
                                        ; call occurs [#_xTaskCheckForTimeOut] ; |924| 
        BCC $C$L37,T0 != #0 ; |924| 
                                        ; branchcc occurs ; |924| 
$C$DW$L$_xQueueGenericReceive$35$E:
$C$DW$L$_xQueueGenericReceive$36$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 926,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_prvIsQueueEmpty")
	.dwattr $C$DW$125, DW_AT_TI_call
        CALL #_prvIsQueueEmpty ; |926| 
                                        ; call occurs [#_prvIsQueueEmpty] ; |926| 
        BCC $C$L36,T0 == #0 ; |926| 
                                        ; branchcc occurs ; |926| 
$C$DW$L$_xQueueGenericReceive$36$E:
$C$DW$L$_xQueueGenericReceive$37$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 943,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR0

        AADD #18, AR0 ; |943| 
||      MOV *SP(#4), T0 ; |943| 

$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("_vTaskPlaceOnEventList")
	.dwattr $C$DW$126, DW_AT_TI_call
        CALL #_vTaskPlaceOnEventList ; |943| 
                                        ; call occurs [#_vTaskPlaceOnEventList] ; |943| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 944,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("_prvUnlockQueue")
	.dwattr $C$DW$127, DW_AT_TI_call
        CALL #_prvUnlockQueue ; |944| 
                                        ; call occurs [#_prvUnlockQueue] ; |944| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 945,column 5,is_stmt
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$128, DW_AT_TI_call
        CALL #_xTaskResumeAll ; |945| 
                                        ; call occurs [#_xTaskResumeAll] ; |945| 
        BCC $C$L23,T0 != #0 ; |945| 
                                        ; branchcc occurs ; |945| 
$C$DW$L$_xQueueGenericReceive$37$E:
$C$DW$L$_xQueueGenericReceive$38$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 947,column 6,is_stmt
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("_vPortYield")
	.dwattr $C$DW$129, DW_AT_TI_call
        CALL #_vPortYield ; |947| 
                                        ; call occurs [#_vPortYield] ; |947| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 949,column 4,is_stmt
        B $C$L23  ; |949| 
                                        ; branch occurs ; |949| 
$C$DW$L$_xQueueGenericReceive$38$E:
$C$L36:    
$C$DW$L$_xQueueGenericReceive$39$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 953,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("_prvUnlockQueue")
	.dwattr $C$DW$130, DW_AT_TI_call
        CALL #_prvUnlockQueue ; |953| 
                                        ; call occurs [#_prvUnlockQueue] ; |953| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 954,column 5,is_stmt
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$131, DW_AT_TI_call
        CALL #_xTaskResumeAll ; |954| 
                                        ; call occurs [#_xTaskResumeAll] ; |954| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 956,column 3,is_stmt
        B $C$L23  ; |956| 
                                        ; branch occurs ; |956| 
$C$DW$L$_xQueueGenericReceive$39$E:
$C$L37:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 959,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_prvUnlockQueue")
	.dwattr $C$DW$132, DW_AT_TI_call
        CALL #_prvUnlockQueue ; |959| 
                                        ; call occurs [#_prvUnlockQueue] ; |959| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 960,column 4,is_stmt
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$133, DW_AT_TI_call
        CALL #_xTaskResumeAll ; |960| 
                                        ; call occurs [#_xTaskResumeAll] ; |960| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 962,column 4,is_stmt
        MOV #0, T0
        B $C$L38  ; |962| 
                                        ; branch occurs ; |962| 
$C$L38:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 965,column 1,is_stmt
        AADD #13, SP
	.dwcfi	cfa_offset, 1
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$135	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$135, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug\queue.asm:$C$L23:1:1536476608")
	.dwattr $C$DW$135, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$135, DW_AT_TI_begin_line(0x33f)
	.dwattr $C$DW$135, DW_AT_TI_end_line(0x3c4)
$C$DW$136	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$136, DW_AT_low_pc($C$DW$L$_xQueueGenericReceive$2$B)
	.dwattr $C$DW$136, DW_AT_high_pc($C$DW$L$_xQueueGenericReceive$2$E)
$C$DW$137	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$137, DW_AT_low_pc($C$DW$L$_xQueueGenericReceive$17$B)
	.dwattr $C$DW$137, DW_AT_high_pc($C$DW$L$_xQueueGenericReceive$17$E)
$C$DW$138	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$138, DW_AT_low_pc($C$DW$L$_xQueueGenericReceive$23$B)
	.dwattr $C$DW$138, DW_AT_high_pc($C$DW$L$_xQueueGenericReceive$23$E)
$C$DW$139	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$139, DW_AT_low_pc($C$DW$L$_xQueueGenericReceive$24$B)
	.dwattr $C$DW$139, DW_AT_high_pc($C$DW$L$_xQueueGenericReceive$24$E)
$C$DW$140	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$140, DW_AT_low_pc($C$DW$L$_xQueueGenericReceive$25$B)
	.dwattr $C$DW$140, DW_AT_high_pc($C$DW$L$_xQueueGenericReceive$25$E)
$C$DW$141	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$141, DW_AT_low_pc($C$DW$L$_xQueueGenericReceive$26$B)
	.dwattr $C$DW$141, DW_AT_high_pc($C$DW$L$_xQueueGenericReceive$26$E)
$C$DW$142	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$142, DW_AT_low_pc($C$DW$L$_xQueueGenericReceive$27$B)
	.dwattr $C$DW$142, DW_AT_high_pc($C$DW$L$_xQueueGenericReceive$27$E)
$C$DW$143	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$143, DW_AT_low_pc($C$DW$L$_xQueueGenericReceive$28$B)
	.dwattr $C$DW$143, DW_AT_high_pc($C$DW$L$_xQueueGenericReceive$28$E)
$C$DW$144	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$144, DW_AT_low_pc($C$DW$L$_xQueueGenericReceive$29$B)
	.dwattr $C$DW$144, DW_AT_high_pc($C$DW$L$_xQueueGenericReceive$29$E)
$C$DW$145	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$145, DW_AT_low_pc($C$DW$L$_xQueueGenericReceive$30$B)
	.dwattr $C$DW$145, DW_AT_high_pc($C$DW$L$_xQueueGenericReceive$30$E)
$C$DW$146	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$146, DW_AT_low_pc($C$DW$L$_xQueueGenericReceive$31$B)
	.dwattr $C$DW$146, DW_AT_high_pc($C$DW$L$_xQueueGenericReceive$31$E)
$C$DW$147	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$147, DW_AT_low_pc($C$DW$L$_xQueueGenericReceive$32$B)
	.dwattr $C$DW$147, DW_AT_high_pc($C$DW$L$_xQueueGenericReceive$32$E)
$C$DW$148	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$148, DW_AT_low_pc($C$DW$L$_xQueueGenericReceive$33$B)
	.dwattr $C$DW$148, DW_AT_high_pc($C$DW$L$_xQueueGenericReceive$33$E)
$C$DW$149	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$149, DW_AT_low_pc($C$DW$L$_xQueueGenericReceive$34$B)
	.dwattr $C$DW$149, DW_AT_high_pc($C$DW$L$_xQueueGenericReceive$34$E)
$C$DW$150	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$150, DW_AT_low_pc($C$DW$L$_xQueueGenericReceive$35$B)
	.dwattr $C$DW$150, DW_AT_high_pc($C$DW$L$_xQueueGenericReceive$35$E)
$C$DW$151	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$151, DW_AT_low_pc($C$DW$L$_xQueueGenericReceive$36$B)
	.dwattr $C$DW$151, DW_AT_high_pc($C$DW$L$_xQueueGenericReceive$36$E)
$C$DW$152	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$152, DW_AT_low_pc($C$DW$L$_xQueueGenericReceive$39$B)
	.dwattr $C$DW$152, DW_AT_high_pc($C$DW$L$_xQueueGenericReceive$39$E)
$C$DW$153	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$153, DW_AT_low_pc($C$DW$L$_xQueueGenericReceive$38$B)
	.dwattr $C$DW$153, DW_AT_high_pc($C$DW$L$_xQueueGenericReceive$38$E)
$C$DW$154	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$154, DW_AT_low_pc($C$DW$L$_xQueueGenericReceive$37$B)
	.dwattr $C$DW$154, DW_AT_high_pc($C$DW$L$_xQueueGenericReceive$37$E)
	.dwendtag $C$DW$135

	.dwattr $C$DW$105, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x3c5)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text"
	.align 4
	.global	_xQueueReceiveFromISR

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueReceiveFromISR")
	.dwattr $C$DW$155, DW_AT_low_pc(_xQueueReceiveFromISR)
	.dwattr $C$DW$155, DW_AT_high_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_xQueueReceiveFromISR")
	.dwattr $C$DW$155, DW_AT_external
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$155, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$155, DW_AT_TI_begin_line(0x3c8)
	.dwattr $C$DW$155, DW_AT_TI_begin_column(0x16)
	.dwattr $C$DW$155, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 969,column 1,is_stmt,address _xQueueReceiveFromISR

	.dwfde $C$DW$CIE, _xQueueReceiveFromISR
$C$DW$156	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxQueue")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg17]
$C$DW$157	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvBuffer")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_pvBuffer")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg19]
$C$DW$158	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTaskWoken")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_pxTaskWoken")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg21]
;*******************************************************************************
;* FUNCTION NAME: xQueueReceiveFromISR                                         *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,CARRY,TC1, *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (8 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xQueueReceiveFromISR:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("pvBuffer")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_pvBuffer")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("pxTaskWoken")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_pxTaskWoken")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_uxSavedInterruptStatus")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_bregx 0x24 7]
        MOV XAR2, dbl(*SP(#4))
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 973,column 2,is_stmt
        MOV #0, *SP(#7) ; |973| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 976,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#28), AR1 ; |976| 
        BCC $C$L41,AR1 == #0 ; |976| 
                                        ; branchcc occurs ; |976| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 980,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV dbl(*SP(#2)), XAR1
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("_prvCopyDataFromQueue")
	.dwattr $C$DW$164, DW_AT_TI_call
        CALL #_prvCopyDataFromQueue ; |980| 
                                        ; call occurs [#_prvCopyDataFromQueue] ; |980| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 981,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        SUB #1, *AR3(#28) ; |981| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 986,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        CMP *AR3(#31) == #-1, TC1 ; |986| 
        BCC $C$L39,!TC1 ; |986| 
                                        ; branchcc occurs ; |986| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 988,column 5,is_stmt
        MOV *AR3(#8), AR1 ; |988| 
        BCC $C$L40,AR1 == #0 ; |988| 
                                        ; branchcc occurs ; |988| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 990,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AADD #8, AR0 ; |990| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("_xTaskRemoveFromEventList")
	.dwattr $C$DW$165, DW_AT_TI_call
        CALL #_xTaskRemoveFromEventList ; |990| 
                                        ; call occurs [#_xTaskRemoveFromEventList] ; |990| 
        BCC $C$L40,T0 == #0 ; |990| 
                                        ; branchcc occurs ; |990| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 994,column 7,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #1, *AR3 ; |994| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 997,column 4,is_stmt
        B $C$L40  ; |997| 
                                        ; branch occurs ; |997| 
$C$L39:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1002,column 5,is_stmt
        ADD #1, *AR3(#31) ; |1002| 
$C$L40:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1005,column 4,is_stmt
        MOV #1, *SP(#6) ; |1005| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1006,column 3,is_stmt
        B $C$L42  ; |1006| 
                                        ; branch occurs ; |1006| 
$C$L41:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1009,column 4,is_stmt
        MOV #0, *SP(#6) ; |1009| 
$C$L42:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1013,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1015,column 2,is_stmt
        MOV *SP(#6), T0 ; |1015| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1016,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$155, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x3f8)
	.dwattr $C$DW$155, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$155

	.sect	".text"
	.align 4
	.global	_uxQueueMessagesWaiting

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("uxQueueMessagesWaiting")
	.dwattr $C$DW$167, DW_AT_low_pc(_uxQueueMessagesWaiting)
	.dwattr $C$DW$167, DW_AT_high_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_uxQueueMessagesWaiting")
	.dwattr $C$DW$167, DW_AT_external
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$167, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$167, DW_AT_TI_begin_line(0x3fb)
	.dwattr $C$DW$167, DW_AT_TI_begin_column(0x18)
	.dwattr $C$DW$167, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1020,column 1,is_stmt,address _uxQueueMessagesWaiting

	.dwfde $C$DW$CIE, _uxQueueMessagesWaiting
$C$DW$168	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxQueue")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg17]
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
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("uxReturn")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_uxReturn")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1023,column 2,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |1023| 
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1024,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#28), AR1 ; |1024| 
        MOV AR1, *SP(#2) ; |1024| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1025,column 2,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1025| 
        BCC $C$L43,AR1 == #0 ; |1025| 
                                        ; branchcc occurs ; |1025| 
        SUB #1, *(#_usCriticalNesting) ; |1025| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1025| 
        BCC $C$L43,AR1 != #0 ; |1025| 
                                        ; branchcc occurs ; |1025| 
 nop
 bclr INTM
$C$L43:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1027,column 2,is_stmt
        MOV *SP(#2), T0 ; |1027| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1028,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$167, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$167, DW_AT_TI_end_line(0x404)
	.dwattr $C$DW$167, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$167

	.sect	".text"
	.align 4
	.global	_uxQueueMessagesWaitingFromISR

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("uxQueueMessagesWaitingFromISR")
	.dwattr $C$DW$172, DW_AT_low_pc(_uxQueueMessagesWaitingFromISR)
	.dwattr $C$DW$172, DW_AT_high_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_uxQueueMessagesWaitingFromISR")
	.dwattr $C$DW$172, DW_AT_external
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$172, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$172, DW_AT_TI_begin_line(0x407)
	.dwattr $C$DW$172, DW_AT_TI_begin_column(0x18)
	.dwattr $C$DW$172, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1032,column 1,is_stmt,address _uxQueueMessagesWaitingFromISR

	.dwfde $C$DW$CIE, _uxQueueMessagesWaitingFromISR
$C$DW$173	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxQueue")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: uxQueueMessagesWaitingFromISR                                *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR1,AR3,XAR3,SP,M40,SATA,SATD,RDM,FRCT,  *
;*                        SMUL                                                 *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_uxQueueMessagesWaitingFromISR:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("uxReturn")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_uxReturn")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1035,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#28), AR1 ; |1035| 
        MOV AR1, *SP(#2) ; |1035| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1037,column 2,is_stmt
        MOV AR1, T0
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1038,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$172, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$172, DW_AT_TI_end_line(0x40e)
	.dwattr $C$DW$172, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$172

	.sect	".text"
	.align 4
	.global	_vQueueDelete

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("vQueueDelete")
	.dwattr $C$DW$177, DW_AT_low_pc(_vQueueDelete)
	.dwattr $C$DW$177, DW_AT_high_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_vQueueDelete")
	.dwattr $C$DW$177, DW_AT_external
	.dwattr $C$DW$177, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$177, DW_AT_TI_begin_line(0x411)
	.dwattr $C$DW$177, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$177, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1042,column 1,is_stmt,address _vQueueDelete

	.dwfde $C$DW$CIE, _vQueueDelete
$C$DW$178	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxQueue")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vQueueDelete                                                 *
;*                                                                             *
;*   Function Uses Regs : AR0,XAR0,AR3,XAR3,SP,M40,SATA,SATD,RDM,FRCT,SMUL     *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vQueueDelete:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1045,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3), XAR0
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("_vPortFree")
	.dwattr $C$DW$180, DW_AT_TI_call
        CALL #_vPortFree ; |1045| 
                                        ; call occurs [#_vPortFree] ; |1045| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1046,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("_vPortFree")
	.dwattr $C$DW$181, DW_AT_TI_call
        CALL #_vPortFree ; |1046| 
                                        ; call occurs [#_vPortFree] ; |1046| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1047,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$177, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$177, DW_AT_TI_end_line(0x417)
	.dwattr $C$DW$177, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$177

	.sect	".text"
	.align 4

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("prvCopyDataToQueue")
	.dwattr $C$DW$183, DW_AT_low_pc(_prvCopyDataToQueue)
	.dwattr $C$DW$183, DW_AT_high_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_prvCopyDataToQueue")
	.dwattr $C$DW$183, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$183, DW_AT_TI_begin_line(0x41a)
	.dwattr $C$DW$183, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$183, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1051,column 1,is_stmt,address _prvCopyDataToQueue

	.dwfde $C$DW$CIE, _prvCopyDataToQueue
$C$DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxQueue")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg17]
$C$DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvItemToQueue")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_pvItemToQueue")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg19]
$C$DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xPosition")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_xPosition")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: prvCopyDataToQueue                                           *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,   *
;*                        XAR3,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvCopyDataToQueue:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("pvItemToQueue")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_pvItemToQueue")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("xPosition")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_xPosition")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV T0, *SP(#4) ; |1051| 
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1052,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#30), AR1 ; |1052| 
        BCC $C$L45,AR1 == #0 ; |1052| 
                                        ; branchcc occurs ; |1052| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1064,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1065,column 7,is_stmt
        MOV *SP(#4), AR1 ; |1065| 
        BCC $C$L44,AR1 != #0 ; |1065| 
                                        ; branchcc occurs ; |1065| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1067,column 3,is_stmt
        MOV dbl(*AR3(short(#4))), XAR0
        MOV *AR3(#30), T0 ; |1067| 
        MOV dbl(*SP(#2)), XAR1
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("_memcpy")
	.dwattr $C$DW$190, DW_AT_TI_call
        CALL #_memcpy ; |1067| 
                                        ; call occurs [#_memcpy] ; |1067| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1068,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#0)), XAR2
        MOV *AR3(#30), AR1 ; |1068| 
        MOV dbl(*AR2(short(#4))), XAR3

        MOV XAR3, dbl(*AR2(short(#4)))
||      AADD AR1, AR3 ; |1068| 

	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1069,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#4))), XAR3
        MOV XAR3, AC1
        CMPU AC1 < AC0, TC1 ; |1069| 
        BCC $C$L45,TC1 ; |1069| 
                                        ; branchcc occurs ; |1069| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1071,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3), XAR2
        MOV XAR2, dbl(*AR3(short(#4)))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1073,column 2,is_stmt
        B $C$L45  ; |1073| 
                                        ; branch occurs ; |1073| 
$C$L44:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1076,column 3,is_stmt
        MOV dbl(*AR3(short(#6))), XAR0
        MOV *AR3(#30), T0 ; |1076| 
        MOV dbl(*SP(#2)), XAR1
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("_memcpy")
	.dwattr $C$DW$191, DW_AT_TI_call
        CALL #_memcpy ; |1076| 
                                        ; call occurs [#_memcpy] ; |1076| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1077,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#0)), XAR2
        MOV *AR3(#30), AR1 ; |1077| 
        MOV dbl(*AR2(short(#6))), XAR3

        MOV XAR3, dbl(*AR2(short(#6)))
||      ASUB AR1, AR3 ; |1077| 

	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1078,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, AC1
        CMPU AC1 >= AC0, TC1 ; |1078| 
        BCC $C$L45,TC1 ; |1078| 
                                        ; branchcc occurs ; |1078| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1080,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#0)), XAR2
        MOV *AR3(#30), AR1 ; |1080| 
        MOV dbl(*AR3(short(#2))), XAR3

        MOV XAR3, dbl(*AR2(short(#6)))
||      ASUB AR1, AR3 ; |1080| 

$C$L45:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1084,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        ADD #1, *AR3(#28) ; |1084| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1085,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$183, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$183, DW_AT_TI_end_line(0x43d)
	.dwattr $C$DW$183, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$183

	.sect	".text"
	.align 4

$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("prvCopyDataFromQueue")
	.dwattr $C$DW$193, DW_AT_low_pc(_prvCopyDataFromQueue)
	.dwattr $C$DW$193, DW_AT_high_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_prvCopyDataFromQueue")
	.dwattr $C$DW$193, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$193, DW_AT_TI_begin_line(0x440)
	.dwattr $C$DW$193, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$193, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1089,column 1,is_stmt,address _prvCopyDataFromQueue

	.dwfde $C$DW$CIE, _prvCopyDataFromQueue
$C$DW$194	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxQueue")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg17]
$C$DW$195	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvBuffer")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_pvBuffer")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg19]
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
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("pvBuffer")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_pvBuffer")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1090,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3), XAR3
        MOV XAR3, AC0
        BCC $C$L47,AC0 == #0 ; |1090| 
                                        ; branchcc occurs ; |1090| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1092,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#0)), XAR2
        MOV *AR3(#30), AR1 ; |1092| 
        MOV dbl(*AR2(short(#6))), XAR3

        MOV XAR3, dbl(*AR2(short(#6)))
||      AADD AR1, AR3 ; |1092| 

	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1093,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, AC1
        CMPU AC1 < AC0, TC1 ; |1093| 
        BCC $C$L46,TC1 ; |1093| 
                                        ; branchcc occurs ; |1093| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1095,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3), XAR2
        MOV XAR2, dbl(*AR3(short(#6)))
$C$L46:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1097,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#2)), XAR0
        MOV dbl(*AR3(short(#6))), XAR1
        MOV *AR3(#30), T0 ; |1097| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("_memcpy")
	.dwattr $C$DW$198, DW_AT_TI_call
        CALL #_memcpy ; |1097| 
                                        ; call occurs [#_memcpy] ; |1097| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1099,column 1,is_stmt
$C$L47:    
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$193, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$193, DW_AT_TI_end_line(0x44b)
	.dwattr $C$DW$193, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$193

	.sect	".text"
	.align 4

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("prvUnlockQueue")
	.dwattr $C$DW$200, DW_AT_low_pc(_prvUnlockQueue)
	.dwattr $C$DW$200, DW_AT_high_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_prvUnlockQueue")
	.dwattr $C$DW$200, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$200, DW_AT_TI_begin_line(0x44e)
	.dwattr $C$DW$200, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$200, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1103,column 1,is_stmt,address _prvUnlockQueue

	.dwfde $C$DW$CIE, _prvUnlockQueue
$C$DW$201	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxQueue")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: prvUnlockQueue                                               *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR1,AR3,XAR3,SP,CARRY,M40,SATA,SATD,RDM, *
;*                        FRCT,SMUL                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvUnlockQueue:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1110,column 2,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |1110| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1113,column 10,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#32), AR1 ; |1113| 
        BCC $C$L51,AR1 <= #0 ; |1113| 
                                        ; branchcc occurs ; |1113| 
$C$L48:    
$C$DW$L$_prvUnlockQueue$2$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1117,column 4,is_stmt
        MOV *AR3(#18), AR1 ; |1117| 
        BCC $C$L51,AR1 == #0 ; |1117| 
                                        ; branchcc occurs ; |1117| 
$C$DW$L$_prvUnlockQueue$2$E:
$C$DW$L$_prvUnlockQueue$3$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1121,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AADD #18, AR0 ; |1121| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("_xTaskRemoveFromEventList")
	.dwattr $C$DW$203, DW_AT_TI_call
        CALL #_xTaskRemoveFromEventList ; |1121| 
                                        ; call occurs [#_xTaskRemoveFromEventList] ; |1121| 
        BCC $C$L49,T0 == #0 ; |1121| 
                                        ; branchcc occurs ; |1121| 
$C$DW$L$_prvUnlockQueue$3$E:
$C$DW$L$_prvUnlockQueue$4$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1125,column 6,is_stmt
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("_vTaskMissedYield")
	.dwattr $C$DW$204, DW_AT_TI_call
        CALL #_vTaskMissedYield ; |1125| 
                                        ; call occurs [#_vTaskMissedYield] ; |1125| 
$C$DW$L$_prvUnlockQueue$4$E:
$C$L49:    
$C$DW$L$_prvUnlockQueue$5$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1128,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        SUB #1, *AR3(#32) ; |1128| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1129,column 4,is_stmt
        B $C$L50  ; |1129| 
                                        ; branch occurs ; |1129| 
$C$DW$L$_prvUnlockQueue$5$E:
$C$L50:    
$C$DW$L$_prvUnlockQueue$7$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1113,column 10,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#32), AR1 ; |1113| 
        BCC $C$L48,AR1 > #0 ; |1113| 
                                        ; branchcc occurs ; |1113| 
$C$DW$L$_prvUnlockQueue$7$E:
$C$L51:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1136,column 3,is_stmt
        MOV #-1, *AR3(#32) ; |1136| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1138,column 2,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1138| 
        BCC $C$L52,AR1 == #0 ; |1138| 
                                        ; branchcc occurs ; |1138| 
        SUB #1, *(#_usCriticalNesting) ; |1138| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1138| 
        BCC $C$L52,AR1 != #0 ; |1138| 
                                        ; branchcc occurs ; |1138| 
 nop
 bclr INTM
$C$L52:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1141,column 2,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |1141| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1143,column 10,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#31), AR1 ; |1143| 
        BCC $C$L56,AR1 <= #0 ; |1143| 
                                        ; branchcc occurs ; |1143| 
$C$L53:    
$C$DW$L$_prvUnlockQueue$12$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1145,column 4,is_stmt
        MOV *AR3(#8), AR1 ; |1145| 
        BCC $C$L56,AR1 == #0 ; |1145| 
                                        ; branchcc occurs ; |1145| 
$C$DW$L$_prvUnlockQueue$12$E:
$C$DW$L$_prvUnlockQueue$13$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1147,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AADD #8, AR0 ; |1147| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("_xTaskRemoveFromEventList")
	.dwattr $C$DW$205, DW_AT_TI_call
        CALL #_xTaskRemoveFromEventList ; |1147| 
                                        ; call occurs [#_xTaskRemoveFromEventList] ; |1147| 
        BCC $C$L54,T0 == #0 ; |1147| 
                                        ; branchcc occurs ; |1147| 
$C$DW$L$_prvUnlockQueue$13$E:
$C$DW$L$_prvUnlockQueue$14$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1149,column 6,is_stmt
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("_vTaskMissedYield")
	.dwattr $C$DW$206, DW_AT_TI_call
        CALL #_vTaskMissedYield ; |1149| 
                                        ; call occurs [#_vTaskMissedYield] ; |1149| 
$C$DW$L$_prvUnlockQueue$14$E:
$C$L54:    
$C$DW$L$_prvUnlockQueue$15$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1152,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        SUB #1, *AR3(#31) ; |1152| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1153,column 4,is_stmt
        B $C$L55  ; |1153| 
                                        ; branch occurs ; |1153| 
$C$DW$L$_prvUnlockQueue$15$E:
$C$L55:    
$C$DW$L$_prvUnlockQueue$17$B:
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1143,column 10,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#31), AR1 ; |1143| 
        BCC $C$L53,AR1 > #0 ; |1143| 
                                        ; branchcc occurs ; |1143| 
$C$DW$L$_prvUnlockQueue$17$E:
$C$L56:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1160,column 3,is_stmt
        MOV #-1, *AR3(#31) ; |1160| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1162,column 2,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1162| 
        BCC $C$L57,AR1 == #0 ; |1162| 
                                        ; branchcc occurs ; |1162| 
        SUB #1, *(#_usCriticalNesting) ; |1162| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1162| 
        BCC $C$L57,AR1 != #0 ; |1162| 
                                        ; branchcc occurs ; |1162| 
 nop
 bclr INTM
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1163,column 1,is_stmt
$C$L57:    
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$208	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$208, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug\queue.asm:$C$L53:1:1536476608")
	.dwattr $C$DW$208, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$208, DW_AT_TI_begin_line(0x477)
	.dwattr $C$DW$208, DW_AT_TI_end_line(0x486)
$C$DW$209	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$209, DW_AT_low_pc($C$DW$L$_prvUnlockQueue$12$B)
	.dwattr $C$DW$209, DW_AT_high_pc($C$DW$L$_prvUnlockQueue$12$E)
$C$DW$210	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$210, DW_AT_low_pc($C$DW$L$_prvUnlockQueue$13$B)
	.dwattr $C$DW$210, DW_AT_high_pc($C$DW$L$_prvUnlockQueue$13$E)
$C$DW$211	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$211, DW_AT_low_pc($C$DW$L$_prvUnlockQueue$14$B)
	.dwattr $C$DW$211, DW_AT_high_pc($C$DW$L$_prvUnlockQueue$14$E)
$C$DW$212	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$212, DW_AT_low_pc($C$DW$L$_prvUnlockQueue$15$B)
	.dwattr $C$DW$212, DW_AT_high_pc($C$DW$L$_prvUnlockQueue$15$E)
$C$DW$213	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$213, DW_AT_low_pc($C$DW$L$_prvUnlockQueue$17$B)
	.dwattr $C$DW$213, DW_AT_high_pc($C$DW$L$_prvUnlockQueue$17$E)
	.dwendtag $C$DW$208


$C$DW$214	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$214, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug\queue.asm:$C$L48:1:1536476608")
	.dwattr $C$DW$214, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$214, DW_AT_TI_begin_line(0x459)
	.dwattr $C$DW$214, DW_AT_TI_end_line(0x46e)
$C$DW$215	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$215, DW_AT_low_pc($C$DW$L$_prvUnlockQueue$2$B)
	.dwattr $C$DW$215, DW_AT_high_pc($C$DW$L$_prvUnlockQueue$2$E)
$C$DW$216	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$216, DW_AT_low_pc($C$DW$L$_prvUnlockQueue$3$B)
	.dwattr $C$DW$216, DW_AT_high_pc($C$DW$L$_prvUnlockQueue$3$E)
$C$DW$217	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$217, DW_AT_low_pc($C$DW$L$_prvUnlockQueue$4$B)
	.dwattr $C$DW$217, DW_AT_high_pc($C$DW$L$_prvUnlockQueue$4$E)
$C$DW$218	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$218, DW_AT_low_pc($C$DW$L$_prvUnlockQueue$5$B)
	.dwattr $C$DW$218, DW_AT_high_pc($C$DW$L$_prvUnlockQueue$5$E)
$C$DW$219	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$219, DW_AT_low_pc($C$DW$L$_prvUnlockQueue$7$B)
	.dwattr $C$DW$219, DW_AT_high_pc($C$DW$L$_prvUnlockQueue$7$E)
	.dwendtag $C$DW$214

	.dwattr $C$DW$200, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$200, DW_AT_TI_end_line(0x48b)
	.dwattr $C$DW$200, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$200

	.sect	".text"
	.align 4

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("prvIsQueueEmpty")
	.dwattr $C$DW$220, DW_AT_low_pc(_prvIsQueueEmpty)
	.dwattr $C$DW$220, DW_AT_high_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_prvIsQueueEmpty")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$220, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$220, DW_AT_TI_begin_line(0x48e)
	.dwattr $C$DW$220, DW_AT_TI_begin_column(0x1d)
	.dwattr $C$DW$220, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1167,column 1,is_stmt,address _prvIsQueueEmpty

	.dwfde $C$DW$CIE, _prvIsQueueEmpty
$C$DW$221	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxQueue")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: prvIsQueueEmpty                                              *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,CARRY,M40,SATA,SATD, *
;*                        RDM,FRCT,SMUL                                        *
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
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1170,column 2,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |1170| 
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1171,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#28), AR1 ; |1171| 

        BCC $C$L58,AR1 != #0 ; |1171| 
||      MOV #0, AR2

                                        ; branchcc occurs ; |1171| 
        MOV #1, AR2
$C$L58:    
        MOV AR2, *SP(#2) ; |1171| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1172,column 2,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1172| 
        BCC $C$L59,AR1 == #0 ; |1172| 
                                        ; branchcc occurs ; |1172| 
        SUB #1, *(#_usCriticalNesting) ; |1172| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1172| 
        BCC $C$L59,AR1 != #0 ; |1172| 
                                        ; branchcc occurs ; |1172| 
 nop
 bclr INTM
$C$L59:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1174,column 2,is_stmt
        MOV AR2, T0
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1175,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$220, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$220, DW_AT_TI_end_line(0x497)
	.dwattr $C$DW$220, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$220

	.sect	".text"
	.align 4
	.global	_xQueueIsQueueEmptyFromISR

$C$DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueIsQueueEmptyFromISR")
	.dwattr $C$DW$225, DW_AT_low_pc(_xQueueIsQueueEmptyFromISR)
	.dwattr $C$DW$225, DW_AT_high_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_xQueueIsQueueEmptyFromISR")
	.dwattr $C$DW$225, DW_AT_external
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$225, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$225, DW_AT_TI_begin_line(0x49a)
	.dwattr $C$DW$225, DW_AT_TI_begin_column(0x16)
	.dwattr $C$DW$225, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1179,column 1,is_stmt,address _xQueueIsQueueEmptyFromISR

	.dwfde $C$DW$CIE, _xQueueIsQueueEmptyFromISR
$C$DW$226	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxQueue")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: xQueueIsQueueEmptyFromISR                                    *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,M40,SATA,SATD,RDM,   *
;*                        FRCT,SMUL                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xQueueIsQueueEmptyFromISR:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1182,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#28), AR1 ; |1182| 

        BCC $C$L60,AR1 != #0 ; |1182| 
||      MOV #0, AR2

                                        ; branchcc occurs ; |1182| 
        MOV #1, AR2
$C$L60:    
        MOV AR2, *SP(#2) ; |1182| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1184,column 2,is_stmt
        MOV AR2, T0
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1185,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$225, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$225, DW_AT_TI_end_line(0x4a1)
	.dwattr $C$DW$225, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$225

	.sect	".text"
	.align 4

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("prvIsQueueFull")
	.dwattr $C$DW$230, DW_AT_low_pc(_prvIsQueueFull)
	.dwattr $C$DW$230, DW_AT_high_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_prvIsQueueFull")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$230, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$230, DW_AT_TI_begin_line(0x4a4)
	.dwattr $C$DW$230, DW_AT_TI_begin_column(0x1d)
	.dwattr $C$DW$230, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1189,column 1,is_stmt,address _prvIsQueueFull

	.dwfde $C$DW$CIE, _prvIsQueueFull
$C$DW$231	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxQueue")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: prvIsQueueFull                                               *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR1,AR2,AR3,XAR3,AR4,SP,CARRY,TC1,M40,   *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
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
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1192,column 2,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |1192| 
        NOP
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1193,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#29), AR1 ; |1193| 
        MOV *AR3(#28), AR2 ; |1193| 
        CMPU AR2 != AR1, TC1 ; |1193| 

        BCC $C$L61,TC1 ; |1193| 
||      MOV #0, AR4

                                        ; branchcc occurs ; |1193| 
        MOV #1, AR4
$C$L61:    
        MOV AR4, *SP(#2) ; |1193| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1194,column 2,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1194| 
        BCC $C$L62,AR1 == #0 ; |1194| 
                                        ; branchcc occurs ; |1194| 
        SUB #1, *(#_usCriticalNesting) ; |1194| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1194| 
        BCC $C$L62,AR1 != #0 ; |1194| 
                                        ; branchcc occurs ; |1194| 
 nop
 bclr INTM
$C$L62:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1196,column 2,is_stmt
        MOV AR4, T0
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1197,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$230, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$230, DW_AT_TI_end_line(0x4ad)
	.dwattr $C$DW$230, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$230

	.sect	".text"
	.align 4
	.global	_xQueueIsQueueFullFromISR

$C$DW$235	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueIsQueueFullFromISR")
	.dwattr $C$DW$235, DW_AT_low_pc(_xQueueIsQueueFullFromISR)
	.dwattr $C$DW$235, DW_AT_high_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_xQueueIsQueueFullFromISR")
	.dwattr $C$DW$235, DW_AT_external
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$235, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$235, DW_AT_TI_begin_line(0x4b0)
	.dwattr $C$DW$235, DW_AT_TI_begin_column(0x16)
	.dwattr $C$DW$235, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1201,column 1,is_stmt,address _xQueueIsQueueFullFromISR

	.dwfde $C$DW$CIE, _xQueueIsQueueFullFromISR
$C$DW$236	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxQueue")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: xQueueIsQueueFullFromISR                                     *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR1,AR2,AR3,XAR3,AR4,SP,TC1,M40,SATA,    *
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xQueueIsQueueFullFromISR:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1204,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#29), AR1 ; |1204| 
        MOV *AR3(#28), AR2 ; |1204| 
        CMPU AR2 != AR1, TC1 ; |1204| 

        BCC $C$L63,TC1 ; |1204| 
||      MOV #0, AR4

                                        ; branchcc occurs ; |1204| 
        MOV #1, AR4
$C$L63:    
        MOV AR4, *SP(#2) ; |1204| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1206,column 2,is_stmt
        MOV AR4, T0
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1207,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$235, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$235, DW_AT_TI_end_line(0x4b7)
	.dwattr $C$DW$235, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$235

	.sect	".text"
	.align 4
	.global	_xQueueCRSend

$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueCRSend")
	.dwattr $C$DW$240, DW_AT_low_pc(_xQueueCRSend)
	.dwattr $C$DW$240, DW_AT_high_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_xQueueCRSend")
	.dwattr $C$DW$240, DW_AT_external
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$240, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$240, DW_AT_TI_begin_line(0x4bb)
	.dwattr $C$DW$240, DW_AT_TI_begin_column(0x16)
	.dwattr $C$DW$240, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1212,column 1,is_stmt,address _xQueueCRSend

	.dwfde $C$DW$CIE, _xQueueCRSend
$C$DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxQueue")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg17]
$C$DW$242	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvItemToQueue")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_pvItemToQueue")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg19]
$C$DW$243	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: xQueueCRSend                                                 *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,TC1,M40,SATA,   *
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xQueueCRSend:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$244	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$245	.dwtag  DW_TAG_variable, DW_AT_name("pvItemToQueue")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_pvItemToQueue")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$247	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_bregx 0x24 5]
        MOV T0, *SP(#4) ; |1212| 
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1218,column 2,is_stmt
 nop
 bset INTM
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1220,column 3,is_stmt
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_name("_prvIsQueueFull")
	.dwattr $C$DW$248, DW_AT_TI_call
        CALL #_prvIsQueueFull ; |1220| 
                                        ; call occurs [#_prvIsQueueFull] ; |1220| 
        BCC $C$L65,T0 == #0 ; |1220| 
                                        ; branchcc occurs ; |1220| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1224,column 4,is_stmt
        MOV *SP(#4), AR1 ; |1224| 
        BCC $C$L64,AR1 == #0 ; |1224| 
                                        ; branchcc occurs ; |1224| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1228,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AADD #8, AR0 ; |1228| 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("_vCoRoutineAddToDelayedList")
	.dwattr $C$DW$249, DW_AT_TI_call

        CALL #_vCoRoutineAddToDelayedList ; |1228| 
||      MOV AR1, T0 ; |1228| 

                                        ; call occurs [#_vCoRoutineAddToDelayedList] ; |1228| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1229,column 5,is_stmt
 nop
 bclr INTM
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1230,column 5,is_stmt
        MOV #-4, T0
        B $C$L68  ; |1230| 
                                        ; branch occurs ; |1230| 
$C$L64:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1234,column 5,is_stmt
 nop
 bclr INTM
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1235,column 5,is_stmt
        MOV #0, T0
        B $C$L68  ; |1235| 
                                        ; branch occurs ; |1235| 
$C$L65:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1239,column 2,is_stmt
 nop
 bclr INTM
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1243,column 2,is_stmt
 nop
 bset INTM
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1245,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#29), AR1 ; |1245| 
        MOV *AR3(#28), AR2 ; |1245| 
        CMPU AR2 >= AR1, TC1 ; |1245| 
        BCC $C$L66,TC1 ; |1245| 
                                        ; branchcc occurs ; |1245| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1248,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV dbl(*SP(#2)), XAR1
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("_prvCopyDataToQueue")
	.dwattr $C$DW$250, DW_AT_TI_call

        CALL #_prvCopyDataToQueue ; |1248| 
||      MOV #0, T0

                                        ; call occurs [#_prvCopyDataToQueue] ; |1248| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1249,column 4,is_stmt
        MOV #1, *SP(#5) ; |1249| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1252,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#18), AR1 ; |1252| 
        BCC $C$L67,AR1 == #0 ; |1252| 
                                        ; branchcc occurs ; |1252| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1258,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AADD #18, AR0 ; |1258| 
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_name("_xCoRoutineRemoveFromEventList")
	.dwattr $C$DW$251, DW_AT_TI_call
        CALL #_xCoRoutineRemoveFromEventList ; |1258| 
                                        ; call occurs [#_xCoRoutineRemoveFromEventList] ; |1258| 
        BCC $C$L67,T0 == #0 ; |1258| 
                                        ; branchcc occurs ; |1258| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1262,column 6,is_stmt
        MOV #-5, *SP(#5) ; |1262| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1265,column 3,is_stmt
        B $C$L67  ; |1265| 
                                        ; branch occurs ; |1265| 
$C$L66:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1268,column 4,is_stmt
        MOV #0, *SP(#5) ; |1268| 
$C$L67:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1271,column 2,is_stmt
 nop
 bclr INTM
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1273,column 2,is_stmt
        MOV *SP(#5), T0 ; |1273| 
$C$L68:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1274,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$240, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$240, DW_AT_TI_end_line(0x4fa)
	.dwattr $C$DW$240, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$240

	.sect	".text"
	.align 4
	.global	_xQueueCRReceive

$C$DW$253	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueCRReceive")
	.dwattr $C$DW$253, DW_AT_low_pc(_xQueueCRReceive)
	.dwattr $C$DW$253, DW_AT_high_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_xQueueCRReceive")
	.dwattr $C$DW$253, DW_AT_external
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$253, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$253, DW_AT_TI_begin_line(0x4ff)
	.dwattr $C$DW$253, DW_AT_TI_begin_column(0x16)
	.dwattr $C$DW$253, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1280,column 1,is_stmt,address _xQueueCRReceive

	.dwfde $C$DW$CIE, _xQueueCRReceive
$C$DW$254	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxQueue")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg17]
$C$DW$255	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvBuffer")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_pvBuffer")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg19]
$C$DW$256	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: xQueueCRReceive                                              *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,   *
;*                        XAR3,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xQueueCRReceive:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("pvBuffer")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_pvBuffer")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_bregx 0x24 5]
        MOV T0, *SP(#4) ; |1280| 
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1286,column 2,is_stmt
 nop
 bset INTM
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1288,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#28), AR1 ; |1288| 
        BCC $C$L70,AR1 != #0 ; |1288| 
                                        ; branchcc occurs ; |1288| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1292,column 4,is_stmt
        MOV *SP(#4), AR1 ; |1292| 
        BCC $C$L69,AR1 == #0 ; |1292| 
                                        ; branchcc occurs ; |1292| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1296,column 5,is_stmt
        AADD #18, AR0 ; |1296| 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("_vCoRoutineAddToDelayedList")
	.dwattr $C$DW$261, DW_AT_TI_call

        CALL #_vCoRoutineAddToDelayedList ; |1296| 
||      MOV AR1, T0 ; |1296| 

                                        ; call occurs [#_vCoRoutineAddToDelayedList] ; |1296| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1297,column 5,is_stmt
 nop
 bclr INTM
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1298,column 5,is_stmt
        MOV #-4, T0
        B $C$L74  ; |1298| 
                                        ; branch occurs ; |1298| 
$C$L69:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1302,column 5,is_stmt
 nop
 bclr INTM
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1303,column 5,is_stmt
        MOV #0, T0
        B $C$L74  ; |1303| 
                                        ; branch occurs ; |1303| 
$C$L70:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1307,column 2,is_stmt
 nop
 bclr INTM
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1311,column 2,is_stmt
 nop
 bset INTM
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1313,column 3,is_stmt
        MOV *AR3(#28), AR1 ; |1313| 
        BCC $C$L72,AR1 == #0 ; |1313| 
                                        ; branchcc occurs ; |1313| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1316,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR2
        MOV *AR3(#30), AR1 ; |1316| 
        MOV dbl(*AR2(short(#6))), XAR3

        MOV XAR3, dbl(*AR2(short(#6)))
||      AADD AR1, AR3 ; |1316| 

	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1317,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, AC1
        CMPU AC1 < AC0, TC1 ; |1317| 
        BCC $C$L71,TC1 ; |1317| 
                                        ; branchcc occurs ; |1317| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1319,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3), XAR2
        MOV XAR2, dbl(*AR3(short(#6)))
$C$L71:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1321,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        SUB #1, *AR3(#28) ; |1321| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1322,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#2)), XAR0
        MOV dbl(*AR3(short(#6))), XAR1
        MOV *AR3(#30), T0 ; |1322| 
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("_memcpy")
	.dwattr $C$DW$262, DW_AT_TI_call
        CALL #_memcpy ; |1322| 
                                        ; call occurs [#_memcpy] ; |1322| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1324,column 4,is_stmt
        MOV #1, *SP(#5) ; |1324| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1327,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#8), AR1 ; |1327| 
        BCC $C$L73,AR1 == #0 ; |1327| 
                                        ; branchcc occurs ; |1327| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1333,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AADD #8, AR0 ; |1333| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("_xCoRoutineRemoveFromEventList")
	.dwattr $C$DW$263, DW_AT_TI_call
        CALL #_xCoRoutineRemoveFromEventList ; |1333| 
                                        ; call occurs [#_xCoRoutineRemoveFromEventList] ; |1333| 
        BCC $C$L73,T0 == #0 ; |1333| 
                                        ; branchcc occurs ; |1333| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1335,column 6,is_stmt
        MOV #-5, *SP(#5) ; |1335| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1338,column 3,is_stmt
        B $C$L73  ; |1338| 
                                        ; branch occurs ; |1338| 
$C$L72:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1341,column 4,is_stmt
        MOV #0, *SP(#5) ; |1341| 
$C$L73:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1344,column 2,is_stmt
 nop
 bclr INTM
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1346,column 2,is_stmt
        MOV *SP(#5), T0 ; |1346| 
$C$L74:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1347,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$253, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$253, DW_AT_TI_end_line(0x543)
	.dwattr $C$DW$253, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$253

	.sect	".text"
	.align 4
	.global	_xQueueCRSendFromISR

$C$DW$265	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueCRSendFromISR")
	.dwattr $C$DW$265, DW_AT_low_pc(_xQueueCRSendFromISR)
	.dwattr $C$DW$265, DW_AT_high_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_xQueueCRSendFromISR")
	.dwattr $C$DW$265, DW_AT_external
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$265, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$265, DW_AT_TI_begin_line(0x54a)
	.dwattr $C$DW$265, DW_AT_TI_begin_column(0x16)
	.dwattr $C$DW$265, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1355,column 1,is_stmt,address _xQueueCRSendFromISR

	.dwfde $C$DW$CIE, _xQueueCRSendFromISR
$C$DW$266	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxQueue")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg17]
$C$DW$267	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvItemToQueue")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_pvItemToQueue")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg19]
$C$DW$268	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xCoRoutinePreviouslyWoken")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_xCoRoutinePreviouslyWoken")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: xQueueCRSendFromISR                                          *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,TC1,M40,SATA,   *
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xQueueCRSendFromISR:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$269	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("pvItemToQueue")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_pvItemToQueue")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$271	.dwtag  DW_TAG_variable, DW_AT_name("xCoRoutinePreviouslyWoken")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_xCoRoutinePreviouslyWoken")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV T0, *SP(#4) ; |1355| 
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1358,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#28), AR2 ; |1358| 
        MOV *AR3(#29), AR1 ; |1358| 
        CMPU AR2 >= AR1, TC1 ; |1358| 
        BCC $C$L75,TC1 ; |1358| 
                                        ; branchcc occurs ; |1358| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1360,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR1
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_name("_prvCopyDataToQueue")
	.dwattr $C$DW$272, DW_AT_TI_call

        CALL #_prvCopyDataToQueue ; |1360| 
||      MOV #0, T0

                                        ; call occurs [#_prvCopyDataToQueue] ; |1360| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1364,column 3,is_stmt
        MOV *SP(#4), AR1 ; |1364| 
        BCC $C$L75,AR1 != #0 ; |1364| 
                                        ; branchcc occurs ; |1364| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1366,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#18), AR1 ; |1366| 
        BCC $C$L75,AR1 == #0 ; |1366| 
                                        ; branchcc occurs ; |1366| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1368,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AADD #18, AR0 ; |1368| 
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_name("_xCoRoutineRemoveFromEventList")
	.dwattr $C$DW$273, DW_AT_TI_call
        CALL #_xCoRoutineRemoveFromEventList ; |1368| 
                                        ; call occurs [#_xCoRoutineRemoveFromEventList] ; |1368| 
        BCC $C$L75,T0 == #0 ; |1368| 
                                        ; branchcc occurs ; |1368| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1370,column 6,is_stmt
        MOV #1, T0
        B $C$L76  ; |1370| 
                                        ; branch occurs ; |1370| 
$C$L75:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1376,column 2,is_stmt
        MOV *SP(#4), T0 ; |1376| 
$C$L76:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1377,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$265, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$265, DW_AT_TI_end_line(0x561)
	.dwattr $C$DW$265, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$265

	.sect	".text"
	.align 4
	.global	_xQueueCRReceiveFromISR

$C$DW$275	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueCRReceiveFromISR")
	.dwattr $C$DW$275, DW_AT_low_pc(_xQueueCRReceiveFromISR)
	.dwattr $C$DW$275, DW_AT_high_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_xQueueCRReceiveFromISR")
	.dwattr $C$DW$275, DW_AT_external
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$275, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$275, DW_AT_TI_begin_line(0x566)
	.dwattr $C$DW$275, DW_AT_TI_begin_column(0x16)
	.dwattr $C$DW$275, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1383,column 1,is_stmt,address _xQueueCRReceiveFromISR

	.dwfde $C$DW$CIE, _xQueueCRReceiveFromISR
$C$DW$276	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxQueue")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg17]
$C$DW$277	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvBuffer")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_pvBuffer")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg19]
$C$DW$278	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxCoRoutineWoken")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_pxCoRoutineWoken")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg21]
;*******************************************************************************
;* FUNCTION NAME: xQueueCRReceiveFromISR                                       *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,   *
;*                        XAR3,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (7 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xQueueCRReceiveFromISR:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$279	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$280	.dwtag  DW_TAG_variable, DW_AT_name("pvBuffer")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_pvBuffer")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$281	.dwtag  DW_TAG_variable, DW_AT_name("pxCoRoutineWoken")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_pxCoRoutineWoken")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV XAR2, dbl(*SP(#4))
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1388,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#28), AR1 ; |1388| 
        BCC $C$L79,AR1 == #0 ; |1388| 
                                        ; branchcc occurs ; |1388| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1391,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR2
        MOV *AR3(#30), AR1 ; |1391| 
        MOV dbl(*AR2(short(#6))), XAR3

        MOV XAR3, dbl(*AR2(short(#6)))
||      AADD AR1, AR3 ; |1391| 

	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1392,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, AC1
        CMPU AC1 < AC0, TC1 ; |1392| 
        BCC $C$L77,TC1 ; |1392| 
                                        ; branchcc occurs ; |1392| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1394,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3), XAR2
        MOV XAR2, dbl(*AR3(short(#6)))
$C$L77:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1396,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        SUB #1, *AR3(#28) ; |1396| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1397,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#2)), XAR0
        MOV dbl(*AR3(short(#6))), XAR1
        MOV *AR3(#30), T0 ; |1397| 
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_name("_memcpy")
	.dwattr $C$DW$283, DW_AT_TI_call
        CALL #_memcpy ; |1397| 
                                        ; call occurs [#_memcpy] ; |1397| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1399,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3, AR1 ; |1399| 
        BCC $C$L78,AR1 != #0 ; |1399| 
                                        ; branchcc occurs ; |1399| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1401,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#8), AR1 ; |1401| 
        BCC $C$L78,AR1 == #0 ; |1401| 
                                        ; branchcc occurs ; |1401| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1403,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AADD #8, AR0 ; |1403| 
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_name("_xCoRoutineRemoveFromEventList")
	.dwattr $C$DW$284, DW_AT_TI_call
        CALL #_xCoRoutineRemoveFromEventList ; |1403| 
                                        ; call occurs [#_xCoRoutineRemoveFromEventList] ; |1403| 
        BCC $C$L78,T0 == #0 ; |1403| 
                                        ; branchcc occurs ; |1403| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1405,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #1, *AR3 ; |1405| 
$C$L78:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1410,column 3,is_stmt
        MOV #1, *SP(#6) ; |1410| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1411,column 2,is_stmt
        B $C$L80  ; |1411| 
                                        ; branch occurs ; |1411| 
$C$L79:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1414,column 3,is_stmt
        MOV #0, *SP(#6) ; |1414| 
$C$L80:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1417,column 2,is_stmt
        MOV *SP(#6), T0 ; |1417| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1418,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$275, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$275, DW_AT_TI_end_line(0x58a)
	.dwattr $C$DW$275, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$275

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
	.global	_vTaskSetTimeOutState
	.global	_xTaskCheckForTimeOut
	.global	_vTaskMissedYield
	.global	_vCoRoutineAddToDelayedList
	.global	_xCoRoutineRemoveFromEventList
	.global	_usCriticalNesting
	.global	_memcpy

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("QueueDefinition")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x22)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("pcHead")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_pcHead")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("pcTail")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_pcTail")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("pcWriteTo")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_pcWriteTo")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_name("pcReadFrom")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_pcReadFrom")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$290, DW_AT_name("xTasksWaitingToSend")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_xTasksWaitingToSend")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$291, DW_AT_name("xTasksWaitingToReceive")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_xTasksWaitingToReceive")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$292, DW_AT_name("uxMessagesWaiting")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_uxMessagesWaiting")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$293, DW_AT_name("uxLength")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_uxLength")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$294, DW_AT_name("uxItemSize")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_uxItemSize")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$295, DW_AT_name("xRxLock")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_xRxLock")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$296, DW_AT_name("xTxLock")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_xTxLock")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("xQUEUE")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
$C$DW$T$36	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x17)
$C$DW$297	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$36)
$C$DW$T$37	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$297)
$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("xQueueHandle")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
$C$DW$298	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$38)
$C$DW$T$40	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$298)
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)
$C$DW$299	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$3)
$C$DW$T$47	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$299)
$C$DW$300	.dwtag  DW_TAG_TI_far_type
$C$DW$T$41	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$300)
$C$DW$T$42	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x17)
$C$DW$301	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$42)
$C$DW$T$48	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$301)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x17)
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
$C$DW$T$85	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$85, DW_AT_address_class(0x17)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$302	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$11)
$C$DW$T$21	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$302)
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("portTickType")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
$C$DW$T$78	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$78, DW_AT_address_class(0x17)
$C$DW$303	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$78)
$C$DW$T$79	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$303)
$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
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

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("xLIST")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x0a)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$304, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_uxNumberOfItems")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$305, DW_AT_name("pxIndex")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_pxIndex")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$306, DW_AT_name("xListEnd")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_xListEnd")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("xList")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
$C$DW$T$53	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$53, DW_AT_address_class(0x17)
$C$DW$307	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$20)
$C$DW$T$56	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$307)
$C$DW$T$57	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_address_class(0x17)
$C$DW$308	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$57)
$C$DW$T$58	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$308)

$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x0a)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$309, DW_AT_name("xItemValue")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$310, DW_AT_name("pxNext")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_pxNext")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$311, DW_AT_name("pxPrevious")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_pxPrevious")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$312, DW_AT_name("pvOwner")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_pvOwner")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$313, DW_AT_name("pvContainer")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_pvContainer")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32

$C$DW$314	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$32)
$C$DW$T$30	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$314)
$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x17)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("xListItem")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
$C$DW$315	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$23)
$C$DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$315)
$C$DW$T$25	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x17)

$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x06)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$316, DW_AT_name("xItemValue")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$317, DW_AT_name("pxNext")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_pxNext")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$318, DW_AT_name("pxPrevious")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_pxPrevious")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33

$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("xMiniListItem")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
$C$DW$319	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$26)
$C$DW$T$27	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$319)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("xTIME_OUT")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x02)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$320, DW_AT_name("xOverflowCount")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_xOverflowCount")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$321, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_xTimeOnEntering")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34

$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("xTimeOutType")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
$C$DW$T$62	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_address_class(0x17)
$C$DW$322	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$62)
$C$DW$T$63	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$322)
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

$C$DW$323	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg0]
$C$DW$324	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg1]
$C$DW$325	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg2]
$C$DW$326	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg3]
$C$DW$327	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg4]
$C$DW$328	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg5]
$C$DW$329	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg6]
$C$DW$330	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg7]
$C$DW$331	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg8]
$C$DW$332	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg9]
$C$DW$333	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg10]
$C$DW$334	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg11]
$C$DW$335	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg12]
$C$DW$336	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg13]
$C$DW$337	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg14]
$C$DW$338	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg15]
$C$DW$339	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg16]
$C$DW$340	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg17]
$C$DW$341	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg18]
$C$DW$342	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg19]
$C$DW$343	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg20]
$C$DW$344	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg21]
$C$DW$345	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg22]
$C$DW$346	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg23]
$C$DW$347	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg24]
$C$DW$348	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg25]
$C$DW$349	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg26]
$C$DW$350	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg27]
$C$DW$351	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg28]
$C$DW$352	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg29]
$C$DW$353	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg30]
$C$DW$354	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg31]
$C$DW$355	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$355, DW_AT_location[DW_OP_regx 0x20]
$C$DW$356	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$356, DW_AT_location[DW_OP_regx 0x21]
$C$DW$357	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$357, DW_AT_location[DW_OP_regx 0x22]
$C$DW$358	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$358, DW_AT_location[DW_OP_regx 0x23]
$C$DW$359	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$359, DW_AT_location[DW_OP_regx 0x24]
$C$DW$360	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$360, DW_AT_location[DW_OP_regx 0x25]
$C$DW$361	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$361, DW_AT_location[DW_OP_regx 0x26]
$C$DW$362	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$362, DW_AT_location[DW_OP_regx 0x27]
$C$DW$363	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$363, DW_AT_location[DW_OP_regx 0x28]
$C$DW$364	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$364, DW_AT_location[DW_OP_regx 0x29]
$C$DW$365	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$365, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$366	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$366, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$367	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$367, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$368	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$368, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$369	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$369, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$370	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$370, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$371	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$371, DW_AT_location[DW_OP_regx 0x30]
$C$DW$372	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$372, DW_AT_location[DW_OP_regx 0x31]
$C$DW$373	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$373, DW_AT_location[DW_OP_regx 0x32]
$C$DW$374	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$374, DW_AT_location[DW_OP_regx 0x33]
$C$DW$375	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$375, DW_AT_location[DW_OP_regx 0x34]
$C$DW$376	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$376, DW_AT_location[DW_OP_regx 0x35]
$C$DW$377	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$377, DW_AT_location[DW_OP_regx 0x36]
$C$DW$378	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$378, DW_AT_location[DW_OP_regx 0x37]
$C$DW$379	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$379, DW_AT_location[DW_OP_regx 0x38]
$C$DW$380	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$380, DW_AT_location[DW_OP_regx 0x39]
$C$DW$381	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$381, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$382	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$382, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$383	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$383, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$384	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$384, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$385	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$385, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$386	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$386, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$387	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$387, DW_AT_location[DW_OP_regx 0x40]
$C$DW$388	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$388, DW_AT_location[DW_OP_regx 0x41]
$C$DW$389	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$389, DW_AT_location[DW_OP_regx 0x42]
$C$DW$390	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$390, DW_AT_location[DW_OP_regx 0x43]
$C$DW$391	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$391, DW_AT_location[DW_OP_regx 0x44]
$C$DW$392	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$392, DW_AT_location[DW_OP_regx 0x45]
$C$DW$393	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$393, DW_AT_location[DW_OP_regx 0x46]
$C$DW$394	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$394, DW_AT_location[DW_OP_regx 0x47]
$C$DW$395	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$395, DW_AT_location[DW_OP_regx 0x48]
$C$DW$396	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$396, DW_AT_location[DW_OP_regx 0x49]
$C$DW$397	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$397, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$398	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$398, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$399	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$399, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$400	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$400, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$401	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$401, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$402	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$402, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$403	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$403, DW_AT_location[DW_OP_regx 0x50]
$C$DW$404	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$404, DW_AT_location[DW_OP_regx 0x51]
$C$DW$405	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$405, DW_AT_location[DW_OP_regx 0x52]
$C$DW$406	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$406, DW_AT_location[DW_OP_regx 0x53]
$C$DW$407	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$407, DW_AT_location[DW_OP_regx 0x54]
$C$DW$408	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$408, DW_AT_location[DW_OP_regx 0x55]
$C$DW$409	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$409, DW_AT_location[DW_OP_regx 0x56]
$C$DW$410	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$410, DW_AT_location[DW_OP_regx 0x57]
$C$DW$411	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$411, DW_AT_location[DW_OP_regx 0x58]
$C$DW$412	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$412, DW_AT_location[DW_OP_regx 0x59]
$C$DW$413	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$413, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$414	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$414, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

