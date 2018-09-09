;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sat Sep 08 23:28:23 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../FreeRTOS/Source/portable/CCS/c55x/port.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_portFLAGS_INT_ENABLED+0,24
	.field  	0,8
	.field	171,16			; _portFLAGS_INT_ENABLED @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_portFLAGS_INT_ENABLED_POPPED+0,24
	.field  	0,8
	.field	205,16			; _portFLAGS_INT_ENABLED_POPPED @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_save_xsp+0,24
	.field  	0,8
	.field	0,32			; _save_xsp @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_save_xssp+0,24
	.field  	0,8
	.field	0,32			; _save_xssp @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_save_xar7+0,24
	.field  	0,8
	.field	0,32			; _save_xar7 @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_save_xar6+0,24
	.field  	0,8
	.field	0,16			; _save_xar6 @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_tickIRQctr+0,24
	.field  	0,8
	.field	1,32			; _tickIRQctr @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_DBSTAT_LOW+0,24
	.field  	0,8
	.field	56283,16			; _DBSTAT_LOW @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_DBSTAT_HIGH+0,24
	.field  	0,8
	.field	56283,16			; _DBSTAT_HIGH @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_STATUS0_LOW+0,24
	.field  	0,8
	.field	2720,16			; _STATUS0_LOW @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_STATUS0_HIGH+0,24
	.field  	0,8
	.field	2992,16			; _STATUS0_HIGH @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_STATUS1_LOW+0,24
	.field  	0,8
	.field	7361,16			; _STATUS1_LOW @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_STATUS1_HIGH+0,24
	.field  	0,8
	.field	7633,16			; _STATUS1_HIGH @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_STATUS2_LOW+0,24
	.field  	0,8
	.field	12002,16			; _STATUS2_LOW @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_STATUS2_HIGH+0,24
	.field  	0,8
	.field	12274,16			; _STATUS2_HIGH @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_tZero+0,24
	.field  	0,8
	.field	4660,16			; _tZero @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_tOne+0,24
	.field  	0,8
	.field	22136,16			; _tOne @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_tTwo+0,24
	.field  	0,8
	.field	39612,16			; _tTwo @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_tThree+0,24
	.field  	0,8
	.field	57072,16			; _tThree @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_usCriticalNesting+0,24
	.field  	0,8
	.field	10,16			; _usCriticalNesting @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("StartTimer0")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_StartTimer0")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer0Init")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_Timer0Init")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.global	_portFLAGS_INT_ENABLED
	.bss	_portFLAGS_INT_ENABLED,1,0,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("portFLAGS_INT_ENABLED")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_portFLAGS_INT_ENABLED")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _portFLAGS_INT_ENABLED]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$3, DW_AT_external
	.global	_portFLAGS_INT_ENABLED_POPPED
	.bss	_portFLAGS_INT_ENABLED_POPPED,1,0,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("portFLAGS_INT_ENABLED_POPPED")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_portFLAGS_INT_ENABLED_POPPED")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _portFLAGS_INT_ENABLED_POPPED]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$4, DW_AT_external
	.global	_save_xsp
	.bss	_save_xsp,2,0,2
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("save_xsp")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_save_xsp")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _save_xsp]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$5, DW_AT_external
	.global	_save_xssp
	.bss	_save_xssp,2,0,2
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("save_xssp")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_save_xssp")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _save_xssp]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$6, DW_AT_external
	.global	_save_xar7
	.bss	_save_xar7,2,0,2
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("save_xar7")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_save_xar7")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _save_xar7]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$7, DW_AT_external
	.global	_save_xar6
	.bss	_save_xar6,1,0,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("save_xar6")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_save_xar6")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _save_xar6]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$8, DW_AT_external
	.global	_tickIRQctr
	.bss	_tickIRQctr,2,0,2
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("tickIRQctr")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_tickIRQctr")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _tickIRQctr]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("stackStruct")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_stackStruct")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.global	_DBSTAT_LOW
	.bss	_DBSTAT_LOW,1,0,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("DBSTAT_LOW")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_DBSTAT_LOW")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _DBSTAT_LOW]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$11, DW_AT_external
	.global	_DBSTAT_HIGH
	.bss	_DBSTAT_HIGH,1,0,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("DBSTAT_HIGH")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_DBSTAT_HIGH")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _DBSTAT_HIGH]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$12, DW_AT_external
	.global	_STATUS0_LOW
	.bss	_STATUS0_LOW,1,0,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("STATUS0_LOW")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_STATUS0_LOW")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _STATUS0_LOW]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$13, DW_AT_external
	.global	_STATUS0_HIGH
	.bss	_STATUS0_HIGH,1,0,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("STATUS0_HIGH")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_STATUS0_HIGH")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _STATUS0_HIGH]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$14, DW_AT_external
	.global	_STATUS1_LOW
	.bss	_STATUS1_LOW,1,0,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("STATUS1_LOW")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_STATUS1_LOW")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _STATUS1_LOW]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$15, DW_AT_external
	.global	_STATUS1_HIGH
	.bss	_STATUS1_HIGH,1,0,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("STATUS1_HIGH")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_STATUS1_HIGH")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _STATUS1_HIGH]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_external
	.global	_STATUS2_LOW
	.bss	_STATUS2_LOW,1,0,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("STATUS2_LOW")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_STATUS2_LOW")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _STATUS2_LOW]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_external
	.global	_STATUS2_HIGH
	.bss	_STATUS2_HIGH,1,0,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("STATUS2_HIGH")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_STATUS2_HIGH")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _STATUS2_HIGH]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$18, DW_AT_external
	.global	_tZero
	.bss	_tZero,1,0,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("tZero")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_tZero")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _tZero]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$19, DW_AT_external
	.global	_tOne
	.bss	_tOne,1,0,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("tOne")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_tOne")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _tOne]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_external
	.global	_tTwo
	.bss	_tTwo,1,0,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("tTwo")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_tTwo")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _tTwo]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$21, DW_AT_external
	.global	_tThree
	.bss	_tThree,1,0,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("tThree")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_tThree")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _tThree]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$22, DW_AT_external
	.global	_usCriticalNesting
	.bss	_usCriticalNesting,1,0,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("usCriticalNesting")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_usCriticalNesting")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _usCriticalNesting]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$23, DW_AT_external
;	F:\TI_CCS_7P4\ccsv7\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\1098412 
	.sect	".text"
 .align 4
	.sect	".text"
	.align 4
	.global	_pxPortInitialiseStack

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("pxPortInitialiseStack")
	.dwattr $C$DW$24, DW_AT_low_pc(_pxPortInitialiseStack)
	.dwattr $C$DW$24, DW_AT_high_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_pxPortInitialiseStack")
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_TI_begin_file("../FreeRTOS/Source/portable/CCS/c55x/port.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0xcf)
	.dwattr $C$DW$24, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$24, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 208,column 1,is_stmt,address _pxPortInitialiseStack

	.dwfde $C$DW$CIE, _pxPortInitialiseStack
$C$DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTopOfStack")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_pxTopOfStack")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg17]
$C$DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTopOfSysStack")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_pxTopOfSysStack")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg19]
$C$DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxCode")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_pxCode")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg1]
$C$DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg21]
;*******************************************************************************
;* FUNCTION NAME: pxPortInitialiseStack                                        *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,M40,  *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (8 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_pxPortInitialiseStack:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("pxTopOfStack")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_pxTopOfStack")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("pxTopOfSysStack")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_pxTopOfSysStack")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("pxCode")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_pxCode")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV XAR2, dbl(*SP(#6))
        MOV AC0, dbl(*SP(#4)) ; |208| 
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 283,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3 ; |283| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 284,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        AMAR *AR3-
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 285,column 2,is_stmt
        MOV #4369, *AR3 ; |285| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 286,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        AMAR *AR3-
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 287,column 2,is_stmt
        MOV #8738, *AR3 ; |287| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 288,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        AMAR *AR3-
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 289,column 2,is_stmt
        MOV #13107, *AR3 ; |289| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 290,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        AMAR *AR3-
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 293,column 2,is_stmt
        MOV #0, *AR3 ; |293| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 294,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        AMAR *AR3-
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 295,column 2,is_stmt
        MOV #0, *AR3 ; |295| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 296,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        AMAR *AR3-
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 297,column 2,is_stmt
        MOV #4369, *AR3 ; |297| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 298,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        AMAR *AR3-
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 299,column 2,is_stmt
        MOV #4369, *AR3 ; |299| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 300,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        AMAR *AR3-
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 301,column 2,is_stmt
        MOV #8738, *AR3 ; |301| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 302,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        AMAR *AR3-
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 303,column 2,is_stmt
        MOV #8738, *AR3 ; |303| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 304,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        AMAR *AR3-
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 305,column 2,is_stmt
        MOV #13107, *AR3 ; |305| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 306,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        AMAR *AR3-
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 307,column 2,is_stmt
        MOV #13107, *AR3 ; |307| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 308,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        AMAR *AR3-
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 313,column 2,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#0)), XAR3
        MOV HI(AC0), *AR3 ; |313| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 314,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        AMAR *AR3-
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 315,column 2,is_stmt
        MOV dbl(*SP(#6)), XAR2
        MOV AR2, *AR3 ; |315| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 317,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        AMAR *AR3-
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 318,column 2,is_stmt
        MOV #21845, *AR3 ; |318| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 319,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        AMAR *AR3-
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 320,column 2,is_stmt
        MOV #21845, *AR3 ; |320| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 321,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        AMAR *AR3-
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 322,column 2,is_stmt
        MOV #26214, *AR3 ; |322| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 323,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        AMAR *AR3-
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 324,column 2,is_stmt
        MOV #26214, *AR3 ; |324| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 325,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        AMAR *AR3-
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 326,column 2,is_stmt
        MOV #30583, *AR3 ; |326| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 327,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        AMAR *AR3-
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 328,column 2,is_stmt
        MOV #30583, *AR3 ; |328| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 329,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        AMAR *AR3-
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 334,column 2,is_stmt
        MOV uns(*(#_portFLAGS_INT_ENABLED)), AC0 ; |334| 
        MOV HI(AC0), *AR3 ; |334| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 335,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        AMAR *AR3-
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 336,column 2,is_stmt
        MOV *(#_portFLAGS_INT_ENABLED), AR1 ; |336| 
        MOV AR1, *AR3 ; |336| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 337,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        AMAR *AR3-
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 338,column 2,is_stmt
        MOV #0, *AR3 ; |338| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 339,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        AMAR *AR3-
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 340,column 2,is_stmt
        MOV #0, *AR3 ; |340| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 341,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        AMAR *AR3-
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 374,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *(#2), AR1 ; |374| 
        MOV AR1, *AR3 ; |374| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 375,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        AMAR *AR3-
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 381,column 2,is_stmt
        MOV *(#2), AR1 ; |381| 
        MOV AR1, *AR3 ; |381| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 382,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        AMAR *AR3-
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 387,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *(#75), AR1 ; |387| 
        MOV AR1, *AR3 ; |387| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 388,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        AMAR *AR3-
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 393,column 2,is_stmt
        MOV *(#3), AR1 ; |393| 
        MOV AR1, *AR3 ; |393| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 394,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        AMAR *AR3-
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 398,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*SP(#4)), AC0 ; |398| 
        MOV HI(AC0), *AR3 ; |398| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 402,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#5), AR1 ; |402| 
        MOV AR1, *AR3 ; |402| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 406,column 2,is_stmt
        MOV dbl(*(#_stackStruct)), XAR2
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*AR2)
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 407,column 2,is_stmt
        MOV dbl(*(#_stackStruct)), XAR3
        MOV dbl(*SP(#2)), XAR2
        MOV XAR2, dbl(*AR3(short(#2)))
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 410,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$24, DW_AT_TI_end_file("../FreeRTOS/Source/portable/CCS/c55x/port.c")
	.dwattr $C$DW$24, DW_AT_TI_end_line(0x19a)
	.dwattr $C$DW$24, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$24

	.sect	".text"
	.align 4
	.global	_vPortEndScheduler

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortEndScheduler")
	.dwattr $C$DW$34, DW_AT_low_pc(_vPortEndScheduler)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_vPortEndScheduler")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../FreeRTOS/Source/portable/CCS/c55x/port.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x1ab)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 428,column 1,is_stmt,address _vPortEndScheduler

	.dwfde $C$DW$CIE, _vPortEndScheduler
;*******************************************************************************
;* FUNCTION NAME: vPortEndScheduler                                            *
;*                                                                             *
;*   Function Uses Regs : SP,M40,SATA,SATD,RDM,FRCT,SMUL                       *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vPortEndScheduler:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 431,column 9,is_stmt
$C$L1:    
$C$DW$L$_vPortEndScheduler$2$B:
        B $C$L1   ; |431| 
                                        ; branch occurs ; |431| 
$C$DW$L$_vPortEndScheduler$2$E:

$C$DW$35	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$35, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug\port.asm:$C$L1:1:1536474503")
	.dwattr $C$DW$35, DW_AT_TI_begin_file("../FreeRTOS/Source/portable/CCS/c55x/port.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0x1af)
	.dwattr $C$DW$35, DW_AT_TI_end_line(0x1af)
$C$DW$36	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$36, DW_AT_low_pc($C$DW$L$_vPortEndScheduler$2$B)
	.dwattr $C$DW$36, DW_AT_high_pc($C$DW$L$_vPortEndScheduler$2$E)
	.dwendtag $C$DW$35

	.dwattr $C$DW$34, DW_AT_TI_end_file("../FreeRTOS/Source/portable/CCS/c55x/port.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x1b0)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text"
	.align 4
	.global	_prvSetupTimerInterrupt

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("prvSetupTimerInterrupt")
	.dwattr $C$DW$37, DW_AT_low_pc(_prvSetupTimerInterrupt)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_prvSetupTimerInterrupt")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../FreeRTOS/Source/portable/CCS/c55x/port.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x1d8)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 473,column 1,is_stmt,address _prvSetupTimerInterrupt

	.dwfde $C$DW$CIE, _prvSetupTimerInterrupt
;*******************************************************************************
;* FUNCTION NAME: prvSetupTimerInterrupt                                       *
;*                                                                             *
;*   Function Uses Regs : SP,M40,SATA,SATD,RDM,FRCT,SMUL                       *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (2 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvSetupTimerInterrupt:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 495,column 3,is_stmt
        MOV #16, *(#0) ; |495| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 498,column 2,is_stmt
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("_Timer0Init")
	.dwattr $C$DW$38, DW_AT_TI_call
        CALL #_Timer0Init ; |498| 
                                        ; call occurs [#_Timer0Init] ; |498| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 499,column 2,is_stmt
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("_StartTimer0")
	.dwattr $C$DW$39, DW_AT_TI_call
        CALL #_StartTimer0 ; |499| 
                                        ; call occurs [#_StartTimer0] ; |499| 
	.dwpsn	file "../FreeRTOS/Source/portable/CCS/c55x/port.c",line 506,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$37, DW_AT_TI_end_file("../FreeRTOS/Source/portable/CCS/c55x/port.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x1fa)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_StartTimer0
	.global	_Timer0Init
	.global	_stackStruct

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)

$C$DW$T$23	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$23

$C$DW$T$24	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_address_class(0x20)
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("pdTASK_CODE")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
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
$C$DW$42	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$9)
$C$DW$T$27	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$42)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x17)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$43	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$13)
$C$DW$T$32	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$43)
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

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("tagSTACKSTRUCT")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x04)
$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_name("pxTopOfStack")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_pxTopOfStack")
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_name("pxTopOfSysStack")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_pxTopOfSysStack")
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$33	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x17)
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

$C$DW$46	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg0]
$C$DW$47	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg1]
$C$DW$48	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg2]
$C$DW$49	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg3]
$C$DW$50	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg4]
$C$DW$51	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg5]
$C$DW$52	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg6]
$C$DW$53	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg7]
$C$DW$54	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg8]
$C$DW$55	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg9]
$C$DW$56	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg10]
$C$DW$57	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg11]
$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg12]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg13]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg14]
$C$DW$61	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg15]
$C$DW$62	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg16]
$C$DW$63	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg17]
$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg18]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg19]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg20]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg21]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg22]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg23]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg24]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg25]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg26]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg27]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg28]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg29]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg30]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg31]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x20]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x21]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x22]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x23]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x24]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x25]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x26]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x27]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x28]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x29]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x30]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x31]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x32]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x33]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x34]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x35]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x36]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x37]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x38]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x39]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x40]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x41]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x42]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_regx 0x43]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x44]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x45]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x46]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x47]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x48]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x49]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x50]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x51]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x52]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x53]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x54]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_regx 0x55]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_regx 0x56]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x57]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x58]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x59]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

