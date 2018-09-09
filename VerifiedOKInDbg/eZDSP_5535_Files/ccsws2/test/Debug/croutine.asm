;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sat Sep 08 23:28:17 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug")
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
	.field  	1,16
	.field  	_xCoRoutineTickCount+0,24
	.field  	0,8
	.field	0,16			; _xCoRoutineTickCount @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_xLastTickCount+0,24
	.field  	0,8
	.field	0,16			; _xLastTickCount @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_xPassedTicks+0,24
	.field  	0,8
	.field	0,16			; _xPassedTicks @ 0


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


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("vListRemove")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_vListRemove")
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
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _pxReadyCoRoutineLists]
	.bss	_xDelayedCoRoutineList1,10,0,2
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("xDelayedCoRoutineList1")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_xDelayedCoRoutineList1")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _xDelayedCoRoutineList1]
	.bss	_xDelayedCoRoutineList2,10,0,2
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("xDelayedCoRoutineList2")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_xDelayedCoRoutineList2")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _xDelayedCoRoutineList2]
	.bss	_pxDelayedCoRoutineList,2,0,2
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("pxDelayedCoRoutineList")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_pxDelayedCoRoutineList")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _pxDelayedCoRoutineList]
	.bss	_pxOverflowDelayedCoRoutineList,2,0,2
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("pxOverflowDelayedCoRoutineList")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_pxOverflowDelayedCoRoutineList")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _pxOverflowDelayedCoRoutineList]
	.bss	_xPendingReadyCoRoutineList,10,0,2
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("xPendingReadyCoRoutineList")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_xPendingReadyCoRoutineList")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _xPendingReadyCoRoutineList]
	.global	_pxCurrentCoRoutine
	.bss	_pxCurrentCoRoutine,2,0,2
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("pxCurrentCoRoutine")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_pxCurrentCoRoutine")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _pxCurrentCoRoutine]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$22, DW_AT_external
	.bss	_uxTopCoRoutineReadyPriority,1,0,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("uxTopCoRoutineReadyPriority")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_uxTopCoRoutineReadyPriority")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _uxTopCoRoutineReadyPriority]
	.bss	_xCoRoutineTickCount,1,0,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("xCoRoutineTickCount")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_xCoRoutineTickCount")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _xCoRoutineTickCount]
	.bss	_xLastTickCount,1,0,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("xLastTickCount")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_xLastTickCount")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _xLastTickCount]
	.bss	_xPassedTicks,1,0,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("xPassedTicks")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_xPassedTicks")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _xPassedTicks]
;	F:\TI_CCS_7P4\ccsv7\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\1380012 
	.sect	".text"
	.align 4
	.global	_xCoRoutineCreate

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("xCoRoutineCreate")
	.dwattr $C$DW$27, DW_AT_low_pc(_xCoRoutineCreate)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_xCoRoutineCreate")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$27, DW_AT_TI_begin_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x7d)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x16)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 126,column 1,is_stmt,address _xCoRoutineCreate

	.dwfde $C$DW$CIE, _xCoRoutineCreate
$C$DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxCoRoutineCode")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_pxCoRoutineCode")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg1]
$C$DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxPriority")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg12]
$C$DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxIndex")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_uxIndex")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
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
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("uxPriority")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("uxIndex")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_uxIndex")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("pxCoRoutine")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_pxCoRoutine")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV T1, *SP(#3) ; |126| 
        MOV T0, *SP(#2) ; |126| 
        MOV AC0, dbl(*SP(#0)) ; |126| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 131,column 2,is_stmt
        MOV #26, T0 ; |131| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$36, DW_AT_TI_call
        CALL #_pvPortMalloc ; |131| 
                                        ; call occurs [#_pvPortMalloc] ; |131| 
        MOV XAR0, dbl(*SP(#6))
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 132,column 2,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV XAR3, AC0
        BCC $C$L4,AC0 == #0 ; |132| 
                                        ; branchcc occurs ; |132| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 136,column 3,is_stmt
        MOV dbl(*(#_pxCurrentCoRoutine)), XAR3
        MOV XAR3, AC0
        BCC $C$L1,AC0 != #0 ; |136| 
                                        ; branchcc occurs ; |136| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 138,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV XAR3, dbl(*(#_pxCurrentCoRoutine))
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 139,column 4,is_stmt
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("_prvInitialiseCoRoutineLists")
	.dwattr $C$DW$37, DW_AT_TI_call
        CALL #_prvInitialiseCoRoutineLists ; |139| 
                                        ; call occurs [#_prvInitialiseCoRoutineLists] ; |139| 
$C$L1:    
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 143,column 3,is_stmt

        MOV *SP(#2), AR1 ; |143| 
||      MOV #2, AR2

        CMPU AR1 < AR2, TC1 ; |143| 
        BCC $C$L2,TC1 ; |143| 
                                        ; branchcc occurs ; |143| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 145,column 4,is_stmt
        MOV #1, *SP(#2) ; |145| 
$C$L2:    
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 149,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV #0, *AR3(#24) ; |149| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 150,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV *SP(#2), AR1 ; |150| 
        MOV AR1, *AR3(#22) ; |150| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 151,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV *SP(#3), AR1 ; |151| 
        MOV AR1, *AR3(#23) ; |151| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 152,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV dbl(*SP(#0)), AC0 ; |152| 
        MOV AC0, dbl(*AR3) ; |152| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 155,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR0
        AADD #2, AR0 ; |155| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("_vListInitialiseItem")
	.dwattr $C$DW$38, DW_AT_TI_call
        CALL #_vListInitialiseItem ; |155| 
                                        ; call occurs [#_vListInitialiseItem] ; |155| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 156,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR0
        AADD #12, AR0 ; |156| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("_vListInitialiseItem")
	.dwattr $C$DW$39, DW_AT_TI_call
        CALL #_vListInitialiseItem ; |156| 
                                        ; call occurs [#_vListInitialiseItem] ; |156| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 161,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR2
        MOV dbl(*SP(#6)), XAR3
        MOV XAR3, dbl(*AR2(#8))
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 162,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR2
        MOV dbl(*SP(#6)), XAR3
        MOV XAR3, dbl(*AR2(#18))
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 165,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV #4, AC0
        SUB uns(*SP(#2)), AC0, AC0 ; |165| 
        MOV AC0, *AR3(#12) ; |165| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 169,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV *(#_uxTopCoRoutineReadyPriority), AR1 ; |169| 
        MOV *AR3(#22), AR2 ; |169| 
        CMPU AR2 <= AR1, TC1 ; |169| 
        BCC $C$L3,TC1 ; |169| 
                                        ; branchcc occurs ; |169| 
        MOV *AR3(#22), AR1 ; |169| 
        MOV AR1, *(#_uxTopCoRoutineReadyPriority) ; |169| 
$C$L3:    
        MPYMK *AR3(#22), #10, AC0 ; |169| 
        MOV AC0, AR1 ; |169| 
        AMOV #_pxReadyCoRoutineLists, XAR0 ; |169| 
        AADD AR1, AR0 ; |169| 
        MOV dbl(*SP(#6)), XAR1
        AADD #2, AR1 ; |169| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$40, DW_AT_TI_call
        CALL #_vListInsertEnd ; |169| 
                                        ; call occurs [#_vListInsertEnd] ; |169| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 171,column 3,is_stmt
        MOV #1, *SP(#4) ; |171| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 172,column 2,is_stmt
        B $C$L5   ; |172| 
                                        ; branch occurs ; |172| 
$C$L4:    
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 175,column 3,is_stmt
        MOV #-1, *SP(#4) ; |175| 
$C$L5:    
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 178,column 2,is_stmt
        MOV *SP(#4), T0 ; |178| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 179,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$27, DW_AT_TI_end_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0xb3)
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
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0xb6)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 183,column 1,is_stmt,address _vCoRoutineAddToDelayedList

	.dwfde $C$DW$CIE, _vCoRoutineAddToDelayedList
$C$DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToDelay")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_xTicksToDelay")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg12]
$C$DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxEventList")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_pxEventList")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vCoRoutineAddToDelayedList                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,CARRY,  *
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vCoRoutineAddToDelayedList:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToDelay")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_xTicksToDelay")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("pxEventList")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_pxEventList")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("xTimeToWake")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_xTimeToWake")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#2))
        MOV T0, *SP(#0) ; |183| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 188,column 2,is_stmt
        MOV T0, AR1
        ADD *(#_xCoRoutineTickCount), AR1, AR1 ; |188| 
        MOV AR1, *SP(#4) ; |188| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 193,column 2,is_stmt
        MOV dbl(*(#_pxCurrentCoRoutine)), XAR0
        AADD #2, AR0 ; |193| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("_vListRemove")
	.dwattr $C$DW$48, DW_AT_TI_call
        CALL #_vListRemove ; |193| 
                                        ; call occurs [#_vListRemove] ; |193| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 196,column 2,is_stmt
        MOV dbl(*(#_pxCurrentCoRoutine)), XAR3
        MOV *SP(#4), AR1 ; |196| 
        MOV AR1, *AR3(short(#2)) ; |196| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 198,column 2,is_stmt
        MOV *(#_xCoRoutineTickCount), AR1 ; |198| 
        MOV *SP(#4), AR2 ; |198| 
        CMPU AR2 >= AR1, TC1 ; |198| 
        BCC $C$L6,TC1 ; |198| 
                                        ; branchcc occurs ; |198| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 202,column 3,is_stmt
        MOV dbl(*(#_pxCurrentCoRoutine)), XAR1
        MOV dbl(*(#_pxOverflowDelayedCoRoutineList)), XAR0
        AADD #2, AR1 ; |202| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_vListInsert")
	.dwattr $C$DW$49, DW_AT_TI_call
        CALL #_vListInsert ; |202| 
                                        ; call occurs [#_vListInsert] ; |202| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 203,column 2,is_stmt
        B $C$L7   ; |203| 
                                        ; branch occurs ; |203| 
$C$L6:    
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 208,column 3,is_stmt
        MOV dbl(*(#_pxCurrentCoRoutine)), XAR1
        MOV dbl(*(#_pxDelayedCoRoutineList)), XAR0
        AADD #2, AR1 ; |208| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_vListInsert")
	.dwattr $C$DW$50, DW_AT_TI_call
        CALL #_vListInsert ; |208| 
                                        ; call occurs [#_vListInsert] ; |208| 
$C$L7:    
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 211,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        BCC $C$L8,AC0 == #0 ; |211| 
                                        ; branchcc occurs ; |211| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 215,column 3,is_stmt
        MOV dbl(*(#_pxCurrentCoRoutine)), XAR1
        MOV dbl(*SP(#2)), XAR0
        AADD #12, AR1 ; |215| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("_vListInsert")
	.dwattr $C$DW$51, DW_AT_TI_call
        CALL #_vListInsert ; |215| 
                                        ; call occurs [#_vListInsert] ; |215| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 217,column 1,is_stmt
$C$L8:    
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$42, DW_AT_TI_end_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0xd9)
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
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0xdc)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 221,column 1,is_stmt,address _prvCheckPendingReadyList

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
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 225,column 9,is_stmt
        MOV *(#_xPendingReadyCoRoutineList), AR1 ; |225| 
        BCC $C$L13,AR1 == #0 ; |225| 
                                        ; branchcc occurs ; |225| 
$C$L9:    
$C$DW$L$_prvCheckPendingReadyList$2$B:

$C$DW$54	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("pxUnblockedCRCB")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_pxUnblockedCRCB")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 230,column 3,is_stmt
 nop
 bset INTM
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 232,column 4,is_stmt
        MOV *(#_xPendingReadyCoRoutineList), AR1 ; |232| 
        BCC $C$L10,AR1 == #0 ; |232| 
                                        ; branchcc occurs ; |232| 
$C$DW$L$_prvCheckPendingReadyList$2$E:
$C$DW$L$_prvCheckPendingReadyList$3$B:
        MOV dbl(*(#(_xPendingReadyCoRoutineList+6))), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        B $C$L11  ; |232| 
                                        ; branch occurs ; |232| 
$C$DW$L$_prvCheckPendingReadyList$3$E:
$C$L10:    
$C$DW$L$_prvCheckPendingReadyList$4$B:
        AMOV #0, XAR3 ; |232| 
$C$DW$L$_prvCheckPendingReadyList$4$E:
$C$L11:    
$C$DW$L$_prvCheckPendingReadyList$5$B:
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 233,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AADD #12, AR0 ; |233| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("_vListRemove")
	.dwattr $C$DW$56, DW_AT_TI_call
        CALL #_vListRemove ; |233| 
                                        ; call occurs [#_vListRemove] ; |233| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 235,column 3,is_stmt
 nop
 bclr INTM
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 237,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AADD #2, AR0 ; |237| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_vListRemove")
	.dwattr $C$DW$57, DW_AT_TI_call
        CALL #_vListRemove ; |237| 
                                        ; call occurs [#_vListRemove] ; |237| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 238,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *(#_uxTopCoRoutineReadyPriority), AR1 ; |238| 
        MOV *AR3(#22), AR2 ; |238| 
        CMPU AR2 <= AR1, TC1 ; |238| 
        BCC $C$L12,TC1 ; |238| 
                                        ; branchcc occurs ; |238| 
$C$DW$L$_prvCheckPendingReadyList$5$E:
$C$DW$L$_prvCheckPendingReadyList$6$B:
        MOV *AR3(#22), AR1 ; |238| 
        MOV AR1, *(#_uxTopCoRoutineReadyPriority) ; |238| 
$C$DW$L$_prvCheckPendingReadyList$6$E:
$C$L12:    
$C$DW$L$_prvCheckPendingReadyList$7$B:
        MPYMK *AR3(#22), #10, AC0 ; |238| 
        MOV AC0, AR1 ; |238| 
        AMOV #_pxReadyCoRoutineLists, XAR0 ; |238| 
        AADD AR1, AR0 ; |238| 
        MOV dbl(*SP(#0)), XAR1
        AADD #2, AR1 ; |238| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$58, DW_AT_TI_call
        CALL #_vListInsertEnd ; |238| 
                                        ; call occurs [#_vListInsertEnd] ; |238| 
	.dwendtag $C$DW$54

	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 225,column 9,is_stmt
        MOV *(#_xPendingReadyCoRoutineList), AR1 ; |225| 
        BCC $C$L9,AR1 != #0 ; |225| 
                                        ; branchcc occurs ; |225| 
$C$DW$L$_prvCheckPendingReadyList$7$E:
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 240,column 1,is_stmt
$C$L13:    
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$60	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$60, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug\croutine.asm:$C$L9:1:1536474497")
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0xe1)
	.dwattr $C$DW$60, DW_AT_TI_end_line(0xef)
$C$DW$61	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$61, DW_AT_low_pc($C$DW$L$_prvCheckPendingReadyList$2$B)
	.dwattr $C$DW$61, DW_AT_high_pc($C$DW$L$_prvCheckPendingReadyList$2$E)
$C$DW$62	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$62, DW_AT_low_pc($C$DW$L$_prvCheckPendingReadyList$3$B)
	.dwattr $C$DW$62, DW_AT_high_pc($C$DW$L$_prvCheckPendingReadyList$3$E)
$C$DW$63	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$63, DW_AT_low_pc($C$DW$L$_prvCheckPendingReadyList$4$B)
	.dwattr $C$DW$63, DW_AT_high_pc($C$DW$L$_prvCheckPendingReadyList$4$E)
$C$DW$64	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$64, DW_AT_low_pc($C$DW$L$_prvCheckPendingReadyList$5$B)
	.dwattr $C$DW$64, DW_AT_high_pc($C$DW$L$_prvCheckPendingReadyList$5$E)
$C$DW$65	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$65, DW_AT_low_pc($C$DW$L$_prvCheckPendingReadyList$6$B)
	.dwattr $C$DW$65, DW_AT_high_pc($C$DW$L$_prvCheckPendingReadyList$6$E)
$C$DW$66	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$66, DW_AT_low_pc($C$DW$L$_prvCheckPendingReadyList$7$B)
	.dwattr $C$DW$66, DW_AT_high_pc($C$DW$L$_prvCheckPendingReadyList$7$E)
	.dwendtag $C$DW$60

	.dwattr $C$DW$53, DW_AT_TI_end_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0xf0)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text"
	.align 4

$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("prvCheckDelayedList")
	.dwattr $C$DW$67, DW_AT_low_pc(_prvCheckDelayedList)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_prvCheckDelayedList")
	.dwattr $C$DW$67, DW_AT_TI_begin_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0xf3)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 244,column 1,is_stmt,address _prvCheckDelayedList

	.dwfde $C$DW$CIE, _prvCheckDelayedList
;*******************************************************************************
;* FUNCTION NAME: prvCheckDelayedList                                          *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,CARRY,  *
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
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
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("pxCRCB")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_pxCRCB")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 247,column 2,is_stmt
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_xTaskGetTickCount")
	.dwattr $C$DW$69, DW_AT_TI_call
        CALL #_xTaskGetTickCount ; |247| 
                                        ; call occurs [#_xTaskGetTickCount] ; |247| 
        MOV T0, AC0 ; |247| 
        SUB uns(*(#_xLastTickCount)), AC0, AC0 ; |247| 
        MOV AC0, *(#_xPassedTicks) ; |247| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 248,column 2,is_stmt
        MOV AC0, AR1
        BCC $C$L22,AR1 == #0 ; |248| 
                                        ; branchcc occurs ; |248| 
$C$L14:    
$C$DW$L$_prvCheckDelayedList$2$B:
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 250,column 3,is_stmt
        ADD #1, *(#_xCoRoutineTickCount) ; |250| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 251,column 3,is_stmt
        SUB #1, *(#_xPassedTicks) ; |251| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 254,column 3,is_stmt
        MOV *(#_xCoRoutineTickCount), AR1 ; |254| 
        BCC $C$L18,AR1 != #0 ; |254| 
                                        ; branchcc occurs ; |254| 
$C$DW$L$_prvCheckDelayedList$2$E:
$C$DW$L$_prvCheckDelayedList$3$B:

$C$DW$70	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("pxTemp")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_pxTemp")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_bregx 0x24 2]
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 260,column 4,is_stmt
        MOV dbl(*(#_pxDelayedCoRoutineList)), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 261,column 4,is_stmt
        MOV dbl(*(#_pxOverflowDelayedCoRoutineList)), XAR3
        MOV XAR3, dbl(*(#_pxDelayedCoRoutineList))
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 262,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, dbl(*(#_pxOverflowDelayedCoRoutineList))
	.dwendtag $C$DW$70

	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 266,column 3,is_stmt
        B $C$L18  ; |266| 
                                        ; branch occurs ; |266| 
$C$DW$L$_prvCheckDelayedList$3$E:
$C$L15:    
$C$DW$L$_prvCheckDelayedList$4$B:
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 268,column 4,is_stmt
        MOV *AR3(short(#2)), AR1 ; |268| 
        MOV *(#_xCoRoutineTickCount), AR2 ; |268| 
        CMPU AR2 >= AR1, TC1 ; |268| 
        BCC $C$L21,!TC1 ; |268| 
                                        ; branchcc occurs ; |268| 
$C$DW$L$_prvCheckDelayedList$4$E:
$C$DW$L$_prvCheckDelayedList$5$B:
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 271,column 5,is_stmt
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 274,column 4,is_stmt
 nop
 bset INTM
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 281,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AADD #2, AR0 ; |281| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_vListRemove")
	.dwattr $C$DW$72, DW_AT_TI_call
        CALL #_vListRemove ; |281| 
                                        ; call occurs [#_vListRemove] ; |281| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 284,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#20)), XAR3
        MOV XAR3, AC0
        BCC $C$L16,AC0 == #0 ; |284| 
                                        ; branchcc occurs ; |284| 
$C$DW$L$_prvCheckDelayedList$5$E:
$C$DW$L$_prvCheckDelayedList$6$B:
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 286,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AADD #12, AR0 ; |286| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_vListRemove")
	.dwattr $C$DW$73, DW_AT_TI_call
        CALL #_vListRemove ; |286| 
                                        ; call occurs [#_vListRemove] ; |286| 
$C$DW$L$_prvCheckDelayedList$6$E:
$C$L16:    
$C$DW$L$_prvCheckDelayedList$7$B:
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 289,column 4,is_stmt
 nop
 bclr INTM
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 291,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *(#_uxTopCoRoutineReadyPriority), AR1 ; |291| 
        MOV *AR3(#22), AR2 ; |291| 
        CMPU AR2 <= AR1, TC1 ; |291| 
        BCC $C$L17,TC1 ; |291| 
                                        ; branchcc occurs ; |291| 
$C$DW$L$_prvCheckDelayedList$7$E:
$C$DW$L$_prvCheckDelayedList$8$B:
        MOV *AR3(#22), AR1 ; |291| 
        MOV AR1, *(#_uxTopCoRoutineReadyPriority) ; |291| 
$C$DW$L$_prvCheckDelayedList$8$E:
$C$L17:    
$C$DW$L$_prvCheckDelayedList$9$B:
        MPYMK *AR3(#22), #10, AC0 ; |291| 
        MOV AC0, AR1 ; |291| 
        AMOV #_pxReadyCoRoutineLists, XAR0 ; |291| 
        AADD AR1, AR0 ; |291| 
        MOV dbl(*SP(#0)), XAR1
        AADD #2, AR1 ; |291| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$74, DW_AT_TI_call
        CALL #_vListInsertEnd ; |291| 
                                        ; call occurs [#_vListInsertEnd] ; |291| 
$C$DW$L$_prvCheckDelayedList$9$E:
$C$L18:    
$C$DW$L$_prvCheckDelayedList$10$B:
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 266,column 10,is_stmt
        MOV dbl(*(#_pxDelayedCoRoutineList)), XAR3
        MOV *AR3, AR1 ; |266| 
        BCC $C$L19,AR1 == #0 ; |266| 
                                        ; branchcc occurs ; |266| 
$C$DW$L$_prvCheckDelayedList$10$E:
$C$DW$L$_prvCheckDelayedList$11$B:
        MOV dbl(*AR3(short(#6))), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        B $C$L20  ; |266| 
                                        ; branch occurs ; |266| 
$C$DW$L$_prvCheckDelayedList$11$E:
$C$L19:    
$C$DW$L$_prvCheckDelayedList$12$B:
        AMOV #0, XAR3 ; |266| 
$C$DW$L$_prvCheckDelayedList$12$E:
$C$L20:    
$C$DW$L$_prvCheckDelayedList$13$B:
        MOV XAR3, AC0
        MOV AC0, dbl(*SP(#0))
        BCC $C$L15,AC0 != #0 ; |266| 
                                        ; branchcc occurs ; |266| 
$C$DW$L$_prvCheckDelayedList$13$E:
$C$L21:    
$C$DW$L$_prvCheckDelayedList$14$B:
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 293,column 2,is_stmt
        MOV *(#_xPassedTicks), AR1 ; |293| 
        BCC $C$L14,AR1 != #0 ; |293| 
                                        ; branchcc occurs ; |293| 
$C$DW$L$_prvCheckDelayedList$14$E:
$C$L22:    
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 295,column 2,is_stmt
        MOV *(#_xCoRoutineTickCount), AR1 ; |295| 
        MOV AR1, *(#_xLastTickCount) ; |295| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 296,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$76	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$76, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug\croutine.asm:$C$L14:1:1536474497")
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0xf8)
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x125)
$C$DW$77	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$77, DW_AT_low_pc($C$DW$L$_prvCheckDelayedList$2$B)
	.dwattr $C$DW$77, DW_AT_high_pc($C$DW$L$_prvCheckDelayedList$2$E)
$C$DW$78	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$78, DW_AT_low_pc($C$DW$L$_prvCheckDelayedList$3$B)
	.dwattr $C$DW$78, DW_AT_high_pc($C$DW$L$_prvCheckDelayedList$3$E)
$C$DW$79	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$79, DW_AT_low_pc($C$DW$L$_prvCheckDelayedList$14$B)
	.dwattr $C$DW$79, DW_AT_high_pc($C$DW$L$_prvCheckDelayedList$14$E)

$C$DW$80	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$80, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug\croutine.asm:$C$L18:2:1536474497")
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x10a)
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x123)
$C$DW$81	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$81, DW_AT_low_pc($C$DW$L$_prvCheckDelayedList$10$B)
	.dwattr $C$DW$81, DW_AT_high_pc($C$DW$L$_prvCheckDelayedList$10$E)
$C$DW$82	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$82, DW_AT_low_pc($C$DW$L$_prvCheckDelayedList$11$B)
	.dwattr $C$DW$82, DW_AT_high_pc($C$DW$L$_prvCheckDelayedList$11$E)
$C$DW$83	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$83, DW_AT_low_pc($C$DW$L$_prvCheckDelayedList$12$B)
	.dwattr $C$DW$83, DW_AT_high_pc($C$DW$L$_prvCheckDelayedList$12$E)
$C$DW$84	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$84, DW_AT_low_pc($C$DW$L$_prvCheckDelayedList$13$B)
	.dwattr $C$DW$84, DW_AT_high_pc($C$DW$L$_prvCheckDelayedList$13$E)
$C$DW$85	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$85, DW_AT_low_pc($C$DW$L$_prvCheckDelayedList$4$B)
	.dwattr $C$DW$85, DW_AT_high_pc($C$DW$L$_prvCheckDelayedList$4$E)
$C$DW$86	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$86, DW_AT_low_pc($C$DW$L$_prvCheckDelayedList$5$B)
	.dwattr $C$DW$86, DW_AT_high_pc($C$DW$L$_prvCheckDelayedList$5$E)
$C$DW$87	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$87, DW_AT_low_pc($C$DW$L$_prvCheckDelayedList$6$B)
	.dwattr $C$DW$87, DW_AT_high_pc($C$DW$L$_prvCheckDelayedList$6$E)
$C$DW$88	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$88, DW_AT_low_pc($C$DW$L$_prvCheckDelayedList$7$B)
	.dwattr $C$DW$88, DW_AT_high_pc($C$DW$L$_prvCheckDelayedList$7$E)
$C$DW$89	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$89, DW_AT_low_pc($C$DW$L$_prvCheckDelayedList$8$B)
	.dwattr $C$DW$89, DW_AT_high_pc($C$DW$L$_prvCheckDelayedList$8$E)
$C$DW$90	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$90, DW_AT_low_pc($C$DW$L$_prvCheckDelayedList$9$B)
	.dwattr $C$DW$90, DW_AT_high_pc($C$DW$L$_prvCheckDelayedList$9$E)
	.dwendtag $C$DW$80

	.dwendtag $C$DW$76

	.dwattr $C$DW$67, DW_AT_TI_end_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x128)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text"
	.align 4
	.global	_vCoRoutineSchedule

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("vCoRoutineSchedule")
	.dwattr $C$DW$91, DW_AT_low_pc(_vCoRoutineSchedule)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_vCoRoutineSchedule")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x12b)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 300,column 1,is_stmt,address _vCoRoutineSchedule

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
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 302,column 2,is_stmt
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("_prvCheckPendingReadyList")
	.dwattr $C$DW$92, DW_AT_TI_call
        CALL #_prvCheckPendingReadyList ; |302| 
                                        ; call occurs [#_prvCheckPendingReadyList] ; |302| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 305,column 2,is_stmt
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("_prvCheckDelayedList")
	.dwattr $C$DW$93, DW_AT_TI_call
        CALL #_prvCheckDelayedList ; |305| 
                                        ; call occurs [#_prvCheckDelayedList] ; |305| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 308,column 9,is_stmt
        MPYMK *(#_uxTopCoRoutineReadyPriority), #10, AC0 ; |308| 
        MOV AC0, T0 ; |308| 
        AMOV #_pxReadyCoRoutineLists, XAR3 ; |308| 
        MOV *AR3(T0), AR1 ; |308| 
        BCC $C$L24,AR1 != #0 ; |308| 
                                        ; branchcc occurs ; |308| 
$C$L23:    
$C$DW$L$_vCoRoutineSchedule$2$B:
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 310,column 3,is_stmt
        MOV *(#_uxTopCoRoutineReadyPriority), AR1 ; |310| 
        BCC $C$L26,AR1 == #0 ; |310| 
                                        ; branchcc occurs ; |310| 
$C$DW$L$_vCoRoutineSchedule$2$E:
$C$DW$L$_vCoRoutineSchedule$3$B:
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 313,column 4,is_stmt
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 315,column 3,is_stmt
        SUB #1, *(#_uxTopCoRoutineReadyPriority) ; |315| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 308,column 9,is_stmt
        MPYMK *(#_uxTopCoRoutineReadyPriority), #10, AC0 ; |308| 
        MOV AC0, T0 ; |308| 
        MOV *AR3(T0), AR1 ; |308| 
        BCC $C$L23,AR1 == #0 ; |308| 
                                        ; branchcc occurs ; |308| 
$C$DW$L$_vCoRoutineSchedule$3$E:
$C$L24:    

$C$DW$94	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("pxConstList")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_pxConstList")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 320,column 2,is_stmt
        MPYMK *(#_uxTopCoRoutineReadyPriority), #10, AC0 ; |320| 
        MOV AC0, AR1 ; |320| 

        MOV XAR3, dbl(*SP(#0))
||      AADD AR1, AR3 ; |320| 

        MOV dbl(*AR3(short(#2))), XAR3
        MOV dbl(*AR3(short(#2))), XAR2
        MOV dbl(*SP(#0)), XAR3
        MOV XAR2, dbl(*AR3(short(#2)))
        MOV dbl(*SP(#0)), XAR3
        AADD #4, AR3 ; |320| 
        MOV XAR3, AC0
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |320| 
        BCC $C$L25,TC1 ; |320| 
                                        ; branchcc occurs ; |320| 
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV dbl(*AR3(short(#2))), XAR2
        MOV dbl(*SP(#0)), XAR3
        MOV XAR2, dbl(*AR3(short(#2)))
$C$L25:    
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, dbl(*(#_pxCurrentCoRoutine))
	.dwendtag $C$DW$94

	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 323,column 2,is_stmt
        MOV dbl(*(#_pxCurrentCoRoutine)), XAR0
        MOV dbl(*AR3), AC0 ; |323| 
        MOV *AR3(#23), T0 ; |323| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_call
	.dwattr $C$DW$96, DW_AT_TI_indirect
        CALL AC0  ; |323| 
                                        ; call occurs [AC0] ; |323| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 325,column 2,is_stmt
$C$L26:    
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 326,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$98	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$98, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug\croutine.asm:$C$L23:1:1536474497")
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x134)
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x13c)
$C$DW$99	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$99, DW_AT_low_pc($C$DW$L$_vCoRoutineSchedule$2$B)
	.dwattr $C$DW$99, DW_AT_high_pc($C$DW$L$_vCoRoutineSchedule$2$E)
$C$DW$100	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$100, DW_AT_low_pc($C$DW$L$_vCoRoutineSchedule$3$B)
	.dwattr $C$DW$100, DW_AT_high_pc($C$DW$L$_vCoRoutineSchedule$3$E)
	.dwendtag $C$DW$98

	.dwattr $C$DW$91, DW_AT_TI_end_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x146)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text"
	.align 4

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("prvInitialiseCoRoutineLists")
	.dwattr $C$DW$101, DW_AT_low_pc(_prvInitialiseCoRoutineLists)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_prvInitialiseCoRoutineLists")
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x149)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 330,column 1,is_stmt,address _prvInitialiseCoRoutineLists

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
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("uxPriority")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 333,column 7,is_stmt
        MOV #0, *SP(#0) ; |333| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 333,column 23,is_stmt

        MOV *SP(#0), AR1 ; |333| 
||      MOV #2, AR2

        CMPU AR1 >= AR2, TC1 ; |333| 
        BCC $C$L28,TC1 ; |333| 
                                        ; branchcc occurs ; |333| 
$C$L27:    
$C$DW$L$_prvInitialiseCoRoutineLists$2$B:
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 335,column 3,is_stmt
        MPYMK *SP(#0), #10, AC0 ; |335| 
        MOV AC0, AR1 ; |335| 
        AMOV #_pxReadyCoRoutineLists, XAR0 ; |335| 
        AADD AR1, AR0 ; |335| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$103, DW_AT_TI_call
        CALL #_vListInitialise ; |335| 
                                        ; call occurs [#_vListInitialise] ; |335| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 333,column 69,is_stmt
        ADD #1, *SP(#0) ; |333| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 333,column 23,is_stmt

        MOV *SP(#0), AR1 ; |333| 
||      MOV #2, AR2

        CMPU AR1 < AR2, TC1 ; |333| 
        BCC $C$L27,TC1 ; |333| 
                                        ; branchcc occurs ; |333| 
$C$DW$L$_prvInitialiseCoRoutineLists$2$E:
$C$L28:    
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 338,column 2,is_stmt
        AMOV #_xDelayedCoRoutineList1, XAR0 ; |338| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$104, DW_AT_TI_call
        CALL #_vListInitialise ; |338| 
                                        ; call occurs [#_vListInitialise] ; |338| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 339,column 2,is_stmt
        AMOV #_xDelayedCoRoutineList2, XAR0 ; |339| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$105, DW_AT_TI_call
        CALL #_vListInitialise ; |339| 
                                        ; call occurs [#_vListInitialise] ; |339| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 340,column 2,is_stmt
        AMOV #_xPendingReadyCoRoutineList, XAR0 ; |340| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$106, DW_AT_TI_call
        CALL #_vListInitialise ; |340| 
                                        ; call occurs [#_vListInitialise] ; |340| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 344,column 2,is_stmt
        AMOV #_xDelayedCoRoutineList1, XAR3 ; |344| 
        MOV XAR3, dbl(*(#_pxDelayedCoRoutineList))
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 345,column 2,is_stmt
        AMOV #_xDelayedCoRoutineList2, XAR3 ; |345| 
        MOV XAR3, dbl(*(#_pxOverflowDelayedCoRoutineList))
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 346,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$108	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$108, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug\croutine.asm:$C$L27:1:1536474497")
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x14d)
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x150)
$C$DW$109	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$109, DW_AT_low_pc($C$DW$L$_prvInitialiseCoRoutineLists$2$B)
	.dwattr $C$DW$109, DW_AT_high_pc($C$DW$L$_prvInitialiseCoRoutineLists$2$E)
	.dwendtag $C$DW$108

	.dwattr $C$DW$101, DW_AT_TI_end_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x15a)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text"
	.align 4
	.global	_xCoRoutineRemoveFromEventList

$C$DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("xCoRoutineRemoveFromEventList")
	.dwattr $C$DW$110, DW_AT_low_pc(_xCoRoutineRemoveFromEventList)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_xCoRoutineRemoveFromEventList")
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0x15d)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x16)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 350,column 1,is_stmt,address _xCoRoutineRemoveFromEventList

	.dwfde $C$DW$CIE, _xCoRoutineRemoveFromEventList
$C$DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxEventList")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_pxEventList")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg17]
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
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("pxEventList")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_pxEventList")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("pxUnblockedCRCB")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_pxUnblockedCRCB")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 356,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR1 ; |356| 
        BCC $C$L29,AR1 == #0 ; |356| 
                                        ; branchcc occurs ; |356| 
        MOV dbl(*AR3(short(#6))), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        B $C$L30  ; |356| 
                                        ; branch occurs ; |356| 
$C$L29:    
        AMOV #0, XAR3 ; |356| 
$C$L30:    
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 357,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #12, AR0 ; |357| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("_vListRemove")
	.dwattr $C$DW$115, DW_AT_TI_call
        CALL #_vListRemove ; |357| 
                                        ; call occurs [#_vListRemove] ; |357| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 358,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR1
        AMOV #_xPendingReadyCoRoutineList, XAR0 ; |358| 
        AADD #12, AR1 ; |358| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$116, DW_AT_TI_call
        CALL #_vListInsertEnd ; |358| 
                                        ; call occurs [#_vListInsertEnd] ; |358| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 360,column 2,is_stmt
        MOV dbl(*(#_pxCurrentCoRoutine)), XAR3
        MOV *AR3(#22), AR1 ; |360| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(#22), AR2 ; |360| 
        CMPU AR2 < AR1, TC1 ; |360| 
        BCC $C$L31,TC1 ; |360| 
                                        ; branchcc occurs ; |360| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 362,column 3,is_stmt
        MOV #1, *SP(#4) ; |362| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 363,column 2,is_stmt
        B $C$L32  ; |363| 
                                        ; branch occurs ; |363| 
$C$L31:    
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 366,column 3,is_stmt
        MOV #0, *SP(#4) ; |366| 
$C$L32:    
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 369,column 2,is_stmt
        MOV *SP(#4), T0 ; |369| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 370,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$110, DW_AT_TI_end_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x172)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$110

;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_pvPortMalloc
	.global	_vListInitialise
	.global	_vListInitialiseItem
	.global	_vListInsert
	.global	_vListInsertEnd
	.global	_vListRemove
	.global	_xTaskGetTickCount

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("xCoRoutineHandle")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

$C$DW$T$20	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
$C$DW$118	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
$C$DW$119	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$T$20

$C$DW$T$21	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_address_class(0x20)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("crCOROUTINE_CODE")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
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
$C$DW$120	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
$C$DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$120)
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("portTickType")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
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

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("corCoRoutineControlBlock")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x1a)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$121, DW_AT_name("pxCoRoutineFunction")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_pxCoRoutineFunction")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$122, DW_AT_name("xGenericListItem")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_xGenericListItem")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$123, DW_AT_name("xEventListItem")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_xEventListItem")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_name("uxPriority")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$125, DW_AT_name("uxIndex")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_uxIndex")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$126, DW_AT_name("uxState")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_uxState")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("corCRCB")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
$C$DW$T$60	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_address_class(0x17)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("xLIST")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x0a)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$127, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_uxNumberOfItems")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$128, DW_AT_name("pxIndex")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_pxIndex")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$129, DW_AT_name("xListEnd")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_xListEnd")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("xList")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
$C$DW$T$41	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_address_class(0x17)
$C$DW$130	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$41)
$C$DW$T$61	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$130)

$C$DW$T$62	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x14)
$C$DW$131	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$131, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$62

$C$DW$132	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$40)
$C$DW$T$53	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$132)
$C$DW$T$54	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_address_class(0x17)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x0a)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$133, DW_AT_name("xItemValue")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$134, DW_AT_name("pxNext")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_pxNext")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$135, DW_AT_name("pxPrevious")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_pxPrevious")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$136, DW_AT_name("pvOwner")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_pvOwner")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$137, DW_AT_name("pvContainer")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_pvContainer")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34

$C$DW$138	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$34)
$C$DW$T$32	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$138)
$C$DW$T$33	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x17)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("xListItem")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
$C$DW$T$44	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$44, DW_AT_address_class(0x17)
$C$DW$139	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$23)
$C$DW$T$26	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$139)
$C$DW$T$27	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_address_class(0x17)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x06)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$140, DW_AT_name("xItemValue")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$141, DW_AT_name("pxNext")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_pxNext")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$142, DW_AT_name("pxPrevious")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_pxPrevious")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35

$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("xMiniListItem")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
$C$DW$143	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$28)
$C$DW$T$29	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$143)
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

$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg0]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg1]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg2]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg3]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg4]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg5]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg6]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg7]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg8]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg9]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg10]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg11]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg12]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg13]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg14]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg15]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg16]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg17]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg18]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg19]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg20]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg21]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg22]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg23]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg24]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg25]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg26]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg27]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg28]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg29]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg30]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg31]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_regx 0x20]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_regx 0x21]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x22]
$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_regx 0x23]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_regx 0x24]
$C$DW$181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_regx 0x25]
$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x26]
$C$DW$183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x27]
$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_regx 0x28]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x29]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x30]
$C$DW$193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_regx 0x31]
$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x32]
$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_regx 0x33]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_regx 0x34]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_regx 0x35]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_regx 0x36]
$C$DW$199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_regx 0x37]
$C$DW$200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_regx 0x38]
$C$DW$201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_regx 0x39]
$C$DW$202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_regx 0x40]
$C$DW$209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_regx 0x41]
$C$DW$210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_regx 0x42]
$C$DW$211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_regx 0x43]
$C$DW$212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_regx 0x44]
$C$DW$213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_regx 0x45]
$C$DW$214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_regx 0x46]
$C$DW$215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_regx 0x47]
$C$DW$216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_regx 0x48]
$C$DW$217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_regx 0x49]
$C$DW$218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$223	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$224	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_regx 0x50]
$C$DW$225	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_regx 0x51]
$C$DW$226	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_regx 0x52]
$C$DW$227	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_regx 0x53]
$C$DW$228	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_regx 0x54]
$C$DW$229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_regx 0x55]
$C$DW$230	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_regx 0x56]
$C$DW$231	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_regx 0x57]
$C$DW$232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_regx 0x58]
$C$DW$233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_regx 0x59]
$C$DW$234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

