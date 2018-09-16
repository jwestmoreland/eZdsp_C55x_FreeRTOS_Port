;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sun Sep 16 02:56:08 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_pxCurrentCoRoutine+0,24
	.field  	0,8
	.field	0,32			; _pxCurrentCoRoutine @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_uxTopCoRoutineReadyPriority+0,24
	.field  	0,8
	.field	0,16			; _uxTopCoRoutineReadyPriority @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_xCoRoutineTickCount+0,24
	.field  	0,8
	.field	0,32			; _xCoRoutineTickCount @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_xLastTickCount+0,24
	.field  	0,8
	.field	0,32			; _xLastTickCount @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_xPassedTicks+0,24
	.field  	0,8
	.field	0,32			; _xPassedTicks @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("pvPortMalloc")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_pvPortMalloc")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$36)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInitialise")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_vListInitialise")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$41)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInitialiseItem")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_vListInitialiseItem")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$44)
	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInsert")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_vListInsert")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$41)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$44)
	.dwendtag $C$DW$7


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_vListInsertEnd")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$41)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$44)
	.dwendtag $C$DW$10


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("uxListRemove")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_uxListRemove")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$44)
	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGetTickCount")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_xTaskGetTickCount")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.bss	_pxReadyCoRoutineLists,20,0,2
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("pxReadyCoRoutineLists")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_pxReadyCoRoutineLists")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _pxReadyCoRoutineLists]
	.bss	_xDelayedCoRoutineList1,10,0,2
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("xDelayedCoRoutineList1")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_xDelayedCoRoutineList1")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _xDelayedCoRoutineList1]
	.bss	_xDelayedCoRoutineList2,10,0,2
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("xDelayedCoRoutineList2")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_xDelayedCoRoutineList2")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _xDelayedCoRoutineList2]
	.bss	_pxDelayedCoRoutineList,2,0,2
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("pxDelayedCoRoutineList")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_pxDelayedCoRoutineList")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _pxDelayedCoRoutineList]
	.bss	_pxOverflowDelayedCoRoutineList,2,0,2
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("pxOverflowDelayedCoRoutineList")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_pxOverflowDelayedCoRoutineList")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _pxOverflowDelayedCoRoutineList]
	.bss	_xPendingReadyCoRoutineList,10,0,2
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("xPendingReadyCoRoutineList")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_xPendingReadyCoRoutineList")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _xPendingReadyCoRoutineList]
	.global	_pxCurrentCoRoutine
	.bss	_pxCurrentCoRoutine,2,0,2
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("pxCurrentCoRoutine")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_pxCurrentCoRoutine")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _pxCurrentCoRoutine]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$22, DW_AT_external
	.bss	_uxTopCoRoutineReadyPriority,1,0,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("uxTopCoRoutineReadyPriority")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_uxTopCoRoutineReadyPriority")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _uxTopCoRoutineReadyPriority]
	.bss	_xCoRoutineTickCount,2,0,2
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("xCoRoutineTickCount")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_xCoRoutineTickCount")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _xCoRoutineTickCount]
	.bss	_xLastTickCount,2,0,2
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("xLastTickCount")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_xLastTickCount")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _xLastTickCount]
	.bss	_xPassedTicks,2,0,2
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("xPassedTicks")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_xPassedTicks")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _xPassedTicks]
;	F:\ti\ccs8p1\ccsv8\tools\compiler\alt-install-ti-cgt-c55x_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\1837612 
	.sect	".text"
	.align 4
	.global	_xCoRoutineCreate

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("xCoRoutineCreate")
	.dwattr $C$DW$27, DW_AT_low_pc(_xCoRoutineCreate)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_xCoRoutineCreate")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$27, DW_AT_TI_begin_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x66)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 103,column 1,is_stmt,address _xCoRoutineCreate

	.dwfde $C$DW$CIE, _xCoRoutineCreate
$C$DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxCoRoutineCode")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_pxCoRoutineCode")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg1]
$C$DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxPriority")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg12]
$C$DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxIndex")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_uxIndex")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg13]
;*******************************************************************************
;* FUNCTION NAME: xCoRoutineCreate                                             *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (8 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xCoRoutineCreate:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("pxCoRoutineCode")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_pxCoRoutineCode")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("uxPriority")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("uxIndex")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_uxIndex")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("pxCoRoutine")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_pxCoRoutine")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV T1, *SP(#3) ; |103| 
        MOV T0, *SP(#2) ; |103| 
        MOV AC0, dbl(*SP(#0)) ; |103| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 108,column 2,is_stmt
        MOV #26, T0 ; |108| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$36, DW_AT_TI_call
        CALL #_pvPortMalloc ; |108| 
                                        ; call occurs [#_pvPortMalloc] ; |108| 
        MOV XAR0, dbl(*SP(#6))
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 109,column 2,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV XAR3, AC0
        BCC $C$L4,AC0 == #0 ; |109| 
                                        ; branchcc occurs ; |109| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 113,column 3,is_stmt
        MOV dbl(*(#_pxCurrentCoRoutine)), XAR3
        MOV XAR3, AC0
        BCC $C$L1,AC0 != #0 ; |113| 
                                        ; branchcc occurs ; |113| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 115,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV XAR3, dbl(*(#_pxCurrentCoRoutine))
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 116,column 4,is_stmt
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("_prvInitialiseCoRoutineLists")
	.dwattr $C$DW$37, DW_AT_TI_call
        CALL #_prvInitialiseCoRoutineLists ; |116| 
                                        ; call occurs [#_prvInitialiseCoRoutineLists] ; |116| 
$C$L1:    
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 120,column 3,is_stmt

        MOV *SP(#2), AR1 ; |120| 
||      MOV #2, AR2

        CMPU AR1 < AR2, TC1 ; |120| 
        BCC $C$L2,TC1 ; |120| 
                                        ; branchcc occurs ; |120| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 122,column 4,is_stmt
        MOV #1, *SP(#2) ; |122| 
$C$L2:    
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 126,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV #0, *AR3(#24) ; |126| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 127,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV *SP(#2), AR1 ; |127| 
        MOV AR1, *AR3(#22) ; |127| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 128,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV *SP(#3), AR1 ; |128| 
        MOV AR1, *AR3(#23) ; |128| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 129,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV dbl(*SP(#0)), AC0 ; |129| 
        MOV AC0, dbl(*AR3) ; |129| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 132,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR0
        AADD #2, AR0 ; |132| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("_vListInitialiseItem")
	.dwattr $C$DW$38, DW_AT_TI_call
        CALL #_vListInitialiseItem ; |132| 
                                        ; call occurs [#_vListInitialiseItem] ; |132| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 133,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR0
        AADD #12, AR0 ; |133| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("_vListInitialiseItem")
	.dwattr $C$DW$39, DW_AT_TI_call
        CALL #_vListInitialiseItem ; |133| 
                                        ; call occurs [#_vListInitialiseItem] ; |133| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 138,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR2
        MOV dbl(*SP(#6)), XAR3
        MOV XAR3, dbl(*AR2(#8))
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 139,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR2
        MOV dbl(*SP(#6)), XAR3
        MOV XAR3, dbl(*AR2(#18))
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 142,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV #2, AC0 ; |142| 
        SUB uns(*SP(#2)), AC0, AC0 ; |142| 
        MOV AC0, dbl(*AR3(#12)) ; |142| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 146,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV *(#_uxTopCoRoutineReadyPriority), AR1 ; |146| 
        MOV *AR3(#22), AR2 ; |146| 
        CMPU AR2 <= AR1, TC1 ; |146| 
        BCC $C$L3,TC1 ; |146| 
                                        ; branchcc occurs ; |146| 
        MOV *AR3(#22), AR1 ; |146| 
        MOV AR1, *(#_uxTopCoRoutineReadyPriority) ; |146| 
$C$L3:    
        MPYMK *AR3(#22), #10, AC0 ; |146| 
        MOV AC0, AR1 ; |146| 
        AMOV #_pxReadyCoRoutineLists, XAR0 ; |146| 
        AADD AR1, AR0 ; |146| 
        MOV dbl(*SP(#6)), XAR1
        AADD #2, AR1 ; |146| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$40, DW_AT_TI_call
        CALL #_vListInsertEnd ; |146| 
                                        ; call occurs [#_vListInsertEnd] ; |146| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 148,column 3,is_stmt
        MOV #1, *SP(#4) ; |148| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 149,column 2,is_stmt
        B $C$L5   ; |149| 
                                        ; branch occurs ; |149| 
$C$L4:    
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 152,column 3,is_stmt
        MOV #-1, *SP(#4) ; |152| 
$C$L5:    
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 155,column 2,is_stmt
        MOV *SP(#4), T0 ; |155| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 156,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$27, DW_AT_TI_end_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x9c)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text"
	.align 4
	.global	_vCoRoutineAddToDelayedList

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("vCoRoutineAddToDelayedList")
	.dwattr $C$DW$42, DW_AT_low_pc(_vCoRoutineAddToDelayedList)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_vCoRoutineAddToDelayedList")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x9f)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 160,column 1,is_stmt,address _vCoRoutineAddToDelayedList

	.dwfde $C$DW$CIE, _vCoRoutineAddToDelayedList
$C$DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToDelay")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_xTicksToDelay")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg0]
$C$DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxEventList")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_pxEventList")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vCoRoutineAddToDelayedList                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,CARRY, *
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vCoRoutineAddToDelayedList:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToDelay")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_xTicksToDelay")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("pxEventList")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_pxEventList")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("xTimeToWake")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_xTimeToWake")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#2))
        MOV AC0, dbl(*SP(#0)) ; |160| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 165,column 2,is_stmt
        MOV dbl(*SP(#0)), AC0 ; |165| 
        ADD dbl(*(#_xCoRoutineTickCount)), AC0, AC0 ; |165| 
        MOV AC0, dbl(*SP(#4)) ; |165| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 170,column 2,is_stmt
        MOV dbl(*(#_pxCurrentCoRoutine)), XAR0
        AADD #2, AR0 ; |170| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$48, DW_AT_TI_call
        CALL #_uxListRemove ; |170| 
                                        ; call occurs [#_uxListRemove] ; |170| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 173,column 2,is_stmt
        MOV dbl(*(#_pxCurrentCoRoutine)), XAR3
        MOV dbl(*SP(#4)), AC0 ; |173| 
        MOV AC0, dbl(*AR3(short(#2))) ; |173| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 175,column 2,is_stmt
        MOV dbl(*(#_xCoRoutineTickCount)), AC0 ; |175| 
        MOV dbl(*SP(#4)), AC1 ; |175| 
        CMPU AC1 >= AC0, TC1 ; |175| 
        BCC $C$L6,TC1 ; |175| 
                                        ; branchcc occurs ; |175| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 179,column 3,is_stmt
        MOV dbl(*(#_pxCurrentCoRoutine)), XAR1
        MOV dbl(*(#_pxOverflowDelayedCoRoutineList)), XAR0
        AADD #2, AR1 ; |179| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_vListInsert")
	.dwattr $C$DW$49, DW_AT_TI_call
        CALL #_vListInsert ; |179| 
                                        ; call occurs [#_vListInsert] ; |179| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 180,column 2,is_stmt
        B $C$L7   ; |180| 
                                        ; branch occurs ; |180| 
$C$L6:    
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 185,column 3,is_stmt
        MOV dbl(*(#_pxCurrentCoRoutine)), XAR1
        MOV dbl(*(#_pxDelayedCoRoutineList)), XAR0
        AADD #2, AR1 ; |185| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_vListInsert")
	.dwattr $C$DW$50, DW_AT_TI_call
        CALL #_vListInsert ; |185| 
                                        ; call occurs [#_vListInsert] ; |185| 
$C$L7:    
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 188,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        BCC $C$L8,AC0 == #0 ; |188| 
                                        ; branchcc occurs ; |188| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 192,column 3,is_stmt
        MOV dbl(*(#_pxCurrentCoRoutine)), XAR1
        MOV dbl(*SP(#2)), XAR0
        AADD #12, AR1 ; |192| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("_vListInsert")
	.dwattr $C$DW$51, DW_AT_TI_call
        CALL #_vListInsert ; |192| 
                                        ; call occurs [#_vListInsert] ; |192| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 194,column 1,is_stmt
$C$L8:    
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$42, DW_AT_TI_end_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0xc2)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text"
	.align 4

$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("prvCheckPendingReadyList")
	.dwattr $C$DW$53, DW_AT_low_pc(_prvCheckPendingReadyList)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_prvCheckPendingReadyList")
	.dwattr $C$DW$53, DW_AT_TI_begin_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0xc5)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 198,column 1,is_stmt,address _prvCheckPendingReadyList

	.dwfde $C$DW$CIE, _prvCheckPendingReadyList
;*******************************************************************************
;* FUNCTION NAME: prvCheckPendingReadyList                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,TC1,M40,SATA,  *
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvCheckPendingReadyList:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 202,column 2,is_stmt
        B $C$L11  ; |202| 
                                        ; branch occurs ; |202| 
$C$L9:    
$C$DW$L$_prvCheckPendingReadyList$2$B:

$C$DW$54	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("pxUnblockedCRCB")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_pxUnblockedCRCB")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 207,column 3,is_stmt
 nop
 bset INTM
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 209,column 4,is_stmt
        MOV dbl(*(#(_xPendingReadyCoRoutineList+6))), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 210,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AADD #12, AR0 ; |210| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$56, DW_AT_TI_call
        CALL #_uxListRemove ; |210| 
                                        ; call occurs [#_uxListRemove] ; |210| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 212,column 3,is_stmt
 nop
 bclr INTM
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 214,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AADD #2, AR0 ; |214| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$57, DW_AT_TI_call
        CALL #_uxListRemove ; |214| 
                                        ; call occurs [#_uxListRemove] ; |214| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 215,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *(#_uxTopCoRoutineReadyPriority), AR1 ; |215| 
        MOV *AR3(#22), AR2 ; |215| 
        CMPU AR2 <= AR1, TC1 ; |215| 
        BCC $C$L10,TC1 ; |215| 
                                        ; branchcc occurs ; |215| 
$C$DW$L$_prvCheckPendingReadyList$2$E:
$C$DW$L$_prvCheckPendingReadyList$3$B:
        MOV *AR3(#22), AR1 ; |215| 
        MOV AR1, *(#_uxTopCoRoutineReadyPriority) ; |215| 
$C$DW$L$_prvCheckPendingReadyList$3$E:
$C$L10:    
$C$DW$L$_prvCheckPendingReadyList$4$B:
        MPYMK *AR3(#22), #10, AC0 ; |215| 
        MOV AC0, AR1 ; |215| 
        AMOV #_pxReadyCoRoutineLists, XAR0 ; |215| 
        AADD AR1, AR0 ; |215| 
        MOV dbl(*SP(#0)), XAR1
        AADD #2, AR1 ; |215| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$58, DW_AT_TI_call
        CALL #_vListInsertEnd ; |215| 
                                        ; call occurs [#_vListInsertEnd] ; |215| 
	.dwendtag $C$DW$54

$C$DW$L$_prvCheckPendingReadyList$4$E:
$C$L11:    
$C$DW$L$_prvCheckPendingReadyList$5$B:
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 202,column 9,is_stmt
        MOV *(#_xPendingReadyCoRoutineList), AR1 ; |202| 
        BCC $C$L12,AR1 != #0 ; |202| 
                                        ; branchcc occurs ; |202| 
$C$DW$L$_prvCheckPendingReadyList$5$E:
$C$DW$L$_prvCheckPendingReadyList$6$B:
        MOV #1, AR1
        B $C$L13  ; |202| 
                                        ; branch occurs ; |202| 
$C$DW$L$_prvCheckPendingReadyList$6$E:
$C$L12:    
$C$DW$L$_prvCheckPendingReadyList$7$B:
        MOV #0, AR1
$C$DW$L$_prvCheckPendingReadyList$7$E:
$C$L13:    
$C$DW$L$_prvCheckPendingReadyList$8$B:
        BCC $C$L9,AR1 == #0 ; |202| 
                                        ; branchcc occurs ; |202| 
$C$DW$L$_prvCheckPendingReadyList$8$E:
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 217,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$60	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$60, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\croutine.asm:$C$L11:1:1537091768")
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0xca)
	.dwattr $C$DW$60, DW_AT_TI_end_line(0xd8)
$C$DW$61	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$61, DW_AT_low_pc($C$DW$L$_prvCheckPendingReadyList$5$B)
	.dwattr $C$DW$61, DW_AT_high_pc($C$DW$L$_prvCheckPendingReadyList$5$E)
$C$DW$62	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$62, DW_AT_low_pc($C$DW$L$_prvCheckPendingReadyList$6$B)
	.dwattr $C$DW$62, DW_AT_high_pc($C$DW$L$_prvCheckPendingReadyList$6$E)
$C$DW$63	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$63, DW_AT_low_pc($C$DW$L$_prvCheckPendingReadyList$7$B)
	.dwattr $C$DW$63, DW_AT_high_pc($C$DW$L$_prvCheckPendingReadyList$7$E)
$C$DW$64	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$64, DW_AT_low_pc($C$DW$L$_prvCheckPendingReadyList$8$B)
	.dwattr $C$DW$64, DW_AT_high_pc($C$DW$L$_prvCheckPendingReadyList$8$E)
$C$DW$65	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$65, DW_AT_low_pc($C$DW$L$_prvCheckPendingReadyList$2$B)
	.dwattr $C$DW$65, DW_AT_high_pc($C$DW$L$_prvCheckPendingReadyList$2$E)
$C$DW$66	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$66, DW_AT_low_pc($C$DW$L$_prvCheckPendingReadyList$3$B)
	.dwattr $C$DW$66, DW_AT_high_pc($C$DW$L$_prvCheckPendingReadyList$3$E)
$C$DW$67	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$67, DW_AT_low_pc($C$DW$L$_prvCheckPendingReadyList$4$B)
	.dwattr $C$DW$67, DW_AT_high_pc($C$DW$L$_prvCheckPendingReadyList$4$E)
	.dwendtag $C$DW$60

	.dwattr $C$DW$53, DW_AT_TI_end_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0xd9)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text"
	.align 4

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("prvCheckDelayedList")
	.dwattr $C$DW$68, DW_AT_low_pc(_prvCheckDelayedList)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_prvCheckDelayedList")
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0xdc)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 221,column 1,is_stmt,address _prvCheckDelayedList

	.dwfde $C$DW$CIE, _prvCheckDelayedList
;*******************************************************************************
;* FUNCTION NAME: prvCheckDelayedList                                          *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,   *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvCheckDelayedList:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("pxCRCB")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_pxCRCB")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 224,column 2,is_stmt
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_xTaskGetTickCount")
	.dwattr $C$DW$70, DW_AT_TI_call
        CALL #_xTaskGetTickCount ; |224| 
                                        ; call occurs [#_xTaskGetTickCount] ; |224| 
        SUB dbl(*(#_xLastTickCount)), AC0, AC0 ; |224| 
        MOV AC0, dbl(*(#_xPassedTicks)) ; |224| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 225,column 2,is_stmt
        MOV dbl(*(#_xPassedTicks)), AC0 ; |225| 
        BCC $C$L22,AC0 == #0 ; |225| 
                                        ; branchcc occurs ; |225| 
$C$L14:    
$C$DW$L$_prvCheckDelayedList$2$B:
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 227,column 3,is_stmt
        MOV dbl(*(#_xCoRoutineTickCount)), AC0 ; |227| 
        ADD #1, AC0 ; |227| 
        MOV AC0, dbl(*(#_xCoRoutineTickCount)) ; |227| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 228,column 3,is_stmt
        MOV dbl(*(#_xPassedTicks)), AC0 ; |228| 
        SUB #1, AC0 ; |228| 
        MOV AC0, dbl(*(#_xPassedTicks)) ; |228| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 231,column 3,is_stmt
        MOV dbl(*(#_xCoRoutineTickCount)), AC0 ; |231| 
        BCC $C$L18,AC0 != #0 ; |231| 
                                        ; branchcc occurs ; |231| 
$C$DW$L$_prvCheckDelayedList$2$E:
$C$DW$L$_prvCheckDelayedList$3$B:

$C$DW$71	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("pxTemp")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_pxTemp")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_bregx 0x24 2]
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 237,column 4,is_stmt
        MOV dbl(*(#_pxDelayedCoRoutineList)), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 238,column 4,is_stmt
        MOV dbl(*(#_pxOverflowDelayedCoRoutineList)), XAR3
        MOV XAR3, dbl(*(#_pxDelayedCoRoutineList))
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 239,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, dbl(*(#_pxOverflowDelayedCoRoutineList))
	.dwendtag $C$DW$71

	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 243,column 3,is_stmt
        B $C$L18  ; |243| 
                                        ; branch occurs ; |243| 
$C$DW$L$_prvCheckDelayedList$3$E:
$C$L15:    
$C$DW$L$_prvCheckDelayedList$4$B:
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 245,column 4,is_stmt
        MOV dbl(*AR3(short(#6))), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 247,column 4,is_stmt
        MOV dbl(*(#_xCoRoutineTickCount)), AC1 ; |247| 
        MOV dbl(*AR3(short(#2))), AC0 ; |247| 
        CMPU AC1 >= AC0, TC1 ; |247| 
        BCC $C$L21,!TC1 ; |247| 
                                        ; branchcc occurs ; |247| 
$C$DW$L$_prvCheckDelayedList$4$E:
$C$DW$L$_prvCheckDelayedList$5$B:
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 250,column 5,is_stmt
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 253,column 4,is_stmt
 nop
 bset INTM
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 260,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AADD #2, AR0 ; |260| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$73, DW_AT_TI_call
        CALL #_uxListRemove ; |260| 
                                        ; call occurs [#_uxListRemove] ; |260| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 263,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#20)), XAR3
        MOV XAR3, AC0
        BCC $C$L16,AC0 == #0 ; |263| 
                                        ; branchcc occurs ; |263| 
$C$DW$L$_prvCheckDelayedList$5$E:
$C$DW$L$_prvCheckDelayedList$6$B:
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 265,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AADD #12, AR0 ; |265| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$74, DW_AT_TI_call
        CALL #_uxListRemove ; |265| 
                                        ; call occurs [#_uxListRemove] ; |265| 
$C$DW$L$_prvCheckDelayedList$6$E:
$C$L16:    
$C$DW$L$_prvCheckDelayedList$7$B:
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 268,column 4,is_stmt
 nop
 bclr INTM
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 270,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *(#_uxTopCoRoutineReadyPriority), AR1 ; |270| 
        MOV *AR3(#22), AR2 ; |270| 
        CMPU AR2 <= AR1, TC1 ; |270| 
        BCC $C$L17,TC1 ; |270| 
                                        ; branchcc occurs ; |270| 
$C$DW$L$_prvCheckDelayedList$7$E:
$C$DW$L$_prvCheckDelayedList$8$B:
        MOV *AR3(#22), AR1 ; |270| 
        MOV AR1, *(#_uxTopCoRoutineReadyPriority) ; |270| 
$C$DW$L$_prvCheckDelayedList$8$E:
$C$L17:    
$C$DW$L$_prvCheckDelayedList$9$B:
        MPYMK *AR3(#22), #10, AC0 ; |270| 
        MOV AC0, AR1 ; |270| 
        AMOV #_pxReadyCoRoutineLists, XAR0 ; |270| 
        AADD AR1, AR0 ; |270| 
        MOV dbl(*SP(#0)), XAR1
        AADD #2, AR1 ; |270| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$75, DW_AT_TI_call
        CALL #_vListInsertEnd ; |270| 
                                        ; call occurs [#_vListInsertEnd] ; |270| 
$C$DW$L$_prvCheckDelayedList$9$E:
$C$L18:    
$C$DW$L$_prvCheckDelayedList$10$B:
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 243,column 10,is_stmt
        MOV dbl(*(#_pxDelayedCoRoutineList)), XAR3
        MOV *AR3, AR1 ; |243| 
        BCC $C$L19,AR1 != #0 ; |243| 
                                        ; branchcc occurs ; |243| 
$C$DW$L$_prvCheckDelayedList$10$E:
$C$DW$L$_prvCheckDelayedList$11$B:
        MOV #1, AR1
        B $C$L20  ; |243| 
                                        ; branch occurs ; |243| 
$C$DW$L$_prvCheckDelayedList$11$E:
$C$L19:    
$C$DW$L$_prvCheckDelayedList$12$B:
        MOV #0, AR1
$C$DW$L$_prvCheckDelayedList$12$E:
$C$L20:    
$C$DW$L$_prvCheckDelayedList$13$B:
        BCC $C$L15,AR1 == #0 ; |243| 
                                        ; branchcc occurs ; |243| 
$C$DW$L$_prvCheckDelayedList$13$E:
$C$L21:    
$C$DW$L$_prvCheckDelayedList$14$B:
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 272,column 2,is_stmt
        MOV dbl(*(#_xPassedTicks)), AC0 ; |272| 
        BCC $C$L14,AC0 != #0 ; |272| 
                                        ; branchcc occurs ; |272| 
$C$DW$L$_prvCheckDelayedList$14$E:
$C$L22:    
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 274,column 2,is_stmt
        MOV dbl(*(#_xCoRoutineTickCount)), AC0 ; |274| 
        MOV AC0, dbl(*(#_xLastTickCount)) ; |274| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 275,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$77	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$77, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\croutine.asm:$C$L14:1:1537091768")
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0xe1)
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x110)
$C$DW$78	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$78, DW_AT_low_pc($C$DW$L$_prvCheckDelayedList$2$B)
	.dwattr $C$DW$78, DW_AT_high_pc($C$DW$L$_prvCheckDelayedList$2$E)
$C$DW$79	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$79, DW_AT_low_pc($C$DW$L$_prvCheckDelayedList$3$B)
	.dwattr $C$DW$79, DW_AT_high_pc($C$DW$L$_prvCheckDelayedList$3$E)
$C$DW$80	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$80, DW_AT_low_pc($C$DW$L$_prvCheckDelayedList$14$B)
	.dwattr $C$DW$80, DW_AT_high_pc($C$DW$L$_prvCheckDelayedList$14$E)

$C$DW$81	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$81, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\croutine.asm:$C$L18:2:1537091768")
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0xf3)
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x10e)
$C$DW$82	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$82, DW_AT_low_pc($C$DW$L$_prvCheckDelayedList$10$B)
	.dwattr $C$DW$82, DW_AT_high_pc($C$DW$L$_prvCheckDelayedList$10$E)
$C$DW$83	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$83, DW_AT_low_pc($C$DW$L$_prvCheckDelayedList$11$B)
	.dwattr $C$DW$83, DW_AT_high_pc($C$DW$L$_prvCheckDelayedList$11$E)
$C$DW$84	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$84, DW_AT_low_pc($C$DW$L$_prvCheckDelayedList$12$B)
	.dwattr $C$DW$84, DW_AT_high_pc($C$DW$L$_prvCheckDelayedList$12$E)
$C$DW$85	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$85, DW_AT_low_pc($C$DW$L$_prvCheckDelayedList$13$B)
	.dwattr $C$DW$85, DW_AT_high_pc($C$DW$L$_prvCheckDelayedList$13$E)
$C$DW$86	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$86, DW_AT_low_pc($C$DW$L$_prvCheckDelayedList$4$B)
	.dwattr $C$DW$86, DW_AT_high_pc($C$DW$L$_prvCheckDelayedList$4$E)
$C$DW$87	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$87, DW_AT_low_pc($C$DW$L$_prvCheckDelayedList$5$B)
	.dwattr $C$DW$87, DW_AT_high_pc($C$DW$L$_prvCheckDelayedList$5$E)
$C$DW$88	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$88, DW_AT_low_pc($C$DW$L$_prvCheckDelayedList$6$B)
	.dwattr $C$DW$88, DW_AT_high_pc($C$DW$L$_prvCheckDelayedList$6$E)
$C$DW$89	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$89, DW_AT_low_pc($C$DW$L$_prvCheckDelayedList$7$B)
	.dwattr $C$DW$89, DW_AT_high_pc($C$DW$L$_prvCheckDelayedList$7$E)
$C$DW$90	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$90, DW_AT_low_pc($C$DW$L$_prvCheckDelayedList$8$B)
	.dwattr $C$DW$90, DW_AT_high_pc($C$DW$L$_prvCheckDelayedList$8$E)
$C$DW$91	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$91, DW_AT_low_pc($C$DW$L$_prvCheckDelayedList$9$B)
	.dwattr $C$DW$91, DW_AT_high_pc($C$DW$L$_prvCheckDelayedList$9$E)
	.dwendtag $C$DW$81

	.dwendtag $C$DW$77

	.dwattr $C$DW$68, DW_AT_TI_end_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x113)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text"
	.align 4
	.global	_vCoRoutineSchedule

$C$DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("vCoRoutineSchedule")
	.dwattr $C$DW$92, DW_AT_low_pc(_vCoRoutineSchedule)
	.dwattr $C$DW$92, DW_AT_high_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_vCoRoutineSchedule")
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x116)
	.dwattr $C$DW$92, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 279,column 1,is_stmt,address _vCoRoutineSchedule

	.dwfde $C$DW$CIE, _vCoRoutineSchedule
;*******************************************************************************
;* FUNCTION NAME: vCoRoutineSchedule                                           *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR2,XAR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vCoRoutineSchedule:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 281,column 2,is_stmt
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("_prvCheckPendingReadyList")
	.dwattr $C$DW$93, DW_AT_TI_call
        CALL #_prvCheckPendingReadyList ; |281| 
                                        ; call occurs [#_prvCheckPendingReadyList] ; |281| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 284,column 2,is_stmt
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("_prvCheckDelayedList")
	.dwattr $C$DW$94, DW_AT_TI_call
        CALL #_prvCheckDelayedList ; |284| 
                                        ; call occurs [#_prvCheckDelayedList] ; |284| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 287,column 2,is_stmt
        AMOV #_pxReadyCoRoutineLists, XAR3 ; |295| 
        B $C$L24  ; |287| 
                                        ; branch occurs ; |287| 
$C$L23:    
$C$DW$L$_vCoRoutineSchedule$2$B:
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 289,column 3,is_stmt
        MOV *(#_uxTopCoRoutineReadyPriority), AR1 ; |289| 
        BCC $C$L28,AR1 == #0 ; |289| 
                                        ; branchcc occurs ; |289| 
$C$DW$L$_vCoRoutineSchedule$2$E:
$C$DW$L$_vCoRoutineSchedule$3$B:
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 292,column 4,is_stmt
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 294,column 3,is_stmt
        SUB #1, *(#_uxTopCoRoutineReadyPriority) ; |294| 
$C$DW$L$_vCoRoutineSchedule$3$E:
$C$L24:    
$C$DW$L$_vCoRoutineSchedule$4$B:
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 295,column 2,is_stmt
        MPYMK *(#_uxTopCoRoutineReadyPriority), #10, AC0 ; |295| 
        MOV AC0, T0 ; |295| 
        MOV *AR3(T0), AR1 ; |295| 
        BCC $C$L25,AR1 != #0 ; |295| 
                                        ; branchcc occurs ; |295| 
$C$DW$L$_vCoRoutineSchedule$4$E:
$C$DW$L$_vCoRoutineSchedule$5$B:
        MOV #1, AR1
        B $C$L26  ; |295| 
                                        ; branch occurs ; |295| 
$C$DW$L$_vCoRoutineSchedule$5$E:
$C$L25:    
$C$DW$L$_vCoRoutineSchedule$6$B:
        MOV #0, AR1
$C$DW$L$_vCoRoutineSchedule$6$E:
$C$L26:    
$C$DW$L$_vCoRoutineSchedule$7$B:
        BCC $C$L23,AR1 != #0 ; |295| 
                                        ; branchcc occurs ; |295| 
$C$DW$L$_vCoRoutineSchedule$7$E:

$C$DW$95	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("pxConstList")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_pxConstList")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 299,column 2,is_stmt
        MPYMK *(#_uxTopCoRoutineReadyPriority), #10, AC0 ; |299| 
        MOV AC0, AR1 ; |299| 

        MOV XAR3, dbl(*SP(#0))
||      AADD AR1, AR3 ; |299| 

        MOV dbl(*AR3(short(#2))), XAR3
        MOV dbl(*AR3(short(#2))), XAR2
        MOV dbl(*SP(#0)), XAR3
        MOV XAR2, dbl(*AR3(short(#2)))
        MOV dbl(*SP(#0)), XAR3
        AADD #4, AR3 ; |299| 
        MOV XAR3, AC0
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |299| 
        BCC $C$L27,TC1 ; |299| 
                                        ; branchcc occurs ; |299| 
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV dbl(*AR3(short(#2))), XAR2
        MOV dbl(*SP(#0)), XAR3
        MOV XAR2, dbl(*AR3(short(#2)))
$C$L27:    
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, dbl(*(#_pxCurrentCoRoutine))
	.dwendtag $C$DW$95

	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 302,column 2,is_stmt
        MOV dbl(*(#_pxCurrentCoRoutine)), XAR0
        MOV dbl(*AR3), AC0 ; |302| 
        MOV *AR3(#23), T0 ; |302| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_call
	.dwattr $C$DW$97, DW_AT_TI_indirect
        CALL AC0  ; |302| 
                                        ; call occurs [AC0] ; |302| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 304,column 2,is_stmt
$C$L28:    
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 305,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$99	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$99, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\croutine.asm:$C$L24:1:1537091768")
	.dwattr $C$DW$99, DW_AT_TI_begin_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0x11f)
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x127)
$C$DW$100	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$100, DW_AT_low_pc($C$DW$L$_vCoRoutineSchedule$4$B)
	.dwattr $C$DW$100, DW_AT_high_pc($C$DW$L$_vCoRoutineSchedule$4$E)
$C$DW$101	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$101, DW_AT_low_pc($C$DW$L$_vCoRoutineSchedule$5$B)
	.dwattr $C$DW$101, DW_AT_high_pc($C$DW$L$_vCoRoutineSchedule$5$E)
$C$DW$102	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$102, DW_AT_low_pc($C$DW$L$_vCoRoutineSchedule$6$B)
	.dwattr $C$DW$102, DW_AT_high_pc($C$DW$L$_vCoRoutineSchedule$6$E)
$C$DW$103	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$103, DW_AT_low_pc($C$DW$L$_vCoRoutineSchedule$7$B)
	.dwattr $C$DW$103, DW_AT_high_pc($C$DW$L$_vCoRoutineSchedule$7$E)
$C$DW$104	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$104, DW_AT_low_pc($C$DW$L$_vCoRoutineSchedule$2$B)
	.dwattr $C$DW$104, DW_AT_high_pc($C$DW$L$_vCoRoutineSchedule$2$E)
$C$DW$105	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$105, DW_AT_low_pc($C$DW$L$_vCoRoutineSchedule$3$B)
	.dwattr $C$DW$105, DW_AT_high_pc($C$DW$L$_vCoRoutineSchedule$3$E)
	.dwendtag $C$DW$99

	.dwattr $C$DW$92, DW_AT_TI_end_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x131)
	.dwattr $C$DW$92, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$92

	.sect	".text"
	.align 4

$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("prvInitialiseCoRoutineLists")
	.dwattr $C$DW$106, DW_AT_low_pc(_prvInitialiseCoRoutineLists)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_prvInitialiseCoRoutineLists")
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x134)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 309,column 1,is_stmt,address _prvInitialiseCoRoutineLists

	.dwfde $C$DW$CIE, _prvInitialiseCoRoutineLists
;*******************************************************************************
;* FUNCTION NAME: prvInitialiseCoRoutineLists                                  *
;*                                                                             *
;*   Function Uses Regs : AC0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,CARRY,TC1,M40,SATA, *
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (1 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvInitialiseCoRoutineLists:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("uxPriority")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 312,column 7,is_stmt
        MOV #0, *SP(#0) ; |312| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 312,column 23,is_stmt

        MOV *SP(#0), AR1 ; |312| 
||      MOV #2, AR2

        CMPU AR1 >= AR2, TC1 ; |312| 
        BCC $C$L30,TC1 ; |312| 
                                        ; branchcc occurs ; |312| 
$C$L29:    
$C$DW$L$_prvInitialiseCoRoutineLists$2$B:
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 314,column 3,is_stmt
        MPYMK *SP(#0), #10, AC0 ; |314| 
        MOV AC0, AR1 ; |314| 
        AMOV #_pxReadyCoRoutineLists, XAR0 ; |314| 
        AADD AR1, AR0 ; |314| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$108, DW_AT_TI_call
        CALL #_vListInitialise ; |314| 
                                        ; call occurs [#_vListInitialise] ; |314| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 312,column 69,is_stmt
        ADD #1, *SP(#0) ; |312| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 312,column 23,is_stmt

        MOV *SP(#0), AR1 ; |312| 
||      MOV #2, AR2

        CMPU AR1 < AR2, TC1 ; |312| 
        BCC $C$L29,TC1 ; |312| 
                                        ; branchcc occurs ; |312| 
$C$DW$L$_prvInitialiseCoRoutineLists$2$E:
$C$L30:    
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 317,column 2,is_stmt
        AMOV #_xDelayedCoRoutineList1, XAR0 ; |317| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$109, DW_AT_TI_call
        CALL #_vListInitialise ; |317| 
                                        ; call occurs [#_vListInitialise] ; |317| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 318,column 2,is_stmt
        AMOV #_xDelayedCoRoutineList2, XAR0 ; |318| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$110, DW_AT_TI_call
        CALL #_vListInitialise ; |318| 
                                        ; call occurs [#_vListInitialise] ; |318| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 319,column 2,is_stmt
        AMOV #_xPendingReadyCoRoutineList, XAR0 ; |319| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$111, DW_AT_TI_call
        CALL #_vListInitialise ; |319| 
                                        ; call occurs [#_vListInitialise] ; |319| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 323,column 2,is_stmt
        AMOV #_xDelayedCoRoutineList1, XAR3 ; |323| 
        MOV XAR3, dbl(*(#_pxDelayedCoRoutineList))
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 324,column 2,is_stmt
        AMOV #_xDelayedCoRoutineList2, XAR3 ; |324| 
        MOV XAR3, dbl(*(#_pxOverflowDelayedCoRoutineList))
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 325,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$113	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$113, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\croutine.asm:$C$L29:1:1537091768")
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x138)
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x13b)
$C$DW$114	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$114, DW_AT_low_pc($C$DW$L$_prvInitialiseCoRoutineLists$2$B)
	.dwattr $C$DW$114, DW_AT_high_pc($C$DW$L$_prvInitialiseCoRoutineLists$2$E)
	.dwendtag $C$DW$113

	.dwattr $C$DW$106, DW_AT_TI_end_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x145)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text"
	.align 4
	.global	_xCoRoutineRemoveFromEventList

$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("xCoRoutineRemoveFromEventList")
	.dwattr $C$DW$115, DW_AT_low_pc(_xCoRoutineRemoveFromEventList)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_xCoRoutineRemoveFromEventList")
	.dwattr $C$DW$115, DW_AT_external
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$115, DW_AT_TI_begin_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0x148)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 329,column 1,is_stmt,address _xCoRoutineRemoveFromEventList

	.dwfde $C$DW$CIE, _xCoRoutineRemoveFromEventList
$C$DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxEventList")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_pxEventList")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: xCoRoutineRemoveFromEventList                                *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,TC1,M40,SATA,   *
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xCoRoutineRemoveFromEventList:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("pxEventList")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_pxEventList")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("pxUnblockedCRCB")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_pxUnblockedCRCB")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 336,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 337,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #12, AR0 ; |337| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$120, DW_AT_TI_call
        CALL #_uxListRemove ; |337| 
                                        ; call occurs [#_uxListRemove] ; |337| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 338,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR1
        AMOV #_xPendingReadyCoRoutineList, XAR0 ; |338| 
        AADD #12, AR1 ; |338| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$121, DW_AT_TI_call
        CALL #_vListInsertEnd ; |338| 
                                        ; call occurs [#_vListInsertEnd] ; |338| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 340,column 2,is_stmt
        MOV dbl(*(#_pxCurrentCoRoutine)), XAR3
        MOV *AR3(#22), AR1 ; |340| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(#22), AR2 ; |340| 
        CMPU AR2 < AR1, TC1 ; |340| 
        BCC $C$L31,TC1 ; |340| 
                                        ; branchcc occurs ; |340| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 342,column 3,is_stmt
        MOV #1, *SP(#4) ; |342| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 343,column 2,is_stmt
        B $C$L32  ; |343| 
                                        ; branch occurs ; |343| 
$C$L31:    
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 346,column 3,is_stmt
        MOV #0, *SP(#4) ; |346| 
$C$L32:    
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 349,column 2,is_stmt
        MOV *SP(#4), T0 ; |349| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 350,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$115, DW_AT_TI_end_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x15e)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$115

;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_pvPortMalloc
	.global	_vListInitialise
	.global	_vListInitialiseItem
	.global	_vListInsert
	.global	_vListInsertEnd
	.global	_uxListRemove
	.global	_xTaskGetTickCount

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("CoRoutineHandle_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

$C$DW$T$21	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
$C$DW$123	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
$C$DW$124	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$T$21

$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x20)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("crCOROUTINE_CODE")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
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
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("BaseType_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("UBaseType_t")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
$C$DW$125	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$20)
$C$DW$T$27	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$125)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
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
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("TickType_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
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

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("corCoRoutineControlBlock")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x1a)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$126, DW_AT_name("pxCoRoutineFunction")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_pxCoRoutineFunction")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$127, DW_AT_name("xGenericListItem")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_xGenericListItem")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$128, DW_AT_name("xEventListItem")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_xEventListItem")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$129, DW_AT_name("uxPriority")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$130, DW_AT_name("uxIndex")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_uxIndex")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$131, DW_AT_name("uxState")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_uxState")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("CRCB_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
$C$DW$T$62	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_address_class(0x17)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("xLIST")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x0a)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$132, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_uxNumberOfItems")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$133, DW_AT_name("pxIndex")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_pxIndex")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$134, DW_AT_name("xListEnd")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_xListEnd")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("List_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
$C$DW$135	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$39)
$C$DW$T$54	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$135)
$C$DW$T$55	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_address_class(0x17)
$C$DW$T$40	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_address_class(0x17)
$C$DW$136	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$40)
$C$DW$T$41	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$136)

$C$DW$T$63	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x14)
$C$DW$137	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$137, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$63

$C$DW$T$33	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x17)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x0a)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$138, DW_AT_name("xItemValue")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$139, DW_AT_name("pxNext")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_pxNext")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$140, DW_AT_name("pxPrevious")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_pxPrevious")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$141, DW_AT_name("pvOwner")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_pvOwner")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$142, DW_AT_name("pvContainer")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_pvContainer")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34

$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("ListItem_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
$C$DW$T$28	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$28, DW_AT_address_class(0x17)
$C$DW$143	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$28)
$C$DW$T$44	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$143)
$C$DW$T$32	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$32, DW_AT_address_class(0x17)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x06)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$144, DW_AT_name("xItemValue")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$145, DW_AT_name("pxNext")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_pxNext")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$146, DW_AT_name("pxPrevious")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_pxPrevious")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35

$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("MiniListItem_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
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

$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg0]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg1]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg2]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg3]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg4]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg5]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg6]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg7]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg8]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg9]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg10]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg11]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg12]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg13]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg14]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg15]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg16]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg17]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg18]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg19]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg20]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg21]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg22]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg23]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg24]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg25]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg26]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg27]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg28]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg29]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg30]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg31]
$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_regx 0x20]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_regx 0x21]
$C$DW$181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_regx 0x22]
$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x23]
$C$DW$183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x24]
$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_regx 0x25]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x26]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x27]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x28]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_regx 0x29]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_regx 0x30]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_regx 0x31]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_regx 0x32]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_regx 0x33]
$C$DW$199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_regx 0x34]
$C$DW$200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_regx 0x35]
$C$DW$201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_regx 0x36]
$C$DW$202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_regx 0x37]
$C$DW$203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_regx 0x38]
$C$DW$204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_regx 0x39]
$C$DW$205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_regx 0x40]
$C$DW$212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_regx 0x41]
$C$DW$213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_regx 0x42]
$C$DW$214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_regx 0x43]
$C$DW$215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_regx 0x44]
$C$DW$216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_regx 0x45]
$C$DW$217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_regx 0x46]
$C$DW$218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_regx 0x47]
$C$DW$219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_regx 0x48]
$C$DW$220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_regx 0x49]
$C$DW$221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$223	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$224	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$225	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$226	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$227	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_regx 0x50]
$C$DW$228	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_regx 0x51]
$C$DW$229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_regx 0x52]
$C$DW$230	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_regx 0x53]
$C$DW$231	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_regx 0x54]
$C$DW$232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_regx 0x55]
$C$DW$233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_regx 0x56]
$C$DW$234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_regx 0x57]
$C$DW$235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_regx 0x58]
$C$DW$236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_regx 0x59]
$C$DW$237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

