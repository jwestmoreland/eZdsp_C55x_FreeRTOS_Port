;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sat Sep 22 03:35:39 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_Flag_RTC+0,24
	.field  	0,8
	.field	0,16			; _Flag_RTC @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_Conunt_RTC+0,24
	.field  	0,8
	.field	0,16			; _Conunt_RTC @ 0

	.global	_Buf_sec
	.bss	_Buf_sec,3,0,0
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("Buf_sec")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_Buf_sec")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _Buf_sec]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1, DW_AT_external
	.global	_Buf_min
	.bss	_Buf_min,3,0,0
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("Buf_min")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_Buf_min")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _Buf_min]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$2, DW_AT_external
	.global	_Buf_hour
	.bss	_Buf_hour,3,0,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("Buf_hour")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_Buf_hour")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _Buf_hour]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$3, DW_AT_external
	.global	_Buf_day
	.bss	_Buf_day,3,0,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("Buf_day")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_Buf_day")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _Buf_day]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$4, DW_AT_external
	.global	_Buf_month
	.bss	_Buf_month,3,0,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("Buf_month")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_Buf_month")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _Buf_month]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$5, DW_AT_external
	.global	_Buf_year
	.bss	_Buf_year,3,0,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("Buf_year")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_Buf_year")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _Buf_year]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$6, DW_AT_external
	.global	_Flag_RTC
	.bss	_Flag_RTC,1,0,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("Flag_RTC")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_Flag_RTC")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _Flag_RTC]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$7, DW_AT_external
	.global	_Conunt_RTC
	.bss	_Conunt_RTC,1,0,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("Conunt_RTC")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_Conunt_RTC")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _Conunt_RTC]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$8, DW_AT_external
;	F:\ti\ccs8p1\ccsv8\tools\compiler\alt-install-ti-cgt-c55x_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\1342812 
	.sect	".text"
	.align 4
	.global	_enable_rtc_second_int

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("enable_rtc_second_int")
	.dwattr $C$DW$9, DW_AT_low_pc(_enable_rtc_second_int)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_enable_rtc_second_int")
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_TI_begin_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0x2e)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 47,column 1,is_stmt,address _enable_rtc_second_int

	.dwfde $C$DW$CIE, _enable_rtc_second_int
;*******************************************************************************
;* FUNCTION NAME: enable_rtc_second_int                                        *
;*                                                                             *
;*   Function Uses Regs : SP,M40,SATA,SATD,RDM,FRCT,SMUL                       *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_enable_rtc_second_int:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 49,column 5,is_stmt
        MOV #1, *port(#6400) ; |49| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 50,column 5,is_stmt
        MOV #2, *port(#6436) ; |50| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 51,column 1,is_stmt
$C$DW$10	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$10, DW_AT_low_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$9, DW_AT_TI_end_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x33)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

	.sect	".text"
	.align 4
	.global	_reset_RTC

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("reset_RTC")
	.dwattr $C$DW$11, DW_AT_low_pc(_reset_RTC)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_reset_RTC")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_TI_begin_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x35)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 54,column 1,is_stmt,address _reset_RTC

	.dwfde $C$DW$CIE, _reset_RTC
;*******************************************************************************
;* FUNCTION NAME: reset_RTC                                                    *
;*                                                                             *
;*   Function Uses Regs : AR1,SP,M40,SATA,SATD,RDM,FRCT,SMUL                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (1 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_reset_RTC:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 57,column 5,is_stmt
        MOV *port(#6400), AR1 ; |57| 
        MOV AR1, *SP(#0) ; |57| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 58,column 5,is_stmt
        MOV #0, *port(#6400) ; |58| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 60,column 5,is_stmt
        MOV #0, *port(#6404) ; |60| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 61,column 5,is_stmt
        MOV #0, *port(#6408) ; |61| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 62,column 5,is_stmt
        MOV #0, *port(#6412) ; |62| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 63,column 5,is_stmt
        MOV #0, *port(#6416) ; |63| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 64,column 5,is_stmt
        MOV #16, *port(#6420) ; |64| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 65,column 5,is_stmt
        MOV #6, *port(#6424) ; |65| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 66,column 5,is_stmt
        MOV #8201, *port(#6428) ; |66| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 68,column 5,is_stmt
        MOV #32768, *port(#6401) ; |68| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 70,column 11,is_stmt
        MOV *port(#6401), AR1 ; |70| 
        BCC $C$L2,AR1 == #0 ; |70| 
                                        ; branchcc occurs ; |70| 
$C$L1:    
$C$DW$L$_reset_RTC$2$B:
        MOV *port(#6401), AR1 ; |70| 
        BCC $C$L1,AR1 != #0 ; |70| 
                                        ; branchcc occurs ; |70| 
$C$DW$L$_reset_RTC$2$E:
$C$L2:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 72,column 5,is_stmt
        MOV *SP(#0), AR1 ; |72| 
        MOV AR1, *port(#6400) ; |72| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 73,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$14	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$14, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\rtc.asm:$C$L1:1:1537612539")
	.dwattr $C$DW$14, DW_AT_TI_begin_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0x46)
	.dwattr $C$DW$14, DW_AT_TI_end_line(0x46)
$C$DW$15	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$15, DW_AT_low_pc($C$DW$L$_reset_RTC$2$B)
	.dwattr $C$DW$15, DW_AT_high_pc($C$DW$L$_reset_RTC$2$E)
	.dwendtag $C$DW$14

	.dwattr $C$DW$11, DW_AT_TI_end_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x49)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	".text"
	.align 4

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("NtoC")
	.dwattr $C$DW$16, DW_AT_low_pc(_NtoC)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_NtoC")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$16, DW_AT_TI_begin_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x4c)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 77,column 1,is_stmt,address _NtoC

	.dwfde $C$DW$CIE, _NtoC
$C$DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_name("num")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_num")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: NtoC                                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR1,AR2,AR3,XAR3,SP,CARRY,TC1,M40,*
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (1 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_NtoC:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("num")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_num")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV T0, *SP(#0) ; |77| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 78,column 5,is_stmt
        B $C$L14  ; |78| 
                                        ; branch occurs ; |78| 
$C$L3:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 81,column 13,is_stmt
        MOV #48, *SP(#0) ; |81| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 82,column 9,is_stmt
        B $C$L15  ; |82| 
                                        ; branch occurs ; |82| 
$C$L4:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 84,column 13,is_stmt
        MOV #49, *SP(#0) ; |84| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 85,column 9,is_stmt
        B $C$L15  ; |85| 
                                        ; branch occurs ; |85| 
$C$L5:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 87,column 13,is_stmt
        MOV #50, *SP(#0) ; |87| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 88,column 9,is_stmt
        B $C$L15  ; |88| 
                                        ; branch occurs ; |88| 
$C$L6:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 90,column 13,is_stmt
        MOV #51, *SP(#0) ; |90| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 91,column 9,is_stmt
        B $C$L15  ; |91| 
                                        ; branch occurs ; |91| 
$C$L7:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 93,column 13,is_stmt
        MOV #52, *SP(#0) ; |93| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 94,column 9,is_stmt
        B $C$L15  ; |94| 
                                        ; branch occurs ; |94| 
$C$L8:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 96,column 13,is_stmt
        MOV #53, *SP(#0) ; |96| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 97,column 9,is_stmt
        B $C$L15  ; |97| 
                                        ; branch occurs ; |97| 
$C$L9:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 99,column 13,is_stmt
        MOV #54, *SP(#0) ; |99| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 100,column 9,is_stmt
        B $C$L15  ; |100| 
                                        ; branch occurs ; |100| 
$C$L10:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 102,column 13,is_stmt
        MOV #55, *SP(#0) ; |102| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 103,column 9,is_stmt
        B $C$L15  ; |103| 
                                        ; branch occurs ; |103| 
$C$L11:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 105,column 13,is_stmt
        MOV #56, *SP(#0) ; |105| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 106,column 9,is_stmt
        B $C$L15  ; |106| 
                                        ; branch occurs ; |106| 
$C$L12:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 108,column 13,is_stmt
        MOV #57, *SP(#0) ; |108| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 109,column 9,is_stmt
        B $C$L15  ; |109| 
                                        ; branch occurs ; |109| 
$C$L13:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 111,column 13,is_stmt
        MOV #48, *SP(#0) ; |111| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 112,column 9,is_stmt
        B $C$L15  ; |112| 
                                        ; branch occurs ; |112| 
$C$L14:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 78,column 5,is_stmt
        MOV T0, AC0

        MOV AC0, AR1 ; |78| 
||      MOV #9, AR2

        CMPU AR1 <= AR2, TC1 ; |78| 
        BCC $C$L13,!TC1 ; |78| 
                                        ; branchcc occurs ; |78| 
        SFTS AC0, #1, AC0 ; |78| 
        MOV mmap(AC0L), AC1 ; |78| 
        MOV #($C$SW1 >> 16) << #16, AC0 ; |78| 
        OR #($C$SW1 & 0xffff), AC0, AC0 ; |78| 
        ADD AC1, AC0 ; |78| 
        MOV AC0, XAR3
        MOV dbl(*AR3), AC0 ; |78| 
        B AC0     ; |78| 
                                        ; branch occurs ; |78| 
	.sect	".switch:_NtoC"
	.clink
$C$SW1:	.long	$C$L3	; 0
	.long	$C$L4	; 1
	.long	$C$L5	; 2
	.long	$C$L6	; 3
	.long	$C$L7	; 4
	.long	$C$L8	; 5
	.long	$C$L9	; 6
	.long	$C$L10	; 7
	.long	$C$L11	; 8
	.long	$C$L12	; 9
	.sect	".text"
$C$L15:    
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 114,column 5,is_stmt
        MOV *SP(#0), T0 ; |114| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 115,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$16, DW_AT_TI_end_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x73)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text"
	.align 4
	.global	_convert_number_to_string

$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("convert_number_to_string")
	.dwattr $C$DW$20, DW_AT_low_pc(_convert_number_to_string)
	.dwattr $C$DW$20, DW_AT_high_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_convert_number_to_string")
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_TI_begin_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0x77)
	.dwattr $C$DW$20, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$20, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 120,column 1,is_stmt,address _convert_number_to_string

	.dwfde $C$DW$CIE, _convert_number_to_string
$C$DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_name("number")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_number")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg12]
$C$DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_name("buf")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_buf")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: convert_number_to_string                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,AR3,XAR3,SP,M40,SATA,SATD,   *
;*                        RDM,FRCT,SMUL                                        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_convert_number_to_string:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("number")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_number")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("buf")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_buf")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("temp1")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_temp1")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("temp0")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_temp0")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_bregx 0x24 5]
        MOV XAR0, dbl(*SP(#2))
        MOV T0, *SP(#0) ; |120| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 123,column 5,is_stmt
        MOV T0, AR1
        AND #0x000f, AR1, AC0 ; |123| 
        MOV AC0, *SP(#5) ; |123| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 124,column 5,is_stmt
        MOV *SP(#0), AC0 ; |124| 
        BFXTR #0x00f0, AC0, AR1 ; |124| 
        MOV AR1, *SP(#4) ; |124| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 126,column 5,is_stmt
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("_NtoC")
	.dwattr $C$DW$27, DW_AT_TI_call

        CALL #_NtoC ; |126| 
||      MOV AR1, T0

                                        ; call occurs [#_NtoC] ; |126| 
        MOV dbl(*SP(#2)), XAR3
        MOV T0, *AR3 ; |126| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 127,column 5,is_stmt
        MOV *SP(#5), T0 ; |127| 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("_NtoC")
	.dwattr $C$DW$28, DW_AT_TI_call
        CALL #_NtoC ; |127| 
                                        ; call occurs [#_NtoC] ; |127| 
        MOV dbl(*SP(#2)), XAR3
        MOV T0, *AR3(short(#1)) ; |127| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 128,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, *AR3(short(#2)) ; |128| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 129,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$20, DW_AT_TI_end_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c")
	.dwattr $C$DW$20, DW_AT_TI_end_line(0x81)
	.dwattr $C$DW$20, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$20

	.sect	".text:retain"
	.align 4
	.global	_RTC_Isr

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_Isr")
	.dwattr $C$DW$30, DW_AT_low_pc(_RTC_Isr)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_RTC_Isr")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_TI_begin_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0x85)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$30, DW_AT_TI_interrupt
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(0x05)
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 134,column 1,is_stmt,address _RTC_Isr

	.dwfde $C$DW$CIE, _RTC_Isr
;*******************************************************************************
;* INTERRUPT NAME: RTC_Isr                                                     *
;*                                                                             *
;*   Function Uses Regs : AR1,SP,ST1,ST2,ST3,CARRY,M40,SATA,SATD,RDM,FRCT,SMUL *
;*   Save On Entry Regs : AR1                                                  *
;*******************************************************************************
_RTC_Isr:
	.dwcfi	cfa_offset, 3
	.dwcfi	save_reg_to_mem, 91, -3
        AND #0xf91f, mmap(ST1_55)
        OR #0x4100, mmap(ST1_55)
        AND #0xfa00, mmap(ST2_55)
        OR #0x8000, mmap(ST2_55)
        PSH mmap(ST3_55)
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 42, -4
        PSHBOTH XAR1
	.dwcfi	cfa_offset, 5
	.dwcfi	save_reg_to_mem, 18, -5
        AMAR *SP(#0), XAR1
        AND #0xfffe, mmap(SP)
        PSH AR1
        AADD #-1, SP
	.dwcfi	cfa_offset, 5
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 138,column 5,is_stmt
        MOV #4, *(#70) ; |138| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 140,column 5,is_stmt
        MOV *port(#6432), AR1 ; |140| 
        MOV AR1, *SP(#0) ; |140| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 141,column 5,is_stmt
        MOV AR1, *port(#6432) ; |141| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 143,column 2,is_stmt
        MOV #1, *(#_Flag_RTC) ; |143| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 144,column 2,is_stmt
        ADD #1, *(#_Conunt_RTC) ; |144| 
	.dwpsn	file "F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c",line 145,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 5
        POP mmap(SP)
        POPBOTH XAR1
	.dwcfi	restore_reg, 18
	.dwcfi	cfa_offset, 4
        POP mmap(ST3_55)
	.dwcfi	restore_reg, 43
	.dwcfi	cfa_offset, 3
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return
        RETI
                                        ; return occurs
	.dwattr $C$DW$30, DW_AT_TI_end_file("F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0x91)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30


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
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
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
$C$DW$T$21	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$21, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$21, DW_AT_name("signed char")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x17)

$C$DW$T$30	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x03)
$C$DW$33	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$33, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$30

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

$C$DW$34	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg0]
$C$DW$35	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg1]
$C$DW$36	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg2]
$C$DW$37	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg3]
$C$DW$38	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg4]
$C$DW$39	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg5]
$C$DW$40	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg6]
$C$DW$41	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg7]
$C$DW$42	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg8]
$C$DW$43	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg9]
$C$DW$44	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg10]
$C$DW$45	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg11]
$C$DW$46	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg12]
$C$DW$47	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg13]
$C$DW$48	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg14]
$C$DW$49	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg15]
$C$DW$50	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg16]
$C$DW$51	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg17]
$C$DW$52	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg18]
$C$DW$53	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg19]
$C$DW$54	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg20]
$C$DW$55	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg21]
$C$DW$56	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg22]
$C$DW$57	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg23]
$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg24]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg25]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg26]
$C$DW$61	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg27]
$C$DW$62	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg28]
$C$DW$63	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg29]
$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg30]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg31]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_regx 0x20]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_regx 0x21]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_regx 0x22]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_regx 0x23]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_regx 0x24]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_regx 0x25]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_regx 0x26]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_regx 0x27]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_regx 0x28]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_regx 0x29]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x30]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x31]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x32]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x33]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x34]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x35]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x36]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x37]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x38]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x39]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x40]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x41]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x42]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x43]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x44]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x45]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x46]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x47]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x48]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x49]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x50]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x51]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x52]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x53]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x54]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x55]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x56]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x57]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x58]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x59]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

