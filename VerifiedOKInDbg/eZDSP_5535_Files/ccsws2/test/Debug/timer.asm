;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Fri Sep 07 02:27:14 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/timer.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZDSP_5535_Files\ccsws2\test\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_fTimer+0,24
	.field  	0,8
	.field	0,16			; _fTimer @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_fTimer02+0,24
	.field  	0,8
	.field	0,16			; _fTimer02 @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_Timer0_Int_CTR+0,24
	.field  	0,8
	.field	0,16			; _Timer0_Int_CTR @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskIncrementTick")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_vTaskIncrementTick")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSwitchContext")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_vTaskSwitchContext")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("vTickISR")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_vTickISR")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.global	_fTimer
	.bss	_fTimer,1,0,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("fTimer")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_fTimer")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _fTimer]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$4, DW_AT_external
	.global	_fTimer02
	.bss	_fTimer02,1,0,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("fTimer02")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_fTimer02")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _fTimer02]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$5, DW_AT_external
	.global	_Timer0_Int_CTR
	.bss	_Timer0_Int_CTR,1,0,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("Timer0_Int_CTR")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_Timer0_Int_CTR")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _Timer0_Int_CTR]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$6, DW_AT_external
;	F:\ti\ccs8p1\ccsv8\tools\compiler\alt-install-ti-cgt-c55x_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\2094012 
	.sect	".text"
	.align 4
	.global	_Timer0Init

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer0Init")
	.dwattr $C$DW$7, DW_AT_low_pc(_Timer0Init)
	.dwattr $C$DW$7, DW_AT_high_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_Timer0Init")
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_TI_begin_file("F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/timer.c")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0x2c)
	.dwattr $C$DW$7, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$7, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/timer.c",line 45,column 1,is_stmt,address _Timer0Init

	.dwfde $C$DW$CIE, _Timer0Init
;*******************************************************************************
;* FUNCTION NAME: Timer0Init                                                   *
;*                                                                             *
;*   Function Uses Regs : SP,M40,SATA,SATD,RDM,FRCT,SMUL                       *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_Timer0Init:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/timer.c",line 54,column 2,is_stmt
        MOV #32814, *port(#6160) ; |54| 
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/timer.c",line 57,column 2,is_stmt
        MOV #12000, *port(#6162) ; |57| 
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/timer.c",line 58,column 2,is_stmt
        MOV #0, *port(#6163) ; |58| 
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/timer.c",line 60,column 2,is_stmt
        MOV #0, *port(#6164) ; |60| 
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/timer.c",line 61,column 2,is_stmt
        MOV #0, *port(#6165) ; |61| 
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/timer.c",line 64,column 2,is_stmt
        MOV #7, *port(#7188) ; |64| 
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/timer.c",line 67,column 2,is_stmt
        MOV #1, *port(#6166) ; |67| 
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/timer.c",line 68,column 1,is_stmt
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$7, DW_AT_TI_end_file("F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/timer.c")
	.dwattr $C$DW$7, DW_AT_TI_end_line(0x44)
	.dwattr $C$DW$7, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$7

	.sect	".text"
	.align 4
	.global	_Timer02Init

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer02Init")
	.dwattr $C$DW$9, DW_AT_low_pc(_Timer02Init)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_Timer02Init")
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_TI_begin_file("F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/timer.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0x46)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/timer.c",line 71,column 1,is_stmt,address _Timer02Init

	.dwfde $C$DW$CIE, _Timer02Init
;*******************************************************************************
;* FUNCTION NAME: Timer02Init                                                  *
;*                                                                             *
;*   Function Uses Regs : SP,M40,SATA,SATD,RDM,FRCT,SMUL                       *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_Timer02Init:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/timer.c",line 80,column 2,is_stmt
        MOV #32814, *port(#6288) ; |80| 
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/timer.c",line 83,column 2,is_stmt
        MOV #12000, *port(#6290) ; |83| 
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/timer.c",line 84,column 2,is_stmt
        MOV #0, *port(#6291) ; |84| 
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/timer.c",line 86,column 2,is_stmt
        MOV #0, *port(#6292) ; |86| 
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/timer.c",line 87,column 2,is_stmt
        MOV #0, *port(#6293) ; |87| 
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/timer.c",line 93,column 2,is_stmt
        MOV #1, *port(#6294) ; |93| 
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/timer.c",line 94,column 1,is_stmt
$C$DW$10	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$10, DW_AT_low_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$9, DW_AT_TI_end_file("F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/timer.c")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x5e)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

	.sect	".text"
	.align 4
	.global	_StartTimer0

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("StartTimer0")
	.dwattr $C$DW$11, DW_AT_low_pc(_StartTimer0)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_StartTimer0")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_TI_begin_file("F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/timer.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x60)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/timer.c",line 97,column 1,is_stmt,address _StartTimer0

	.dwfde $C$DW$CIE, _StartTimer0
;*******************************************************************************
;* FUNCTION NAME: StartTimer0                                                  *
;*                                                                             *
;*   Function Uses Regs : SP,M40,SATA,SATD,RDM,FRCT,SMUL                       *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_StartTimer0:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/timer.c",line 99,column 2,is_stmt
        OR #0x0001, *port(#6160) ; |99| 
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/timer.c",line 100,column 1,is_stmt
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$11, DW_AT_TI_end_file("F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/timer.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x64)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	".text"
	.align 4
	.global	_StartTimer02

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("StartTimer02")
	.dwattr $C$DW$13, DW_AT_low_pc(_StartTimer02)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_StartTimer02")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_TI_begin_file("F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/timer.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0x66)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/timer.c",line 103,column 1,is_stmt,address _StartTimer02

	.dwfde $C$DW$CIE, _StartTimer02
;*******************************************************************************
;* FUNCTION NAME: StartTimer02                                                 *
;*                                                                             *
;*   Function Uses Regs : SP,M40,SATA,SATD,RDM,FRCT,SMUL                       *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_StartTimer02:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/timer.c",line 105,column 2,is_stmt
        OR #0x0001, *port(#6288) ; |105| 
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/timer.c",line 106,column 1,is_stmt
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$13, DW_AT_TI_end_file("F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/timer.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0x6a)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

	.sect	".text:retain"
	.align 4
	.global	_Timer_isr

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer_isr")
	.dwattr $C$DW$15, DW_AT_low_pc(_Timer_isr)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_Timer_isr")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_TI_begin_file("F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/timer.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x6c)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$15, DW_AT_TI_interrupt
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(0x2f)
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/timer.c",line 109,column 1,is_stmt,address _Timer_isr

	.dwfde $C$DW$CIE, _Timer_isr
;*******************************************************************************
;* INTERRUPT NAME: Timer_isr                                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,AC2,AC2,AC3,AC3,T0,T1,AR0,AR1,AR2,   *
;*                        AR3,AR4,SP,BKC,BK03,BK47,ST1,ST2,ST3,BRC0,RSA0,REA0, *
;*                        BRS1,BRC1,RSA1,REA1,CSR,RPTC,CDP,TRN0,TRN1,BSA01,    *
;*                        BSA23,BSA45,BSA67,BSAC,CARRY,M40,SATA,SATD,RDM,FRCT, *
;*                        SMUL                                                 *
;*   Save On Entry Regs : AC0,AC0,AC1,AC1,AC2,AC2,AC3,AC3,T0,T1,AR0,AR1,AR2,   *
;*                        AR3,AR4,BKC,BK03,BK47,BRC0,RSA0,REA0,BRS1,BRC1,RSA1, *
;*                        REA1,CSR,RPTC,CDP,TRN0,TRN1,BSA01,BSA23,BSA45,BSA67, *
;*                        BSAC                                                 *
;*******************************************************************************
_Timer_isr:
	.dwcfi	cfa_offset, 3
	.dwcfi	save_reg_to_mem, 91, -3
        AND #0xf91f, mmap(ST1_55)
        OR #0x4100, mmap(ST1_55)
        AND #0xfa00, mmap(ST2_55)
        OR #0x8000, mmap(ST2_55)
        PSH mmap(ST3_55)
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 42, -4
        PSH dbl(AC0)
	.dwcfi	cfa_offset, 5
	.dwcfi	save_reg_to_mem, 0, -5
	.dwcfi	cfa_offset, 6
	.dwcfi	save_reg_to_mem, 1, -6
        PSH mmap(AC0G)
	.dwcfi	cfa_offset, 7
	.dwcfi	save_reg_to_mem, 2, -7
        PSH dbl(AC1)
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	cfa_offset, 9
	.dwcfi	save_reg_to_mem, 4, -9
        PSH mmap(AC1G)
	.dwcfi	cfa_offset, 10
	.dwcfi	save_reg_to_mem, 5, -10
        PSH dbl(AC2)
	.dwcfi	cfa_offset, 11
	.dwcfi	save_reg_to_mem, 6, -11
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 7, -12
        PSH mmap(AC2G)
	.dwcfi	cfa_offset, 13
	.dwcfi	save_reg_to_mem, 8, -13
        PSH dbl(AC3)
	.dwcfi	cfa_offset, 14
	.dwcfi	save_reg_to_mem, 9, -14
	.dwcfi	cfa_offset, 15
	.dwcfi	save_reg_to_mem, 10, -15
        PSH mmap(AC3G)
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 11, -16
        PSH T0
	.dwcfi	cfa_offset, 17
	.dwcfi	save_reg_to_mem, 12, -17
        PSH T1
	.dwcfi	cfa_offset, 18
	.dwcfi	save_reg_to_mem, 13, -18
        PSHBOTH XAR0
	.dwcfi	cfa_offset, 19
	.dwcfi	save_reg_to_mem, 16, -19
        PSHBOTH XAR1
	.dwcfi	cfa_offset, 20
	.dwcfi	save_reg_to_mem, 18, -20
        PSHBOTH XAR2
	.dwcfi	cfa_offset, 21
	.dwcfi	save_reg_to_mem, 20, -21
        PSHBOTH XAR3
	.dwcfi	cfa_offset, 22
	.dwcfi	save_reg_to_mem, 22, -22
        PSHBOTH XAR4
	.dwcfi	cfa_offset, 23
	.dwcfi	save_reg_to_mem, 24, -23
        PSH mmap(BKC)
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 37, -24
        PSH mmap(BK03)
	.dwcfi	cfa_offset, 25
	.dwcfi	save_reg_to_mem, 38, -25
        PSH mmap(BK47)
	.dwcfi	cfa_offset, 26
	.dwcfi	save_reg_to_mem, 39, -26
        PSH mmap(BRC0)
	.dwcfi	cfa_offset, 27
	.dwcfi	save_reg_to_mem, 47, -27
        PSH mmap(RSA0L)
	.dwcfi	cfa_offset, 28
	.dwcfi	save_reg_to_mem, 48, -28
        PSH mmap(RSA0H)
	.dwcfi	cfa_offset, 29
	.dwcfi	save_reg_to_mem, 49, -29
        PSH mmap(REA0L)
	.dwcfi	cfa_offset, 30
	.dwcfi	save_reg_to_mem, 50, -30
        PSH mmap(REA0H)
	.dwcfi	cfa_offset, 31
	.dwcfi	save_reg_to_mem, 51, -31
        PSH mmap(BRS1)
	.dwcfi	cfa_offset, 32
	.dwcfi	save_reg_to_mem, 52, -32
        PSH mmap(BRC1)
	.dwcfi	cfa_offset, 33
	.dwcfi	save_reg_to_mem, 53, -33
        PSH mmap(RSA1L)
	.dwcfi	cfa_offset, 34
	.dwcfi	save_reg_to_mem, 54, -34
        PSH mmap(RSA1H)
	.dwcfi	cfa_offset, 35
	.dwcfi	save_reg_to_mem, 55, -35
        PSH mmap(REA1L)
	.dwcfi	cfa_offset, 36
	.dwcfi	save_reg_to_mem, 56, -36
        PSH mmap(REA1H)
	.dwcfi	cfa_offset, 37
	.dwcfi	save_reg_to_mem, 57, -37
        PSH mmap(CSR)
	.dwcfi	cfa_offset, 38
	.dwcfi	save_reg_to_mem, 58, -38
        PSH mmap(RPTC)
	.dwcfi	cfa_offset, 39
	.dwcfi	save_reg_to_mem, 59, -39
        PSHBOTH XCDP
	.dwcfi	cfa_offset, 40
	.dwcfi	save_reg_to_mem, 60, -40
        PSH mmap(TRN0)
	.dwcfi	cfa_offset, 41
	.dwcfi	save_reg_to_mem, 62, -41
        PSH mmap(TRN1)
	.dwcfi	cfa_offset, 42
	.dwcfi	save_reg_to_mem, 63, -42
        PSH mmap(BSA01)
	.dwcfi	cfa_offset, 43
	.dwcfi	save_reg_to_mem, 64, -43
        PSH mmap(BSA23)
	.dwcfi	cfa_offset, 44
	.dwcfi	save_reg_to_mem, 65, -44
        PSH mmap(BSA45)
	.dwcfi	cfa_offset, 45
	.dwcfi	save_reg_to_mem, 66, -45
        PSH mmap(BSA67)
	.dwcfi	cfa_offset, 46
	.dwcfi	save_reg_to_mem, 67, -46
        PSH mmap(BSAC)
	.dwcfi	cfa_offset, 47
	.dwcfi	save_reg_to_mem, 68, -47
        AMAR *SP(#0), XAR1
        AND #0xfffe, mmap(SP)
        PSH AR1
        AADD #-1, SP
	.dwcfi	cfa_offset, 47
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/timer.c",line 110,column 1,is_stmt
        ADD #1, *(#_Timer0_Int_CTR) ; |110| 
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/timer.c",line 112,column 5,is_stmt
        AND #0x0010, *(#1) ; |112| 
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/timer.c",line 120,column 5,is_stmt
        BSET ST3_SMUL
        BCLR ST3_SATA
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_name("_vTickISR")
	.dwattr $C$DW$16, DW_AT_TI_call
        CALL #_vTickISR ; |120| 
                                        ; call occurs [#_vTickISR] ; |120| 
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/timer.c",line 129,column 2,is_stmt
        MOV #1, *port(#6166) ; |129| 
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/timer.c",line 132,column 2,is_stmt
        OR #0x0001, *port(#7188) ; |132| 
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/timer.c",line 134,column 2,is_stmt
        MOV #1, *(#_fTimer) ; |134| 
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/timer.c",line 161,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 47
        POP mmap(SP)
        POP mmap(BSAC)
	.dwcfi	restore_reg, 68
	.dwcfi	cfa_offset, 46
        POP mmap(BSA67)
	.dwcfi	restore_reg, 67
	.dwcfi	cfa_offset, 45
        POP mmap(BSA45)
	.dwcfi	restore_reg, 66
	.dwcfi	cfa_offset, 44
        POP mmap(BSA23)
	.dwcfi	restore_reg, 65
	.dwcfi	cfa_offset, 43
        POP mmap(BSA01)
	.dwcfi	restore_reg, 64
	.dwcfi	cfa_offset, 42
        POP mmap(TRN1)
	.dwcfi	restore_reg, 63
	.dwcfi	cfa_offset, 41
        POP mmap(TRN0)
	.dwcfi	restore_reg, 62
	.dwcfi	cfa_offset, 40
        POPBOTH XCDP
	.dwcfi	restore_reg, 60
	.dwcfi	cfa_offset, 39
        POP mmap(RPTC)
	.dwcfi	restore_reg, 59
	.dwcfi	cfa_offset, 38
        POP mmap(CSR)
	.dwcfi	restore_reg, 58
	.dwcfi	cfa_offset, 37
        POP mmap(REA1H)
	.dwcfi	restore_reg, 57
	.dwcfi	cfa_offset, 36
        POP mmap(REA1L)
	.dwcfi	restore_reg, 56
	.dwcfi	cfa_offset, 35
        POP mmap(RSA1H)
	.dwcfi	restore_reg, 55
	.dwcfi	cfa_offset, 34
        POP mmap(RSA1L)
	.dwcfi	restore_reg, 54
	.dwcfi	cfa_offset, 33
        POP mmap(BRC1)
	.dwcfi	restore_reg, 53
	.dwcfi	cfa_offset, 32
        POP mmap(BRS1)
	.dwcfi	restore_reg, 52
	.dwcfi	cfa_offset, 31
        POP mmap(REA0H)
	.dwcfi	restore_reg, 51
	.dwcfi	cfa_offset, 30
        POP mmap(REA0L)
	.dwcfi	restore_reg, 50
	.dwcfi	cfa_offset, 29
        POP mmap(RSA0H)
	.dwcfi	restore_reg, 49
	.dwcfi	cfa_offset, 28
        POP mmap(RSA0L)
	.dwcfi	restore_reg, 48
	.dwcfi	cfa_offset, 27
        POP mmap(BRC0)
	.dwcfi	restore_reg, 47
	.dwcfi	cfa_offset, 26
        POP mmap(BK47)
	.dwcfi	restore_reg, 39
	.dwcfi	cfa_offset, 25
        POP mmap(BK03)
	.dwcfi	restore_reg, 38
	.dwcfi	cfa_offset, 24
        POP mmap(BKC)
	.dwcfi	restore_reg, 37
	.dwcfi	cfa_offset, 23
        POPBOTH XAR4
	.dwcfi	restore_reg, 24
	.dwcfi	cfa_offset, 22
        POPBOTH XAR3
	.dwcfi	restore_reg, 22
	.dwcfi	cfa_offset, 21
        POPBOTH XAR2
	.dwcfi	restore_reg, 20
	.dwcfi	cfa_offset, 20
        POPBOTH XAR1
	.dwcfi	restore_reg, 18
	.dwcfi	cfa_offset, 19
        POPBOTH XAR0
	.dwcfi	restore_reg, 16
	.dwcfi	cfa_offset, 18
        POP T1
	.dwcfi	restore_reg, 13
	.dwcfi	cfa_offset, 17
        POP T0
	.dwcfi	restore_reg, 12
	.dwcfi	cfa_offset, 16
        POP mmap(AC3G)
	.dwcfi	restore_reg, 11
	.dwcfi	cfa_offset, 15
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 14
        POP dbl(AC3)
	.dwcfi	restore_reg, 9
	.dwcfi	cfa_offset, 13
        POP mmap(AC2G)
	.dwcfi	restore_reg, 8
	.dwcfi	cfa_offset, 12
	.dwcfi	restore_reg, 7
	.dwcfi	cfa_offset, 11
        POP dbl(AC2)
	.dwcfi	restore_reg, 6
	.dwcfi	cfa_offset, 10
        POP mmap(AC1G)
	.dwcfi	restore_reg, 5
	.dwcfi	cfa_offset, 9
	.dwcfi	restore_reg, 4
	.dwcfi	cfa_offset, 8
        POP dbl(AC1)
	.dwcfi	restore_reg, 3
	.dwcfi	cfa_offset, 7
        POP mmap(AC0G)
	.dwcfi	restore_reg, 2
	.dwcfi	cfa_offset, 6
	.dwcfi	restore_reg, 1
	.dwcfi	cfa_offset, 5
        POP dbl(AC0)
	.dwcfi	restore_reg, 0
	.dwcfi	cfa_offset, 4
        POP mmap(ST3_55)
	.dwcfi	restore_reg, 43
	.dwcfi	cfa_offset, 3
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_return
        RETI
                                        ; return occurs
	.dwattr $C$DW$15, DW_AT_TI_end_file("F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/timer.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0xa1)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text:retain"
	.align 4
	.global	_Timer02_isr

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer02_isr")
	.dwattr $C$DW$18, DW_AT_low_pc(_Timer02_isr)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_Timer02_isr")
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_TI_begin_file("F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/timer.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0xa3)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$18, DW_AT_TI_interrupt
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(0x2f)
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/timer.c",line 164,column 1,is_stmt,address _Timer02_isr

	.dwfde $C$DW$CIE, _Timer02_isr
;*******************************************************************************
;* INTERRUPT NAME: Timer02_isr                                                 *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,AC2,AC2,AC3,AC3,T0,T1,AR0,AR1,AR2,   *
;*                        AR3,AR4,SP,BKC,BK03,BK47,ST1,ST2,ST3,BRC0,RSA0,REA0, *
;*                        BRS1,BRC1,RSA1,REA1,CSR,RPTC,CDP,TRN0,TRN1,BSA01,    *
;*                        BSA23,BSA45,BSA67,BSAC,M40,SATA,SATD,RDM,FRCT,SMUL   *
;*   Save On Entry Regs : AC0,AC0,AC1,AC1,AC2,AC2,AC3,AC3,T0,T1,AR0,AR1,AR2,   *
;*                        AR3,AR4,BKC,BK03,BK47,BRC0,RSA0,REA0,BRS1,BRC1,RSA1, *
;*                        REA1,CSR,RPTC,CDP,TRN0,TRN1,BSA01,BSA23,BSA45,BSA67, *
;*                        BSAC                                                 *
;*******************************************************************************
_Timer02_isr:
	.dwcfi	cfa_offset, 3
	.dwcfi	save_reg_to_mem, 91, -3
        AND #0xf91f, mmap(ST1_55)
        OR #0x4100, mmap(ST1_55)
        AND #0xfa00, mmap(ST2_55)
        OR #0x8000, mmap(ST2_55)
        PSH mmap(ST3_55)
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 42, -4
        PSH dbl(AC0)
	.dwcfi	cfa_offset, 5
	.dwcfi	save_reg_to_mem, 0, -5
	.dwcfi	cfa_offset, 6
	.dwcfi	save_reg_to_mem, 1, -6
        PSH mmap(AC0G)
	.dwcfi	cfa_offset, 7
	.dwcfi	save_reg_to_mem, 2, -7
        PSH dbl(AC1)
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	cfa_offset, 9
	.dwcfi	save_reg_to_mem, 4, -9
        PSH mmap(AC1G)
	.dwcfi	cfa_offset, 10
	.dwcfi	save_reg_to_mem, 5, -10
        PSH dbl(AC2)
	.dwcfi	cfa_offset, 11
	.dwcfi	save_reg_to_mem, 6, -11
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 7, -12
        PSH mmap(AC2G)
	.dwcfi	cfa_offset, 13
	.dwcfi	save_reg_to_mem, 8, -13
        PSH dbl(AC3)
	.dwcfi	cfa_offset, 14
	.dwcfi	save_reg_to_mem, 9, -14
	.dwcfi	cfa_offset, 15
	.dwcfi	save_reg_to_mem, 10, -15
        PSH mmap(AC3G)
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 11, -16
        PSH T0
	.dwcfi	cfa_offset, 17
	.dwcfi	save_reg_to_mem, 12, -17
        PSH T1
	.dwcfi	cfa_offset, 18
	.dwcfi	save_reg_to_mem, 13, -18
        PSHBOTH XAR0
	.dwcfi	cfa_offset, 19
	.dwcfi	save_reg_to_mem, 16, -19
        PSHBOTH XAR1
	.dwcfi	cfa_offset, 20
	.dwcfi	save_reg_to_mem, 18, -20
        PSHBOTH XAR2
	.dwcfi	cfa_offset, 21
	.dwcfi	save_reg_to_mem, 20, -21
        PSHBOTH XAR3
	.dwcfi	cfa_offset, 22
	.dwcfi	save_reg_to_mem, 22, -22
        PSHBOTH XAR4
	.dwcfi	cfa_offset, 23
	.dwcfi	save_reg_to_mem, 24, -23
        PSH mmap(BKC)
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 37, -24
        PSH mmap(BK03)
	.dwcfi	cfa_offset, 25
	.dwcfi	save_reg_to_mem, 38, -25
        PSH mmap(BK47)
	.dwcfi	cfa_offset, 26
	.dwcfi	save_reg_to_mem, 39, -26
        PSH mmap(BRC0)
	.dwcfi	cfa_offset, 27
	.dwcfi	save_reg_to_mem, 47, -27
        PSH mmap(RSA0L)
	.dwcfi	cfa_offset, 28
	.dwcfi	save_reg_to_mem, 48, -28
        PSH mmap(RSA0H)
	.dwcfi	cfa_offset, 29
	.dwcfi	save_reg_to_mem, 49, -29
        PSH mmap(REA0L)
	.dwcfi	cfa_offset, 30
	.dwcfi	save_reg_to_mem, 50, -30
        PSH mmap(REA0H)
	.dwcfi	cfa_offset, 31
	.dwcfi	save_reg_to_mem, 51, -31
        PSH mmap(BRS1)
	.dwcfi	cfa_offset, 32
	.dwcfi	save_reg_to_mem, 52, -32
        PSH mmap(BRC1)
	.dwcfi	cfa_offset, 33
	.dwcfi	save_reg_to_mem, 53, -33
        PSH mmap(RSA1L)
	.dwcfi	cfa_offset, 34
	.dwcfi	save_reg_to_mem, 54, -34
        PSH mmap(RSA1H)
	.dwcfi	cfa_offset, 35
	.dwcfi	save_reg_to_mem, 55, -35
        PSH mmap(REA1L)
	.dwcfi	cfa_offset, 36
	.dwcfi	save_reg_to_mem, 56, -36
        PSH mmap(REA1H)
	.dwcfi	cfa_offset, 37
	.dwcfi	save_reg_to_mem, 57, -37
        PSH mmap(CSR)
	.dwcfi	cfa_offset, 38
	.dwcfi	save_reg_to_mem, 58, -38
        PSH mmap(RPTC)
	.dwcfi	cfa_offset, 39
	.dwcfi	save_reg_to_mem, 59, -39
        PSHBOTH XCDP
	.dwcfi	cfa_offset, 40
	.dwcfi	save_reg_to_mem, 60, -40
        PSH mmap(TRN0)
	.dwcfi	cfa_offset, 41
	.dwcfi	save_reg_to_mem, 62, -41
        PSH mmap(TRN1)
	.dwcfi	cfa_offset, 42
	.dwcfi	save_reg_to_mem, 63, -42
        PSH mmap(BSA01)
	.dwcfi	cfa_offset, 43
	.dwcfi	save_reg_to_mem, 64, -43
        PSH mmap(BSA23)
	.dwcfi	cfa_offset, 44
	.dwcfi	save_reg_to_mem, 65, -44
        PSH mmap(BSA45)
	.dwcfi	cfa_offset, 45
	.dwcfi	save_reg_to_mem, 66, -45
        PSH mmap(BSA67)
	.dwcfi	cfa_offset, 46
	.dwcfi	save_reg_to_mem, 67, -46
        PSH mmap(BSAC)
	.dwcfi	cfa_offset, 47
	.dwcfi	save_reg_to_mem, 68, -47
        AMAR *SP(#0), XAR1
        AND #0xfffe, mmap(SP)
        PSH AR1
        AADD #-1, SP
	.dwcfi	cfa_offset, 47
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/timer.c",line 167,column 5,is_stmt
        AND #0x0010, *(#1) ; |167| 
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/timer.c",line 169,column 5,is_stmt
        BSET ST3_SMUL
        BCLR ST3_SATA
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_name("_vTaskIncrementTick")
	.dwattr $C$DW$19, DW_AT_TI_call
        CALL #_vTaskIncrementTick ; |169| 
                                        ; call occurs [#_vTaskIncrementTick] ; |169| 
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/timer.c",line 171,column 5,is_stmt
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/timer.c",line 172,column 6,is_stmt
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("_vTaskSwitchContext")
	.dwattr $C$DW$20, DW_AT_TI_call
        CALL #_vTaskSwitchContext ; |172| 
                                        ; call occurs [#_vTaskSwitchContext] ; |172| 
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/timer.c",line 175,column 2,is_stmt
        MOV #1, *port(#6294) ; |175| 
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/timer.c",line 178,column 2,is_stmt
        OR #0x0004, *port(#7188) ; |178| 
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/timer.c",line 180,column 2,is_stmt
        MOV #1, *(#_fTimer02) ; |180| 
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/timer.c",line 182,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 47
        POP mmap(SP)
        POP mmap(BSAC)
	.dwcfi	restore_reg, 68
	.dwcfi	cfa_offset, 46
        POP mmap(BSA67)
	.dwcfi	restore_reg, 67
	.dwcfi	cfa_offset, 45
        POP mmap(BSA45)
	.dwcfi	restore_reg, 66
	.dwcfi	cfa_offset, 44
        POP mmap(BSA23)
	.dwcfi	restore_reg, 65
	.dwcfi	cfa_offset, 43
        POP mmap(BSA01)
	.dwcfi	restore_reg, 64
	.dwcfi	cfa_offset, 42
        POP mmap(TRN1)
	.dwcfi	restore_reg, 63
	.dwcfi	cfa_offset, 41
        POP mmap(TRN0)
	.dwcfi	restore_reg, 62
	.dwcfi	cfa_offset, 40
        POPBOTH XCDP
	.dwcfi	restore_reg, 60
	.dwcfi	cfa_offset, 39
        POP mmap(RPTC)
	.dwcfi	restore_reg, 59
	.dwcfi	cfa_offset, 38
        POP mmap(CSR)
	.dwcfi	restore_reg, 58
	.dwcfi	cfa_offset, 37
        POP mmap(REA1H)
	.dwcfi	restore_reg, 57
	.dwcfi	cfa_offset, 36
        POP mmap(REA1L)
	.dwcfi	restore_reg, 56
	.dwcfi	cfa_offset, 35
        POP mmap(RSA1H)
	.dwcfi	restore_reg, 55
	.dwcfi	cfa_offset, 34
        POP mmap(RSA1L)
	.dwcfi	restore_reg, 54
	.dwcfi	cfa_offset, 33
        POP mmap(BRC1)
	.dwcfi	restore_reg, 53
	.dwcfi	cfa_offset, 32
        POP mmap(BRS1)
	.dwcfi	restore_reg, 52
	.dwcfi	cfa_offset, 31
        POP mmap(REA0H)
	.dwcfi	restore_reg, 51
	.dwcfi	cfa_offset, 30
        POP mmap(REA0L)
	.dwcfi	restore_reg, 50
	.dwcfi	cfa_offset, 29
        POP mmap(RSA0H)
	.dwcfi	restore_reg, 49
	.dwcfi	cfa_offset, 28
        POP mmap(RSA0L)
	.dwcfi	restore_reg, 48
	.dwcfi	cfa_offset, 27
        POP mmap(BRC0)
	.dwcfi	restore_reg, 47
	.dwcfi	cfa_offset, 26
        POP mmap(BK47)
	.dwcfi	restore_reg, 39
	.dwcfi	cfa_offset, 25
        POP mmap(BK03)
	.dwcfi	restore_reg, 38
	.dwcfi	cfa_offset, 24
        POP mmap(BKC)
	.dwcfi	restore_reg, 37
	.dwcfi	cfa_offset, 23
        POPBOTH XAR4
	.dwcfi	restore_reg, 24
	.dwcfi	cfa_offset, 22
        POPBOTH XAR3
	.dwcfi	restore_reg, 22
	.dwcfi	cfa_offset, 21
        POPBOTH XAR2
	.dwcfi	restore_reg, 20
	.dwcfi	cfa_offset, 20
        POPBOTH XAR1
	.dwcfi	restore_reg, 18
	.dwcfi	cfa_offset, 19
        POPBOTH XAR0
	.dwcfi	restore_reg, 16
	.dwcfi	cfa_offset, 18
        POP T1
	.dwcfi	restore_reg, 13
	.dwcfi	cfa_offset, 17
        POP T0
	.dwcfi	restore_reg, 12
	.dwcfi	cfa_offset, 16
        POP mmap(AC3G)
	.dwcfi	restore_reg, 11
	.dwcfi	cfa_offset, 15
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 14
        POP dbl(AC3)
	.dwcfi	restore_reg, 9
	.dwcfi	cfa_offset, 13
        POP mmap(AC2G)
	.dwcfi	restore_reg, 8
	.dwcfi	cfa_offset, 12
	.dwcfi	restore_reg, 7
	.dwcfi	cfa_offset, 11
        POP dbl(AC2)
	.dwcfi	restore_reg, 6
	.dwcfi	cfa_offset, 10
        POP mmap(AC1G)
	.dwcfi	restore_reg, 5
	.dwcfi	cfa_offset, 9
	.dwcfi	restore_reg, 4
	.dwcfi	cfa_offset, 8
        POP dbl(AC1)
	.dwcfi	restore_reg, 3
	.dwcfi	cfa_offset, 7
        POP mmap(AC0G)
	.dwcfi	restore_reg, 2
	.dwcfi	cfa_offset, 6
	.dwcfi	restore_reg, 1
	.dwcfi	cfa_offset, 5
        POP dbl(AC0)
	.dwcfi	restore_reg, 0
	.dwcfi	cfa_offset, 4
        POP mmap(ST3_55)
	.dwcfi	restore_reg, 43
	.dwcfi	cfa_offset, 3
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return
        RETI
                                        ; return occurs
	.dwattr $C$DW$18, DW_AT_TI_end_file("F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/timer.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0xb6)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_vTaskIncrementTick
	.global	_vTaskSwitchContext
	.global	_vTickISR

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************
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
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
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

$C$DW$22	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg0]
$C$DW$23	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg1]
$C$DW$24	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg2]
$C$DW$25	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg3]
$C$DW$26	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg4]
$C$DW$27	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg5]
$C$DW$28	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg6]
$C$DW$29	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg7]
$C$DW$30	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg8]
$C$DW$31	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg9]
$C$DW$32	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg10]
$C$DW$33	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg11]
$C$DW$34	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg12]
$C$DW$35	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg13]
$C$DW$36	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg14]
$C$DW$37	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg15]
$C$DW$38	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg16]
$C$DW$39	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg17]
$C$DW$40	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg18]
$C$DW$41	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg19]
$C$DW$42	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg20]
$C$DW$43	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg21]
$C$DW$44	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg22]
$C$DW$45	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg23]
$C$DW$46	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg24]
$C$DW$47	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg25]
$C$DW$48	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg26]
$C$DW$49	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg27]
$C$DW$50	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg28]
$C$DW$51	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg29]
$C$DW$52	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg30]
$C$DW$53	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg31]
$C$DW$54	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_regx 0x20]
$C$DW$55	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_regx 0x21]
$C$DW$56	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_regx 0x22]
$C$DW$57	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_regx 0x23]
$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_regx 0x24]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_regx 0x25]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_regx 0x26]
$C$DW$61	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_regx 0x27]
$C$DW$62	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_regx 0x28]
$C$DW$63	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_regx 0x29]
$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_regx 0x30]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_regx 0x31]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_regx 0x32]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_regx 0x33]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_regx 0x34]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_regx 0x35]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_regx 0x36]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x37]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x38]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x39]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x40]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x41]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x42]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x43]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x44]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x45]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x46]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x47]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x48]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x49]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x50]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x51]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x52]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x53]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x54]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x55]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x56]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x57]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x58]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x59]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

