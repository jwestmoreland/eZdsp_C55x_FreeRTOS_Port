;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Mon Aug 15 04:00:47 2016                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZDSP_5535_Files\ccsws2\test\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_preKey+0,24
	.field  	0,8
	.field	0,16			; _preKey @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_keyCnt1+0,24
	.field  	0,8
	.field	0,16			; _keyCnt1 @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_keyCnt2+0,24
	.field  	0,8
	.field	0,16			; _keyCnt2 @ 0

	.global	_preKey
	.bss	_preKey,1,0,0
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("preKey")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_preKey")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _preKey]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$1, DW_AT_external
	.global	_keyCnt1
	.bss	_keyCnt1,1,0,0
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("keyCnt1")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_keyCnt1")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _keyCnt1]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$2, DW_AT_external
	.global	_keyCnt2
	.bss	_keyCnt2,1,0,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("keyCnt2")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_keyCnt2")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _keyCnt2]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$3, DW_AT_external
;	E:\ti\ccsv6\tools\compiler\c5500_4.4.1\bin\acp55.exe -@e:\\users\\john\\AppData\\Local\\Temp\\1504412 
	.sect	".text"
	.align 4
	.global	_Init_SAR

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_SAR")
	.dwattr $C$DW$4, DW_AT_low_pc(_Init_SAR)
	.dwattr $C$DW$4, DW_AT_high_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_Init_SAR")
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_TI_begin_file("F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c")
	.dwattr $C$DW$4, DW_AT_TI_begin_line(0x17)
	.dwattr $C$DW$4, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$4, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 24,column 1,is_stmt,address _Init_SAR

	.dwfde $C$DW$CIE, _Init_SAR
;*******************************************************************************
;* FUNCTION NAME: Init_SAR                                                     *
;*                                                                             *
;*   Function Uses Regs : SP,M40,SATA,SATD,RDM,FRCT,SMUL                       *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_Init_SAR:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 25,column 5,is_stmt
        MOV #15360, *port(#28690) ; |25| 
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 26,column 5,is_stmt
        MOV #49, *port(#28694) ; |26| 
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 27,column 5,is_stmt
        MOV #28932, *port(#28696) ; |27| 
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 28,column 5,is_stmt
        MOV #0, *port(#28698) ; |28| 
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 29,column 5,is_stmt
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 30,column 1,is_stmt
$C$DW$5	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$5, DW_AT_low_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$4, DW_AT_TI_end_file("F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c")
	.dwattr $C$DW$4, DW_AT_TI_end_line(0x1e)
	.dwattr $C$DW$4, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$4

	.sect	".text"
	.align 4
	.global	_Read_GPAIN1

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("Read_GPAIN1")
	.dwattr $C$DW$6, DW_AT_low_pc(_Read_GPAIN1)
	.dwattr $C$DW$6, DW_AT_high_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_Read_GPAIN1")
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_TI_begin_file("F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c")
	.dwattr $C$DW$6, DW_AT_TI_begin_line(0x20)
	.dwattr $C$DW$6, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$6, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 33,column 1,is_stmt,address _Read_GPAIN1

	.dwfde $C$DW$CIE, _Read_GPAIN1
;*******************************************************************************
;* FUNCTION NAME: Read_GPAIN1                                                  *
;*                                                                             *
;*   Function Uses Regs : AR1,AR2,AR3,AR4,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT, *
;*                        SMUL                                                 *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_Read_GPAIN1:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("val")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_val")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_bregx 0x24 1]
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 36,column 9,is_stmt
        MOV #0, *SP(#1) ; |36| 
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 36,column 13,is_stmt
        MOV #30, AR2 ; |36| 
        MOV *SP(#1), AR1 ; |36| 
        CMPU AR1 >= AR2, TC1 ; |36| 
        BCC $C$L2,TC1 ; |36| 
                                        ; branchcc occurs ; |36| 
$C$L1:    
$C$DW$L$_Read_GPAIN1$2$B:
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 37,column 9,is_stmt
	nop
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 36,column 19,is_stmt
        ADD #1, *SP(#1) ; |36| 
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 36,column 13,is_stmt
        MOV *SP(#1), AR1 ; |36| 
        CMPU AR1 < AR2, TC1 ; |36| 
        BCC $C$L1,TC1 ; |36| 
                                        ; branchcc occurs ; |36| 
$C$DW$L$_Read_GPAIN1$2$E:
$C$L2:    
        MOV #50, AR3 ; |49| 
        MOV #100, AR4 ; |42| 
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 39,column 11,is_stmt
$C$L3:    
$C$DW$L$_Read_GPAIN1$4$B:
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 42,column 13,is_stmt
        MOV #0, *SP(#1) ; |42| 
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 42,column 17,is_stmt
        MOV *SP(#1), AR1 ; |42| 
        CMPU AR1 >= AR4, TC1 ; |42| 
        BCC $C$L5,TC1 ; |42| 
                                        ; branchcc occurs ; |42| 
$C$DW$L$_Read_GPAIN1$4$E:
$C$L4:    
$C$DW$L$_Read_GPAIN1$5$B:
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 43,column 13,is_stmt
	nop
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 42,column 24,is_stmt
        ADD #1, *SP(#1) ; |42| 
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 42,column 17,is_stmt
        MOV #100, AR2 ; |42| 
        MOV *SP(#1), AR1 ; |42| 
        CMPU AR1 < AR2, TC1 ; |42| 
        BCC $C$L4,TC1 ; |42| 
                                        ; branchcc occurs ; |42| 
$C$DW$L$_Read_GPAIN1$5$E:
$C$L5:    
$C$DW$L$_Read_GPAIN1$6$B:
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 45,column 3,is_stmt
        MOV #46080, *port(#28690) ; |45| 
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 47,column 15,is_stmt
$C$DW$L$_Read_GPAIN1$6$E:
$C$L6:    
$C$DW$L$_Read_GPAIN1$7$B:
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 49,column 17,is_stmt
        MOV #0, *SP(#1) ; |49| 
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 49,column 21,is_stmt
        MOV *SP(#1), AR1 ; |49| 
        CMPU AR1 >= AR3, TC1 ; |49| 
        BCC $C$L8,TC1 ; |49| 
                                        ; branchcc occurs ; |49| 
$C$DW$L$_Read_GPAIN1$7$E:
$C$L7:    
$C$DW$L$_Read_GPAIN1$8$B:
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 50,column 17,is_stmt
	nop
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 49,column 27,is_stmt
        ADD #1, *SP(#1) ; |49| 
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 49,column 21,is_stmt
        MOV #50, AR2 ; |49| 
        MOV *SP(#1), AR1 ; |49| 
        CMPU AR1 < AR2, TC1 ; |49| 
        BCC $C$L7,TC1 ; |49| 
                                        ; branchcc occurs ; |49| 
$C$DW$L$_Read_GPAIN1$8$E:
$C$L8:    
$C$DW$L$_Read_GPAIN1$9$B:
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 51,column 13,is_stmt
        MOV *port(#28692), AR1 ; |51| 
        MOV AR1, *SP(#0) ; |51| 
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 52,column 13,is_stmt
        BTST #15, *SP(#0), TC1 ; |52| 
        BCC $C$L3,!TC1 ; |52| 
                                        ; branchcc occurs ; |52| 
$C$DW$L$_Read_GPAIN1$9$E:
$C$DW$L$_Read_GPAIN1$10$B:
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 53,column 17,is_stmt
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 47,column 15,is_stmt
        B $C$L6   ; |47| 
                                        ; branch occurs ; |47| 
$C$DW$L$_Read_GPAIN1$10$E:
	.dwcfi	cfa_offset, 1

$C$DW$9	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$9, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\sar.asm:$C$L3:1:1471258847")
	.dwattr $C$DW$9, DW_AT_TI_begin_file("F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0x27)
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x37)
$C$DW$10	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$10, DW_AT_low_pc($C$DW$L$_Read_GPAIN1$4$B)
	.dwattr $C$DW$10, DW_AT_high_pc($C$DW$L$_Read_GPAIN1$4$E)
$C$DW$11	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$11, DW_AT_low_pc($C$DW$L$_Read_GPAIN1$6$B)
	.dwattr $C$DW$11, DW_AT_high_pc($C$DW$L$_Read_GPAIN1$6$E)

$C$DW$12	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$12, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\sar.asm:$C$L4:2:1471258847")
	.dwattr $C$DW$12, DW_AT_TI_begin_file("F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0x2a)
	.dwattr $C$DW$12, DW_AT_TI_end_line(0x2b)
$C$DW$13	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$13, DW_AT_low_pc($C$DW$L$_Read_GPAIN1$5$B)
	.dwattr $C$DW$13, DW_AT_high_pc($C$DW$L$_Read_GPAIN1$5$E)
	.dwendtag $C$DW$12


$C$DW$14	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$14, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\sar.asm:$C$L6:2:1471258847")
	.dwattr $C$DW$14, DW_AT_TI_begin_file("F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0x2f)
	.dwattr $C$DW$14, DW_AT_TI_end_line(0x36)
$C$DW$15	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$15, DW_AT_low_pc($C$DW$L$_Read_GPAIN1$7$B)
	.dwattr $C$DW$15, DW_AT_high_pc($C$DW$L$_Read_GPAIN1$7$E)
$C$DW$16	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$16, DW_AT_low_pc($C$DW$L$_Read_GPAIN1$9$B)
	.dwattr $C$DW$16, DW_AT_high_pc($C$DW$L$_Read_GPAIN1$9$E)
$C$DW$17	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$17, DW_AT_low_pc($C$DW$L$_Read_GPAIN1$10$B)
	.dwattr $C$DW$17, DW_AT_high_pc($C$DW$L$_Read_GPAIN1$10$E)

$C$DW$18	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$18, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\sar.asm:$C$L7:3:1471258847")
	.dwattr $C$DW$18, DW_AT_TI_begin_file("F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0x31)
	.dwattr $C$DW$18, DW_AT_TI_end_line(0x32)
$C$DW$19	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$19, DW_AT_low_pc($C$DW$L$_Read_GPAIN1$8$B)
	.dwattr $C$DW$19, DW_AT_high_pc($C$DW$L$_Read_GPAIN1$8$E)
	.dwendtag $C$DW$18

	.dwendtag $C$DW$14

	.dwendtag $C$DW$9


$C$DW$20	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$20, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\sar.asm:$C$L1:1:1471258847")
	.dwattr $C$DW$20, DW_AT_TI_begin_file("F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0x24)
	.dwattr $C$DW$20, DW_AT_TI_end_line(0x25)
$C$DW$21	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$21, DW_AT_low_pc($C$DW$L$_Read_GPAIN1$2$B)
	.dwattr $C$DW$21, DW_AT_high_pc($C$DW$L$_Read_GPAIN1$2$E)
	.dwendtag $C$DW$20

	.dwattr $C$DW$6, DW_AT_TI_end_file("F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c")
	.dwattr $C$DW$6, DW_AT_TI_end_line(0x38)
	.dwattr $C$DW$6, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$6

	.sect	".text"
	.align 4
	.global	_Get_Sar_Key

$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("Get_Sar_Key")
	.dwattr $C$DW$22, DW_AT_low_pc(_Get_Sar_Key)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_Get_Sar_Key")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$22, DW_AT_TI_begin_file("F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0x3f)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 64,column 1,is_stmt,address _Get_Sar_Key

	.dwfde $C$DW$CIE, _Get_Sar_Key
;*******************************************************************************
;* FUNCTION NAME: Get_Sar_Key                                                  *
;*                                                                             *
;*   Function Uses Regs : T0,AR1,AR2,AR3,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,  *
;*                        SMUL                                                 *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_Get_Sar_Key:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("val")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_val")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_bregx 0x24 1]
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 67,column 2,is_stmt
        MOV #500, AR3 ; |70| 
        MOV #47104, *port(#28690) ; |67| 
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 68,column 11,is_stmt
$C$L9:    
$C$DW$L$_Get_Sar_Key$2$B:
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 70,column 13,is_stmt
        MOV #0, *SP(#1) ; |70| 
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 70,column 17,is_stmt
        MOV *SP(#1), AR1 ; |70| 
        CMPU AR1 >= AR3, TC1 ; |70| 
        BCC $C$L11,TC1 ; |70| 
                                        ; branchcc occurs ; |70| 
$C$DW$L$_Get_Sar_Key$2$E:
$C$L10:    
$C$DW$L$_Get_Sar_Key$3$B:
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 71,column 13,is_stmt
	nop
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 70,column 24,is_stmt
        ADD #1, *SP(#1) ; |70| 
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 70,column 17,is_stmt
        MOV #500, AR2 ; |70| 
        MOV *SP(#1), AR1 ; |70| 
        CMPU AR1 < AR2, TC1 ; |70| 
        BCC $C$L10,TC1 ; |70| 
                                        ; branchcc occurs ; |70| 
$C$DW$L$_Get_Sar_Key$3$E:
$C$L11:    
$C$DW$L$_Get_Sar_Key$4$B:
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 72,column 9,is_stmt
        MOV *port(#28692), AR1 ; |72| 
        MOV AR1, *SP(#0) ; |72| 
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 73,column 9,is_stmt
        BTST #15, *SP(#0), TC1 ; |73| 
        BCC $C$L9,TC1 ; |73| 
                                        ; branchcc occurs ; |73| 
$C$DW$L$_Get_Sar_Key$4$E:
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 74,column 13,is_stmt
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 68,column 11,is_stmt
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 77,column 5,is_stmt
        MOV #692, AR2 ; |77| 
        CMPU AR1 >= AR2, TC1 ; |77| 
        BCC $C$L12,TC1 ; |77| 
                                        ; branchcc occurs ; |77| 
        MOV #668, AR2 ; |77| 
        CMPU AR1 <= AR2, TC1 ; |77| 
        BCC $C$L12,TC1 ; |77| 
                                        ; branchcc occurs ; |77| 
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 78,column 9,is_stmt
        MOV #680, *SP(#0) ; |78| 
$C$L12:    
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 79,column 5,is_stmt
        MOV #520, AR2 ; |79| 
        MOV *SP(#0), AR1 ; |79| 
        CMPU AR1 >= AR2, TC1 ; |79| 
        BCC $C$L13,TC1 ; |79| 
                                        ; branchcc occurs ; |79| 
        MOV #496, AR2 ; |79| 
        CMPU AR1 <= AR2, TC1 ; |79| 
        BCC $C$L13,TC1 ; |79| 
                                        ; branchcc occurs ; |79| 
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 80,column 9,is_stmt
        MOV #508, *SP(#0) ; |80| 
$C$L13:    
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 81,column 5,is_stmt
        MOV #417, AR2 ; |81| 
        MOV *SP(#0), AR1 ; |81| 
        CMPU AR1 >= AR2, TC1 ; |81| 
        BCC $C$L14,TC1 ; |81| 
                                        ; branchcc occurs ; |81| 
        MOV #393, AR2 ; |81| 
        CMPU AR1 <= AR2, TC1 ; |81| 
        BCC $C$L14,TC1 ; |81| 
                                        ; branchcc occurs ; |81| 
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 82,column 9,is_stmt
        MOV #405, *SP(#0) ; |82| 
$C$L14:    
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 83,column 5,is_stmt
        MOV #1034, AR2 ; |83| 
        MOV *SP(#0), AR1 ; |83| 
        CMPU AR1 >= AR2, TC1 ; |83| 
        BCC $C$L15,TC1 ; |83| 
                                        ; branchcc occurs ; |83| 
        MOV #1010, AR2 ; |83| 
        CMPU AR1 <= AR2, TC1 ; |83| 
        BCC $C$L15,TC1 ; |83| 
                                        ; branchcc occurs ; |83| 
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 84,column 9,is_stmt
        MOV #1022, *SP(#0) ; |84| 
$C$L15:    
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 86,column 5,is_stmt
        CMP *SP(#0) == #1022, TC1 ; |86| 
        BCC $C$L16,!TC1 ; |86| 
                                        ; branchcc occurs ; |86| 
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 88,column 6,is_stmt
        MOV #1022, *(#_preKey) ; |88| 
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 89,column 9,is_stmt
        MOV #1022, T0 ; |89| 
        B $C$L21  ; |89| 
                                        ; branch occurs ; |89| 
$C$L16:    
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 91,column 10,is_stmt
        CMP *SP(#0) == #680, TC1 ; |91| 
        BCC $C$L17,TC1 ; |91| 
                                        ; branchcc occurs ; |91| 
        CMP *SP(#0) == #508, TC1 ; |91| 
        BCC $C$L17,TC1 ; |91| 
                                        ; branchcc occurs ; |91| 
        CMP *SP(#0) == #405, TC1 ; |91| 
        BCC $C$L20,!TC1 ; |91| 
                                        ; branchcc occurs ; |91| 
$C$L17:    
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 93,column 9,is_stmt
        MOV *(#_preKey), AR1 ; |93| 
        MOV *SP(#0), AR2 ; |93| 
        CMPU AR2 == AR1, TC1 ; |93| 
        BCC $C$L18,TC1 ; |93| 
                                        ; branchcc occurs ; |93| 
        CMP *(#_preKey) == #405, TC1 ; |93| 
        BCC $C$L18,TC1 ; |93| 
                                        ; branchcc occurs ; |93| 
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 95,column 13,is_stmt
        MOV AR2, AR1
        MOV AR1, *(#_preKey) ; |95| 
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 96,column 13,is_stmt
        MOV AR2, T0
        B $C$L21  ; |96| 
                                        ; branch occurs ; |96| 
$C$L18:    
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 98,column 14,is_stmt
        CMPU AR2 == AR1, TC1 ; |98| 
        BCC $C$L19,TC1 ; |98| 
                                        ; branchcc occurs ; |98| 
        CMP *(#_preKey) == #405, TC1 ; |98| 
        BCC $C$L19,!TC1 ; |98| 
                                        ; branchcc occurs ; |98| 
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 100,column 13,is_stmt
        MOV #1022, *(#_preKey) ; |100| 
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 101,column 13,is_stmt
        MOV AR2, T0
        B $C$L21  ; |101| 
                                        ; branch occurs ; |101| 
$C$L19:    
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 105,column 4,is_stmt
        MOV #1022, T0 ; |105| 
        B $C$L21  ; |105| 
                                        ; branch occurs ; |105| 
$C$L20:    
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 111,column 6,is_stmt
        MOV *SP(#0), AR1 ; |111| 
        MOV AR1, *(#_preKey) ; |111| 
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 112,column 9,is_stmt
        MOV #1022, T0 ; |112| 
$C$L21:    
	.dwpsn	file "F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c",line 115,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$26	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$26, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\sar.asm:$C$L9:1:1471258847")
	.dwattr $C$DW$26, DW_AT_TI_begin_file("F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0x44)
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x4b)
$C$DW$27	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$27, DW_AT_low_pc($C$DW$L$_Get_Sar_Key$2$B)
	.dwattr $C$DW$27, DW_AT_high_pc($C$DW$L$_Get_Sar_Key$2$E)
$C$DW$28	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$28, DW_AT_low_pc($C$DW$L$_Get_Sar_Key$4$B)
	.dwattr $C$DW$28, DW_AT_high_pc($C$DW$L$_Get_Sar_Key$4$E)

$C$DW$29	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$29, DW_AT_name("F:\eZDSP_5535_Files\ccsws2\test\Debug\sar.asm:$C$L10:2:1471258847")
	.dwattr $C$DW$29, DW_AT_TI_begin_file("F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x46)
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x47)
$C$DW$30	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$30, DW_AT_low_pc($C$DW$L$_Get_Sar_Key$3$B)
	.dwattr $C$DW$30, DW_AT_high_pc($C$DW$L$_Get_Sar_Key$3$E)
	.dwendtag $C$DW$29

	.dwendtag $C$DW$26

	.dwattr $C$DW$22, DW_AT_TI_end_file("F:/scratch/c5515_eZdsp_FreeRTOS_Demo/src/sar.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0x73)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22


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

$C$DW$31	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg0]
$C$DW$32	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg1]
$C$DW$33	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg2]
$C$DW$34	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg3]
$C$DW$35	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg4]
$C$DW$36	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg5]
$C$DW$37	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg6]
$C$DW$38	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg7]
$C$DW$39	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg8]
$C$DW$40	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg9]
$C$DW$41	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg10]
$C$DW$42	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg11]
$C$DW$43	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg12]
$C$DW$44	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg13]
$C$DW$45	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg14]
$C$DW$46	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg15]
$C$DW$47	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg16]
$C$DW$48	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg17]
$C$DW$49	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg18]
$C$DW$50	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg19]
$C$DW$51	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg20]
$C$DW$52	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg21]
$C$DW$53	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg22]
$C$DW$54	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg23]
$C$DW$55	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg24]
$C$DW$56	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg25]
$C$DW$57	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg26]
$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg27]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg28]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg29]
$C$DW$61	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg30]
$C$DW$62	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg31]
$C$DW$63	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_regx 0x20]
$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_regx 0x21]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_regx 0x22]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_regx 0x23]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_regx 0x24]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_regx 0x25]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_regx 0x26]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_regx 0x27]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_regx 0x28]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_regx 0x29]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x30]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x31]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x32]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x33]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x34]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x35]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x36]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x37]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x38]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x39]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x40]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x41]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x42]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x43]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x44]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x45]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x46]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x47]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x48]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x49]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x50]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x51]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_regx 0x52]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x53]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x54]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x55]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x56]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x57]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x58]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x59]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

