;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Fri Aug 19 02:57:27 2016                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug")
	.bss	_SPI_Instance,3,0,0
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("SPI_Instance")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_SPI_Instance")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _SPI_Instance]
;	F:\ti\ccsv6\tools\compiler\c5500_4.4.1\bin\acp55.exe -@e:\\users\\john\\AppData\\Local\\Temp\\0120412 
	.sect	".text"
	.align 4
	.global	_SPI_init

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("SPI_init")
	.dwattr $C$DW$2, DW_AT_low_pc(_SPI_init)
	.dwattr $C$DW$2, DW_AT_high_pc(0x00)
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_SPI_init")
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$2, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c")
	.dwattr $C$DW$2, DW_AT_TI_begin_line(0x3c)
	.dwattr $C$DW$2, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$2, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 61,column 1,is_stmt,address _SPI_init

	.dwfde $C$DW$CIE, _SPI_init
;*******************************************************************************
;* FUNCTION NAME: SPI_init                                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR1,AR2,AR3,SP,CARRY,TC1,M40,SATA,SATD,   *
;*                        RDM,FRCT,SMUL                                        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SPI_init:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("delay")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_delay")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("sysRegs")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_sysRegs")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_bregx 0x24 1]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 65,column 2,is_stmt
        MOV #7168, *SP(#1) ; |65| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 66,column 2,is_stmt
        MOV *SP(#1), AR3 ; |66| 
        MOV port(*AR3(short(#2))), AR1 ; |66| 
        BCLR @#1, AR1 ; |66| 
        MOV AR1, port(*AR3(short(#2))) ; |66| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 69,column 2,is_stmt
        MOV *SP(#1), AR3 ; |69| 
        MOV #0, AC0 ; |69| 
        BSET @#5, AC0 ; |69| 
        MOV port(*AR3(short(#4))), AR1 ; |69| 
        MOV AC0, port(*AR3(short(#4))) ; |69| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 71,column 2,is_stmt
        MOV *SP(#1), AR3 ; |71| 
        MOV port(*AR3(short(#5))), AR1 ; |71| 
        BCLR @#7, AR1 ; |71| 
        BSET @#7, AR1 ; |71| 
        MOV AR1, port(*AR3(short(#5))) ; |71| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 73,column 6,is_stmt
        MOV #0, *SP(#0) ; |73| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 73,column 17,is_stmt
        MOV #100, AR2 ; |73| 
        MOV *SP(#0), AR1 ; |73| 
        CMPU AR1 >= AR2, TC1 ; |73| 
        BCC $C$L2,TC1 ; |73| 
                                        ; branchcc occurs ; |73| 
$C$L1:    
$C$DW$L$_SPI_init$2$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 73,column 30,is_stmt
        ADD #1, *SP(#0) ; |73| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 73,column 17,is_stmt
        MOV *SP(#0), AR1 ; |73| 
        CMPU AR1 < AR2, TC1 ; |73| 
        BCC $C$L1,TC1 ; |73| 
                                        ; branchcc occurs ; |73| 
$C$DW$L$_SPI_init$2$E:
$C$L2:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 78,column 2,is_stmt
        MOV *SP(#1), AR3 ; |78| 
        MOV port(*AR3), AR1 ; |78| 
        AND #0x8fff, AR1, AR1 ; |78| 
        OR #0x5000, AR1, AR1 ; |78| 
        MOV AR1, port(*AR3) ; |78| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 81,column 2,is_stmt
        MOV #0, T0
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 82,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$5	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$5, DW_AT_low_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$6	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$6, DW_AT_name("F:\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\csl_spi.asm:$C$L1:1:1471600647")
	.dwattr $C$DW$6, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c")
	.dwattr $C$DW$6, DW_AT_TI_begin_line(0x49)
	.dwattr $C$DW$6, DW_AT_TI_end_line(0x49)
$C$DW$7	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$7, DW_AT_low_pc($C$DW$L$_SPI_init$2$B)
	.dwattr $C$DW$7, DW_AT_high_pc($C$DW$L$_SPI_init$2$E)
	.dwendtag $C$DW$6

	.dwattr $C$DW$2, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c")
	.dwattr $C$DW$2, DW_AT_TI_end_line(0x52)
	.dwattr $C$DW$2, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$2

	.sect	".text"
	.align 4
	.global	_SPI_open

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("SPI_open")
	.dwattr $C$DW$8, DW_AT_low_pc(_SPI_open)
	.dwattr $C$DW$8, DW_AT_high_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_SPI_open")
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$8, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c")
	.dwattr $C$DW$8, DW_AT_TI_begin_line(0x7e)
	.dwattr $C$DW$8, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$8, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 127,column 1,is_stmt,address _SPI_open

	.dwfde $C$DW$CIE, _SPI_open
$C$DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_name("csNum")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_csNum")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg12]
$C$DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_name("opMode")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_opMode")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg13]
;*******************************************************************************
;* FUNCTION NAME: SPI_open                                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,AR3,XAR3,SP,TC1,M40,SATA, *
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SPI_open:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("csNum")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_csNum")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("opMode")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_opMode")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_bregx 0x24 1]
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("hSpi")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_hSpi")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV T1, *SP(#1) ; |127| 
        MOV T0, *SP(#0) ; |127| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 130,column 2,is_stmt
        AMOV #_SPI_Instance, XAR3 ; |130| 
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 132,column 2,is_stmt
        CMP *AR3 == #1, TC1 ; |132| 
        BCC $C$L3,!TC1 ; |132| 
                                        ; branchcc occurs ; |132| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 134,column 3,is_stmt
        MOV #0, *AR3 ; |134| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 135,column 3,is_stmt
        MOV #0, AC0 ; |135| 
        MOV AC0, dbl(*SP(#2))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 136,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR0
        B $C$L4   ; |136| 
                                        ; branch occurs ; |136| 
$C$L3:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 139,column 2,is_stmt
        MOV *SP(#0), AR1 ; |139| 
        MOV AR1, *AR3(short(#1)) ; |139| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 140,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#1), AR1 ; |140| 
        MOV AR1, *AR3(short(#2)) ; |140| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 141,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR0
$C$L4:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 142,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$8, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c")
	.dwattr $C$DW$8, DW_AT_TI_end_line(0x8e)
	.dwattr $C$DW$8, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$8

	.sect	".text"
	.align 4
	.global	_SPI_close

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("SPI_close")
	.dwattr $C$DW$15, DW_AT_low_pc(_SPI_close)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_SPI_close")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$15, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0xb1)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 178,column 1,is_stmt,address _SPI_close

	.dwfde $C$DW$CIE, _SPI_close
$C$DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hSpi")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_hSpi")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: SPI_close                                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,TC1, *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SPI_close:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("hSpi")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_hSpi")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 179,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |179| 

        CMPU AC1 != AC0, TC1 ; |179| 
        BCC $C$L5,TC1 ; |179| 
                                        ; branchcc occurs ; |179| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 181,column 3,is_stmt
        MOV #-5, T0
        B $C$L7   ; |181| 
                                        ; branch occurs ; |181| 
$C$L5:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 184,column 2,is_stmt

        MOV #1, AR2
||      MOV *AR3, AR1 ; |184| 

        CMPU AR2 != AR1, TC1 ; |184| 
        BCC $C$L6,TC1 ; |184| 
                                        ; branchcc occurs ; |184| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 186,column 3,is_stmt
        MOV #0, *AR3 ; |186| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 187,column 3,is_stmt
        MOV #0, AC0 ; |187| 
        MOV AC0, dbl(*SP(#0))
$C$L6:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 190,column 2,is_stmt
        MOV #0, T0
$C$L7:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 191,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$15, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0xbf)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text"
	.align 4
	.global	_SPI_config

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("SPI_config")
	.dwattr $C$DW$19, DW_AT_low_pc(_SPI_config)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_SPI_config")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0xeb)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 238,column 1,is_stmt,address _SPI_config

	.dwfde $C$DW$CIE, _SPI_config
$C$DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hSpi")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_hSpi")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg17]
$C$DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_name("spiHwConfig")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_spiHwConfig")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: SPI_config                                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (8 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SPI_config:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("hSpi")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_hSpi")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("spiHwConfig")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_spiHwConfig")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("sysClkDiv")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_sysClkDiv")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("spicmd2")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_spicmd2")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("delay")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_delay")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_bregx 0x24 7]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 243,column 2,is_stmt
        MOV #0, *SP(#4) ; |243| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 244,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |244| 

        CMPU AC1 != AC0, TC1 ; |244| 
        BCC $C$L8,TC1 ; |244| 
                                        ; branchcc occurs ; |244| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 246,column 3,is_stmt
        MOV #-5, T0
        B $C$L23  ; |246| 
                                        ; branch occurs ; |246| 
$C$L8:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 249,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        CMPU AC1 != AC0, TC1 ; |249| 
        BCC $C$L9,TC1 ; |249| 
                                        ; branchcc occurs ; |249| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 251,column 3,is_stmt
        MOV #-6, T0
        B $C$L23  ; |251| 
                                        ; branch occurs ; |251| 
$C$L9:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 255,column 2,is_stmt
        MOV #0, *port(#12289) ; |255| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 258,column 2,is_stmt
        AND #0xbfff, *port(#12289) ; |258| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 261,column 2,is_stmt

        MOV *AR3, AR1 ; |261| 
||      MOV #2, AR2

        CMPU AR1 <= AR2, TC1 ; |261| 
        BCC $C$L10,TC1 ; |261| 
                                        ; branchcc occurs ; |261| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 263,column 3,is_stmt
        MOV *AR3, AR1 ; |263| 
        SUB #1, AR1 ; |263| 
        MOV AR1, *SP(#5) ; |263| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 264,column 2,is_stmt
        B $C$L11  ; |264| 
                                        ; branch occurs ; |264| 
$C$L10:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 267,column 3,is_stmt
        MOV #2, *SP(#5) ; |267| 
$C$L11:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 271,column 2,is_stmt
        MOV *port(#12288), AR1 ; |271| 
        MOV *SP(#5), AR1 ; |271| 
        OR #0x0000, AR1, AR1 ; |271| 
        MOV AR1, *port(#12288) ; |271| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 274,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#1)) << #3, AC0 ; |274| 
        MOV AC0, *SP(#6) ; |274| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 278,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *port(#12292), AR2 ; |278| 
        AND #0xf000, AR2, AR2 ; |278| 
        MOV *AR3(short(#2)), AR1 ; |278| 
        SUB #1, AR1 ; |278| 
        AND #0x0fff, AR1, AR1 ; |278| 
        OR AR2, AR1 ; |278| 
        MOV AR1, *port(#12292) ; |278| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 281,column 2,is_stmt
        MOV *port(#12292), AR1 ; |281| 
        BCLR @#14, AR1 ; |281| 
        MOV *AR3(short(#3)) << #14, AC0 ; |281| 
        AND #0x4000, AC0, AR2 ; |281| 
        OR AR1, AR2 ; |281| 
        MOV AR2, *port(#12292) ; |281| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 283,column 6,is_stmt
        MOV #0, *SP(#7) ; |283| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 283,column 17,is_stmt
        MOV #16, AR2 ; |283| 
        MOV *SP(#7), AR1 ; |283| 
        CMPU AR1 >= AR2, TC1 ; |283| 
        BCC $C$L13,TC1 ; |283| 
                                        ; branchcc occurs ; |283| 
$C$L12:    
$C$DW$L$_SPI_config$9$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 283,column 29,is_stmt
        ADD #1, *SP(#7) ; |283| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 283,column 17,is_stmt
        MOV *SP(#7), AR1 ; |283| 
        CMPU AR1 < AR2, TC1 ; |283| 
        BCC $C$L12,TC1 ; |283| 
                                        ; branchcc occurs ; |283| 
$C$DW$L$_SPI_config$9$E:
$C$L13:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 285,column 2,is_stmt
        MOV #32768, *port(#12289) ; |285| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 289,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *port(#12292), AR1 ; |289| 
        BCLR @#15, AR1 ; |289| 
        MOV *AR3(short(#4)) << #15, AC0 ; |289| 
        AND #0x8000, AC0, AR2 ; |289| 
        OR AR1, AR2 ; |289| 
        MOV AR2, *port(#12292) ; |289| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 292,column 2,is_stmt
        MOV *AR3(short(#5)) << #12, AC0 ; |292| 
        OR *SP(#6), AC0, AR1 ; |292| 
        MOV AR1, *SP(#6) ; |292| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 293,column 2,is_stmt
        MOV AR1, *port(#12293) ; |293| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 297,column 2,is_stmt
        B $C$L19  ; |297| 
                                        ; branch occurs ; |297| 
$C$L14:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 300,column 4,is_stmt
        MOV *port(#12290), AR2 ; |300| 
        MOV *AR3(short(#6)) << #3, AC0 ; |300| 
        AND #0xffe7, AR2, AR2 ; |300| 
        AND #0x0018, AC0, AR1 ; |300| 
        OR AR2, AR1 ; |300| 
        MOV AR1, *port(#12290) ; |300| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 302,column 4,is_stmt
        MOV *AR3(#8), AR1 ; |302| 
        SFTL AR1, #1 ; |302| 
        AND #0x0002, AR1, AR2 ; |302| 
        MOV *port(#12290), AR1 ; |302| 
        BCLR @#1, AR1 ; |302| 
        OR AR1, AR2 ; |302| 
        MOV AR2, *port(#12290) ; |302| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 304,column 4,is_stmt
        MOV *AR3(short(#7)), AR1 ; |304| 
        AND #0x0001, AR1, AR2 ; |304| 
        MOV *port(#12290), AR1 ; |304| 
        BCLR @#0, AR1 ; |304| 
        OR AR1, AR2 ; |304| 
        MOV AR2, *port(#12290) ; |304| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 306,column 4,is_stmt
        MOV *AR3(#9) << #2, AC0 ; |306| 
        MOV *port(#12290), AR1 ; |306| 
        AND #0x0004, AC0, AR2 ; |306| 
        BCLR @#2, AR1 ; |306| 
        OR AR1, AR2 ; |306| 
        MOV AR2, *port(#12290) ; |306| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 308,column 9,is_stmt
        B $C$L20  ; |308| 
                                        ; branch occurs ; |308| 
$C$L15:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 310,column 4,is_stmt
        MOV *port(#12290), AR2 ; |310| 
        MOV *AR3(short(#6)) << #11, AC0 ; |310| 
        AND #0xe7ff, AR2, AR2 ; |310| 
        AND #0x1800, AC0, AR1 ; |310| 
        OR AR2, AR1 ; |310| 
        MOV AR1, *port(#12290) ; |310| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 312,column 4,is_stmt
        MOV *AR3(#8) << #9, AC0 ; |312| 
        MOV *port(#12290), AR1 ; |312| 
        BCLR @#9, AR1 ; |312| 
        AND #0x0200, AC0, AR2 ; |312| 
        OR AR1, AR2 ; |312| 
        MOV AR2, *port(#12290) ; |312| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 314,column 4,is_stmt
        MOV *AR3(short(#7)) << #8, AC0 ; |314| 
        MOV *port(#12290), AR1 ; |314| 
        AND #0x0100, AC0, AR2 ; |314| 
        BCLR @#8, AR1 ; |314| 
        OR AR1, AR2 ; |314| 
        MOV AR2, *port(#12290) ; |314| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 316,column 4,is_stmt
        MOV *AR3(#9) << #10, AC0 ; |316| 
        MOV *port(#12290), AR1 ; |316| 
        AND #0x0400, AC0, AR2 ; |316| 
        BCLR @#10, AR1 ; |316| 
        OR AR1, AR2 ; |316| 
        MOV AR2, *port(#12290) ; |316| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 318,column 9,is_stmt
        B $C$L20  ; |318| 
                                        ; branch occurs ; |318| 
$C$L16:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 320,column 4,is_stmt
        MOV *port(#12291), AR2 ; |320| 
        MOV *AR3(short(#6)) << #3, AC0 ; |320| 
        AND #0xffe7, AR2, AR2 ; |320| 
        AND #0x0018, AC0, AR1 ; |320| 
        OR AR2, AR1 ; |320| 
        MOV AR1, *port(#12291) ; |320| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 322,column 4,is_stmt
        MOV *AR3(#8), AR1 ; |322| 
        SFTL AR1, #1 ; |322| 
        AND #0x0002, AR1, AR2 ; |322| 
        MOV *port(#12291), AR1 ; |322| 
        BCLR @#1, AR1 ; |322| 
        OR AR1, AR2 ; |322| 
        MOV AR2, *port(#12291) ; |322| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 324,column 4,is_stmt
        MOV *AR3(short(#7)), AR1 ; |324| 
        AND #0x0001, AR1, AR2 ; |324| 
        MOV *port(#12291), AR1 ; |324| 
        BCLR @#0, AR1 ; |324| 
        OR AR1, AR2 ; |324| 
        MOV AR2, *port(#12291) ; |324| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 326,column 4,is_stmt
        MOV *AR3(#9) << #2, AC0 ; |326| 
        MOV *port(#12291), AR1 ; |326| 
        AND #0x0004, AC0, AR2 ; |326| 
        BCLR @#2, AR1 ; |326| 
        OR AR1, AR2 ; |326| 
        MOV AR2, *port(#12291) ; |326| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 328,column 9,is_stmt
        B $C$L20  ; |328| 
                                        ; branch occurs ; |328| 
$C$L17:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 330,column 4,is_stmt
        MOV *port(#12291), AR2 ; |330| 
        MOV *AR3(short(#6)) << #11, AC0 ; |330| 
        AND #0xe7ff, AR2, AR2 ; |330| 
        AND #0x1800, AC0, AR1 ; |330| 
        OR AR2, AR1 ; |330| 
        MOV AR1, *port(#12291) ; |330| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 332,column 4,is_stmt
        MOV *AR3(#8) << #9, AC0 ; |332| 
        MOV *port(#12291), AR1 ; |332| 
        BCLR @#9, AR1 ; |332| 
        AND #0x0200, AC0, AR2 ; |332| 
        OR AR1, AR2 ; |332| 
        MOV AR2, *port(#12291) ; |332| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 334,column 4,is_stmt
        MOV *AR3(short(#7)) << #8, AC0 ; |334| 
        MOV *port(#12291), AR1 ; |334| 
        AND #0x0100, AC0, AR2 ; |334| 
        BCLR @#8, AR1 ; |334| 
        OR AR1, AR2 ; |334| 
        MOV AR2, *port(#12291) ; |334| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 336,column 4,is_stmt
        MOV *AR3(#9) << #10, AC0 ; |336| 
        MOV *port(#12291), AR1 ; |336| 
        AND #0x0400, AC0, AR2 ; |336| 
        BCLR @#10, AR1 ; |336| 
        OR AR1, AR2 ; |336| 
        MOV AR2, *port(#12291) ; |336| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 338,column 9,is_stmt
        B $C$L20  ; |338| 
                                        ; branch occurs ; |338| 
$C$L18:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 340,column 4,is_stmt
        MOV #-6, *SP(#4) ; |340| 
        B $C$L20  ; |340| 
                                        ; branch occurs ; |340| 
$C$L19:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 297,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#5)), AR1 ; |297| 
        BCC $C$L14,AR1 == #0 ; |297| 
                                        ; branchcc occurs ; |297| 
        MOV #1, AR2
        CMP AR1 == AR2, TC1 ; |297| 
        BCC $C$L15,TC1 ; |297| 
                                        ; branchcc occurs ; |297| 
        MOV #2, AR2
        CMP AR1 == AR2, TC1 ; |297| 
        BCC $C$L16,TC1 ; |297| 
                                        ; branchcc occurs ; |297| 
        MOV #3, AR2
        CMP AR1 == AR2, TC1 ; |297| 
        BCC $C$L17,TC1 ; |297| 
                                        ; branchcc occurs ; |297| 
        B $C$L18  ; |297| 
                                        ; branch occurs ; |297| 
$C$L20:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 343,column 2,is_stmt

        MOV #-6, AR2
||      MOV *SP(#4), AR1 ; |343| 

        CMP AR2 == AR1, TC1 ; |343| 
        BCC $C$L21,TC1 ; |343| 
                                        ; branchcc occurs ; |343| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 345,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #1, *AR3 ; |345| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 346,column 2,is_stmt
        B $C$L22  ; |346| 
                                        ; branch occurs ; |346| 
$C$L21:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 349,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3 ; |349| 
$C$L22:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 352,column 2,is_stmt
        MOV *SP(#4), T0 ; |352| 
$C$L23:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 353,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$29	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$29, DW_AT_name("F:\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\csl_spi.asm:$C$L12:1:1471600647")
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x11b)
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x11b)
$C$DW$30	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$30, DW_AT_low_pc($C$DW$L$_SPI_config$9$B)
	.dwattr $C$DW$30, DW_AT_high_pc($C$DW$L$_SPI_config$9$E)
	.dwendtag $C$DW$29

	.dwattr $C$DW$19, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x161)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text"
	.align 4
	.global	_SPI_deInit

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("SPI_deInit")
	.dwattr $C$DW$31, DW_AT_low_pc(_SPI_deInit)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_SPI_deInit")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x186)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 391,column 1,is_stmt,address _SPI_deInit

	.dwfde $C$DW$CIE, _SPI_deInit
;*******************************************************************************
;* FUNCTION NAME: SPI_deInit                                                   *
;*                                                                             *
;*   Function Uses Regs : T0,AR1,AR2,AR3,SP,TC1,M40,SATA,SATD,RDM,FRCT,SMUL    *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (1 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SPI_deInit:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("sysRegs")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_sysRegs")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 394,column 2,is_stmt
        MOV *(#_SPI_Instance), AR1 ; |394| 
        MOV #1, AR2
        CMPU AR2 != AR1, TC1 ; |394| 
        BCC $C$L24,TC1 ; |394| 
                                        ; branchcc occurs ; |394| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 396,column 3,is_stmt
        MOV #0, *(#_SPI_Instance) ; |396| 
$C$L24:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 399,column 2,is_stmt
        MOV #7168, *SP(#0) ; |399| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 401,column 2,is_stmt
        MOV *SP(#0), AR3 ; |401| 
        MOV port(*AR3(short(#2))), AR1 ; |401| 
        BCLR @#1, AR1 ; |401| 
        BSET @#1, AR1 ; |401| 
        MOV AR1, port(*AR3(short(#2))) ; |401| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 403,column 2,is_stmt
        MOV #0, T0
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 404,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$31, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x194)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text"
	.align 4
	.global	_SPI_read

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("SPI_read")
	.dwattr $C$DW$34, DW_AT_low_pc(_SPI_read)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_SPI_read")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x1bc)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 447,column 1,is_stmt,address _SPI_read

	.dwfde $C$DW$CIE, _SPI_read
$C$DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hSpi")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_hSpi")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg17]
$C$DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_name("readBuffer")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_readBuffer")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg19]
$C$DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bufLen")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_bufLen")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: SPI_read                                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 12 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (11 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SPI_read:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-11, SP
	.dwcfi	cfa_offset, 12
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("hSpi")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_hSpi")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("readBuffer")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_readBuffer")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("bufLen")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_bufLen")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("getWLen")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_getWLen")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("bufIndex")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_bufIndex")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("spiStatusReg")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_spiStatusReg")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("spiBusyStatus")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_spiBusyStatus")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("spiWcStaus")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_spiWcStaus")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_bregx 0x24 9]
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("delay")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_delay")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_bregx 0x24 10]
        MOV T0, *SP(#4) ; |447| 
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 455,column 2,is_stmt
        MOV #0, *SP(#6) ; |455| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 456,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |456| 

        CMPU AC1 == AC0, TC1 ; |456| 
        BCC $C$L25,TC1 ; |456| 
                                        ; branchcc occurs ; |456| 

        MOV #0, AR2
||      MOV *SP(#4), AR1 ; |456| 

        CMPU AR2 != AR1, TC1 ; |456| 
        BCC $C$L26,TC1 ; |456| 
                                        ; branchcc occurs ; |456| 
$C$L25:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 458,column 3,is_stmt
        MOV #-6, T0
        B $C$L35  ; |458| 
                                        ; branch occurs ; |458| 
$C$L26:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 462,column 2,is_stmt
        MOV *port(#12293), AR1 ; |462| 
        AND #0x00f8, AR1, AC0 ; |462| 
        SFTS AC0, #-3, AC0 ; |462| 
        ADD #1, AC0 ; |462| 
        MOV AC0, *SP(#5) ; |462| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 464,column 2,is_stmt

        MOV AC0, AR1 ; |464| 
||      MOV #32, AR2 ; |464| 

        CMP AR1 < AR2, TC1 ; |464| 
        BCC $C$L27,TC1 ; |464| 
                                        ; branchcc occurs ; |464| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 466,column 3,is_stmt
        MOV #-6, T0
        B $C$L35  ; |466| 
                                        ; branch occurs ; |466| 
$C$L27:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 470,column 8,is_stmt
        MOV *SP(#4), AR1 ; |470| 
        MOV *SP(#6), AR2 ; |470| 
        CMPU AR2 >= AR1, TC1 ; |470| 
        BCC $C$L34,TC1 ; |470| 
                                        ; branchcc occurs ; |470| 
$C$L28:    
$C$DW$L$_SPI_read$7$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 473,column 3,is_stmt
        MOV *port(#12293), AR1 ; |473| 
        AND #0xfffc, AR1, AC0 ; |473| 
        BSET @#0, AC0 ; |473| 
        MOV AC0, *port(#12293) ; |473| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 476,column 7,is_stmt
        MOV #0, *SP(#10) ; |476| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 476,column 18,is_stmt
        MOV #100, AR2 ; |476| 
        MOV *SP(#10), AR1 ; |476| 
        CMPU AR1 >= AR2, TC1 ; |476| 
        BCC $C$L30,TC1 ; |476| 
                                        ; branchcc occurs ; |476| 
$C$DW$L$_SPI_read$7$E:
$C$L29:    
$C$DW$L$_SPI_read$8$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 476,column 31,is_stmt
        ADD #1, *SP(#10) ; |476| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 476,column 18,is_stmt
        MOV *SP(#10), AR1 ; |476| 
        CMPU AR1 < AR2, TC1 ; |476| 
        BCC $C$L29,TC1 ; |476| 
                                        ; branchcc occurs ; |476| 
$C$DW$L$_SPI_read$8$E:
$C$L30:    
$C$DW$L$_SPI_read$9$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 480,column 4,is_stmt
        MOV *port(#12294), AR1 ; |480| 
        MOV AR1, *SP(#7) ; |480| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 481,column 4,is_stmt
        MOV *SP(#7), AR1 ; |481| 
        AND #0x0001, AR1, AC0 ; |481| 
        MOV AC0, *SP(#8) ; |481| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 482,column 4,is_stmt
        MOV *SP(#7), AR1 ; |482| 
        AND #0x0002, AR1, AC0 ; |482| 
        MOV AC0, *SP(#9) ; |482| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 483,column 10,is_stmt
        CMP *SP(#8) == #1, TC1 ; |483| 
        BCC $C$L31,!TC1 ; |483| 
                                        ; branchcc occurs ; |483| 
$C$DW$L$_SPI_read$9$E:
$C$DW$L$_SPI_read$10$B:
        CMP *SP(#9) == #2, TC1 ; |483| 
        BCC $C$L30,!TC1 ; |483| 
                                        ; branchcc occurs ; |483| 
$C$DW$L$_SPI_read$10$E:
$C$L31:    
$C$DW$L$_SPI_read$11$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 486,column 3,is_stmt
        CMP *SP(#5) == #16, TC1 ; |486| 
        BCC $C$L32,!TC1 ; |486| 
                                        ; branchcc occurs ; |486| 
$C$DW$L$_SPI_read$11$E:
$C$DW$L$_SPI_read$12$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 488,column 4,is_stmt
        MOV *SP(#6), T0 ; |488| 
        MOV dbl(*SP(#2)), XAR3
        MOV *port(#12296), AR1 ; |488| 
        MOV AR1, *AR3(T0) ; |488| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 489,column 4,is_stmt
        ADD #1, *SP(#6) ; |489| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 490,column 3,is_stmt
        B $C$L33  ; |490| 
                                        ; branch occurs ; |490| 
$C$DW$L$_SPI_read$12$E:
$C$L32:    
$C$DW$L$_SPI_read$13$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 491,column 8,is_stmt
        CMP *SP(#5) == #8, TC1 ; |491| 
        BCC $C$L33,!TC1 ; |491| 
                                        ; branchcc occurs ; |491| 
$C$DW$L$_SPI_read$13$E:
$C$DW$L$_SPI_read$14$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 493,column 4,is_stmt
        MOV *SP(#6), T0 ; |493| 
        MOV dbl(*SP(#2)), XAR3
        MOV uns(low_byte(*port(#12296))), AR1 ; |493| 
        MOV AR1, *AR3(T0) ; |493| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 494,column 4,is_stmt
        ADD #1, *SP(#6) ; |494| 
$C$DW$L$_SPI_read$14$E:
$C$L33:    
$C$DW$L$_SPI_read$15$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 470,column 8,is_stmt
        MOV *SP(#4), AR1 ; |470| 
        MOV *SP(#6), AR2 ; |470| 
        CMPU AR2 < AR1, TC1 ; |470| 
        BCC $C$L28,TC1 ; |470| 
                                        ; branchcc occurs ; |470| 
$C$DW$L$_SPI_read$15$E:
$C$L34:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 497,column 2,is_stmt
        MOV #0, T0
$C$L35:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 498,column 1,is_stmt
        AADD #11, SP
	.dwcfi	cfa_offset, 1
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$48	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$48, DW_AT_name("F:\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\csl_spi.asm:$C$L28:1:1471600647")
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x1d6)
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x1f0)
$C$DW$49	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$49, DW_AT_low_pc($C$DW$L$_SPI_read$7$B)
	.dwattr $C$DW$49, DW_AT_high_pc($C$DW$L$_SPI_read$7$E)
$C$DW$50	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$50, DW_AT_low_pc($C$DW$L$_SPI_read$11$B)
	.dwattr $C$DW$50, DW_AT_high_pc($C$DW$L$_SPI_read$11$E)
$C$DW$51	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$51, DW_AT_low_pc($C$DW$L$_SPI_read$12$B)
	.dwattr $C$DW$51, DW_AT_high_pc($C$DW$L$_SPI_read$12$E)
$C$DW$52	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$52, DW_AT_low_pc($C$DW$L$_SPI_read$13$B)
	.dwattr $C$DW$52, DW_AT_high_pc($C$DW$L$_SPI_read$13$E)
$C$DW$53	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$53, DW_AT_low_pc($C$DW$L$_SPI_read$14$B)
	.dwattr $C$DW$53, DW_AT_high_pc($C$DW$L$_SPI_read$14$E)
$C$DW$54	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$54, DW_AT_low_pc($C$DW$L$_SPI_read$15$B)
	.dwattr $C$DW$54, DW_AT_high_pc($C$DW$L$_SPI_read$15$E)

$C$DW$55	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$55, DW_AT_name("F:\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\csl_spi.asm:$C$L29:2:1471600647")
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x1dc)
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x1dc)
$C$DW$56	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$56, DW_AT_low_pc($C$DW$L$_SPI_read$8$B)
	.dwattr $C$DW$56, DW_AT_high_pc($C$DW$L$_SPI_read$8$E)
	.dwendtag $C$DW$55


$C$DW$57	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$57, DW_AT_name("F:\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\csl_spi.asm:$C$L30:2:1471600647")
	.dwattr $C$DW$57, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x1de)
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x1e3)
$C$DW$58	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$58, DW_AT_low_pc($C$DW$L$_SPI_read$9$B)
	.dwattr $C$DW$58, DW_AT_high_pc($C$DW$L$_SPI_read$9$E)
$C$DW$59	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$59, DW_AT_low_pc($C$DW$L$_SPI_read$10$B)
	.dwattr $C$DW$59, DW_AT_high_pc($C$DW$L$_SPI_read$10$E)
	.dwendtag $C$DW$57

	.dwendtag $C$DW$48

	.dwattr $C$DW$34, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x1f2)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text"
	.align 4
	.global	_SPI_write

$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("SPI_write")
	.dwattr $C$DW$60, DW_AT_low_pc(_SPI_write)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_SPI_write")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x21a)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 541,column 1,is_stmt,address _SPI_write

	.dwfde $C$DW$CIE, _SPI_write
$C$DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hSpi")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_hSpi")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg17]
$C$DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_name("writeBuffer")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_writeBuffer")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg19]
$C$DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bufLen")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_bufLen")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: SPI_write                                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 12 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (11 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SPI_write:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-11, SP
	.dwcfi	cfa_offset, 12
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("hSpi")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_hSpi")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("writeBuffer")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_writeBuffer")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("bufLen")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_bufLen")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("getWLen")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_getWLen")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("bufIndex")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_bufIndex")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("spiStatusReg")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_spiStatusReg")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("spiBusyStatus")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_spiBusyStatus")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("spiWcStaus")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_spiWcStaus")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_bregx 0x24 9]
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("delay")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_delay")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_bregx 0x24 10]
        MOV T0, *SP(#4) ; |541| 
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 549,column 2,is_stmt
        MOV #0, *SP(#6) ; |549| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 550,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |550| 

        CMPU AC1 == AC0, TC1 ; |550| 
        BCC $C$L36,TC1 ; |550| 
                                        ; branchcc occurs ; |550| 

        MOV #0, AR2
||      MOV *SP(#4), AR1 ; |550| 

        CMPU AR2 != AR1, TC1 ; |550| 
        BCC $C$L37,TC1 ; |550| 
                                        ; branchcc occurs ; |550| 
$C$L36:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 552,column 3,is_stmt
        MOV #-6, T0
        B $C$L46  ; |552| 
                                        ; branch occurs ; |552| 
$C$L37:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 556,column 2,is_stmt
        MOV *port(#12293), AR1 ; |556| 
        AND #0x00f8, AR1, AC0 ; |556| 
        SFTS AC0, #-3, AC0 ; |556| 
        ADD #1, AC0 ; |556| 
        MOV AC0, *SP(#5) ; |556| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 558,column 2,is_stmt

        MOV AC0, AR1 ; |558| 
||      MOV #32, AR2 ; |558| 

        CMPU AR1 < AR2, TC1 ; |558| 
        BCC $C$L38,TC1 ; |558| 
                                        ; branchcc occurs ; |558| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 560,column 3,is_stmt
        MOV #-6, T0
        B $C$L46  ; |560| 
                                        ; branch occurs ; |560| 
$C$L38:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 564,column 8,is_stmt
        MOV *SP(#4), AR1 ; |564| 
        MOV *SP(#6), AR2 ; |564| 
        CMPU AR2 >= AR1, TC1 ; |564| 
        BCC $C$L45,TC1 ; |564| 
                                        ; branchcc occurs ; |564| 
$C$L39:    
$C$DW$L$_SPI_write$7$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 567,column 3,is_stmt
        CMP *SP(#5) == #16, TC1 ; |567| 
        BCC $C$L40,!TC1 ; |567| 
                                        ; branchcc occurs ; |567| 
$C$DW$L$_SPI_write$7$E:
$C$DW$L$_SPI_write$8$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 569,column 4,is_stmt
        MOV *SP(#6), T0 ; |569| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(T0), AR1 ; |569| 
        MOV AR1, *port(#12297) ; |569| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 570,column 4,is_stmt
        MOV #0, *port(#12296) ; |570| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 571,column 4,is_stmt
        ADD #1, *SP(#6) ; |571| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 572,column 3,is_stmt
        B $C$L41  ; |572| 
                                        ; branch occurs ; |572| 
$C$DW$L$_SPI_write$8$E:
$C$L40:    
$C$DW$L$_SPI_write$9$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 574,column 8,is_stmt
        CMP *SP(#5) == #8, TC1 ; |574| 
        BCC $C$L41,!TC1 ; |574| 
                                        ; branchcc occurs ; |574| 
$C$DW$L$_SPI_write$9$E:
$C$DW$L$_SPI_write$10$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 576,column 4,is_stmt
        MOV *SP(#6), T0 ; |576| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(T0), AC0 ; |576| 
        SFTL AC0, #8, AC0 ; |576| 
        MOV AC0, *port(#12297) ; |576| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 577,column 4,is_stmt
        MOV #0, *port(#12296) ; |577| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 578,column 4,is_stmt
        ADD #1, *SP(#6) ; |578| 
$C$DW$L$_SPI_write$10$E:
$C$L41:    
$C$DW$L$_SPI_write$11$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 582,column 3,is_stmt
        MOV *port(#12293), AR1 ; |582| 
        AND #0xfffc, AR1, AC0 ; |582| 
        BSET @#1, AC0 ; |582| 
        MOV AC0, *port(#12293) ; |582| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 584,column 7,is_stmt
        MOV #0, *SP(#10) ; |584| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 584,column 18,is_stmt
        MOV #100, AR2 ; |584| 
        MOV *SP(#10), AR1 ; |584| 
        CMPU AR1 >= AR2, TC1 ; |584| 
        BCC $C$L43,TC1 ; |584| 
                                        ; branchcc occurs ; |584| 
$C$DW$L$_SPI_write$11$E:
$C$L42:    
$C$DW$L$_SPI_write$12$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 584,column 31,is_stmt
        ADD #1, *SP(#10) ; |584| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 584,column 18,is_stmt
        MOV *SP(#10), AR1 ; |584| 
        CMPU AR1 < AR2, TC1 ; |584| 
        BCC $C$L42,TC1 ; |584| 
                                        ; branchcc occurs ; |584| 
$C$DW$L$_SPI_write$12$E:
$C$L43:    
$C$DW$L$_SPI_write$13$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 588,column 4,is_stmt
        MOV *port(#12294), AR1 ; |588| 
        MOV AR1, *SP(#7) ; |588| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 589,column 4,is_stmt
        AND #0x0001, AR1, AC0 ; |589| 
        MOV AC0, *SP(#8) ; |589| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 590,column 4,is_stmt
        MOV *SP(#7), AR1 ; |590| 
        AND #0x0002, AR1, AC0 ; |590| 
        MOV AC0, *SP(#9) ; |590| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 591,column 10,is_stmt
        CMP *SP(#8) == #1, TC1 ; |591| 
        BCC $C$L44,!TC1 ; |591| 
                                        ; branchcc occurs ; |591| 
$C$DW$L$_SPI_write$13$E:
$C$DW$L$_SPI_write$14$B:
        CMP *SP(#9) == #2, TC1 ; |591| 
        BCC $C$L43,!TC1 ; |591| 
                                        ; branchcc occurs ; |591| 
$C$DW$L$_SPI_write$14$E:
$C$L44:    
$C$DW$L$_SPI_write$15$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 564,column 8,is_stmt
        MOV *SP(#4), AR1 ; |564| 
        MOV *SP(#6), AR2 ; |564| 
        CMPU AR2 < AR1, TC1 ; |564| 
        BCC $C$L39,TC1 ; |564| 
                                        ; branchcc occurs ; |564| 
$C$DW$L$_SPI_write$15$E:
$C$L45:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 594,column 2,is_stmt
        MOV #0, T0
$C$L46:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 595,column 1,is_stmt
        AADD #11, SP
	.dwcfi	cfa_offset, 1
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$74	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$74, DW_AT_name("F:\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\csl_spi.asm:$C$L39:1:1471600647")
	.dwattr $C$DW$74, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x234)
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x251)
$C$DW$75	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$75, DW_AT_low_pc($C$DW$L$_SPI_write$7$B)
	.dwattr $C$DW$75, DW_AT_high_pc($C$DW$L$_SPI_write$7$E)
$C$DW$76	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$76, DW_AT_low_pc($C$DW$L$_SPI_write$8$B)
	.dwattr $C$DW$76, DW_AT_high_pc($C$DW$L$_SPI_write$8$E)
$C$DW$77	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$77, DW_AT_low_pc($C$DW$L$_SPI_write$9$B)
	.dwattr $C$DW$77, DW_AT_high_pc($C$DW$L$_SPI_write$9$E)
$C$DW$78	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$78, DW_AT_low_pc($C$DW$L$_SPI_write$10$B)
	.dwattr $C$DW$78, DW_AT_high_pc($C$DW$L$_SPI_write$10$E)
$C$DW$79	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$79, DW_AT_low_pc($C$DW$L$_SPI_write$11$B)
	.dwattr $C$DW$79, DW_AT_high_pc($C$DW$L$_SPI_write$11$E)
$C$DW$80	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$80, DW_AT_low_pc($C$DW$L$_SPI_write$15$B)
	.dwattr $C$DW$80, DW_AT_high_pc($C$DW$L$_SPI_write$15$E)

$C$DW$81	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$81, DW_AT_name("F:\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\csl_spi.asm:$C$L42:2:1471600647")
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x248)
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x248)
$C$DW$82	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$82, DW_AT_low_pc($C$DW$L$_SPI_write$12$B)
	.dwattr $C$DW$82, DW_AT_high_pc($C$DW$L$_SPI_write$12$E)
	.dwendtag $C$DW$81


$C$DW$83	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$83, DW_AT_name("F:\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\csl_spi.asm:$C$L43:2:1471600647")
	.dwattr $C$DW$83, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x24a)
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x24f)
$C$DW$84	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$84, DW_AT_low_pc($C$DW$L$_SPI_write$13$B)
	.dwattr $C$DW$84, DW_AT_high_pc($C$DW$L$_SPI_write$13$E)
$C$DW$85	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$85, DW_AT_low_pc($C$DW$L$_SPI_write$14$B)
	.dwattr $C$DW$85, DW_AT_high_pc($C$DW$L$_SPI_write$14$E)
	.dwendtag $C$DW$83

	.dwendtag $C$DW$74

	.dwattr $C$DW$60, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x253)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text"
	.align 4
	.global	_SPI_dataTransaction

$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("SPI_dataTransaction")
	.dwattr $C$DW$86, DW_AT_low_pc(_SPI_dataTransaction)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_SPI_dataTransaction")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x27f)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 643,column 1,is_stmt,address _SPI_dataTransaction

	.dwfde $C$DW$CIE, _SPI_dataTransaction
$C$DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hSpi")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_hSpi")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg17]
$C$DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("rwBuffer")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_rwBuffer")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg19]
$C$DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("rwBufLen")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_rwBufLen")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg12]
$C$DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("readOrWrite")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_readOrWrite")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg13]
;*******************************************************************************
;* FUNCTION NAME: SPI_dataTransaction                                          *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,*
;*                        SP,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (7 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SPI_dataTransaction:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("hSpi")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_hSpi")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("rwBuffer")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_rwBuffer")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("rwBufLen")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_rwBufLen")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("readOrWrite")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_readOrWrite")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV T1, *SP(#5) ; |643| 
        MOV T0, *SP(#4) ; |643| 
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 646,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |646| 

        CMPU AC1 != AC0, TC1 ; |646| 
        BCC $C$L47,TC1 ; |646| 
                                        ; branchcc occurs ; |646| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 648,column 3,is_stmt
        MOV #-5, T0
        B $C$L54  ; |648| 
                                        ; branch occurs ; |648| 
$C$L47:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 651,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        CMPU AC1 == AC0, TC1 ; |651| 
        BCC $C$L48,TC1 ; |651| 
                                        ; branchcc occurs ; |651| 

        MOV #0, AR2
||      MOV *SP(#4), AR1 ; |651| 

        CMPU AR2 != AR1, TC1 ; |651| 
        BCC $C$L49,TC1 ; |651| 
                                        ; branchcc occurs ; |651| 
$C$L48:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 653,column 3,is_stmt
        MOV #-6, T0
        B $C$L54  ; |653| 
                                        ; branch occurs ; |653| 
$C$L49:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 656,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR1 ; |656| 
        CMPU AR2 != AR1, TC1 ; |656| 
        BCC $C$L50,TC1 ; |656| 
                                        ; branchcc occurs ; |656| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 658,column 3,is_stmt
        MOV #-6, T0
        B $C$L54  ; |658| 
                                        ; branch occurs ; |658| 
$C$L50:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 662,column 2,is_stmt

        MOV #1, AR2
||      MOV *SP(#5), AR1 ; |662| 

        CMPU AR2 != AR1, TC1 ; |662| 
        BCC $C$L51,TC1 ; |662| 
                                        ; branchcc occurs ; |662| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 664,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR1
        MOV *SP(#4), T0 ; |664| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_SPI_read")
	.dwattr $C$DW$96, DW_AT_TI_call
        CALL #_SPI_read ; |664| 
                                        ; call occurs [#_SPI_read] ; |664| 
        MOV T0, *SP(#6) ; |664| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 665,column 2,is_stmt
        B $C$L53  ; |665| 
                                        ; branch occurs ; |665| 
$C$L51:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 667,column 7,is_stmt
        MOV #2, AR2
        CMPU AR2 != AR1, TC1 ; |667| 
        BCC $C$L52,TC1 ; |667| 
                                        ; branchcc occurs ; |667| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 669,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR1
        MOV *SP(#4), T0 ; |669| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("_SPI_write")
	.dwattr $C$DW$97, DW_AT_TI_call
        CALL #_SPI_write ; |669| 
                                        ; call occurs [#_SPI_write] ; |669| 
        MOV T0, *SP(#6) ; |669| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 670,column 2,is_stmt
        B $C$L53  ; |670| 
                                        ; branch occurs ; |670| 
$C$L52:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 673,column 3,is_stmt
        MOV #-6, *SP(#6) ; |673| 
$C$L53:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 676,column 2,is_stmt
        MOV *SP(#6), T0 ; |676| 
$C$L54:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c",line 677,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$86, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x2a5)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86


;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$20	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$99	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_CS_NUM_0"), DW_AT_const_value(0x00)
$C$DW$100	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_CS_NUM_1"), DW_AT_const_value(0x01)
$C$DW$101	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_CS_NUM_2"), DW_AT_const_value(0x02)
$C$DW$102	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_CS_NUM_3"), DW_AT_const_value(0x03)
$C$DW$103	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_CS_NUM_INVALID"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$20

$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("SPI_HwMode")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$104	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_POLLING_MODE"), DW_AT_const_value(0x00)
$C$DW$105	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_INTERRUPT_MODE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$22

$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("SPI_OperMode")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$106	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_1"), DW_AT_const_value(0x00)
$C$DW$107	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_2"), DW_AT_const_value(0x01)
$C$DW$108	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_3"), DW_AT_const_value(0x02)
$C$DW$109	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_4"), DW_AT_const_value(0x03)
$C$DW$110	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_5"), DW_AT_const_value(0x04)
$C$DW$111	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_6"), DW_AT_const_value(0x05)
$C$DW$112	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_7"), DW_AT_const_value(0x06)
$C$DW$113	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_8"), DW_AT_const_value(0x07)
$C$DW$114	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_9"), DW_AT_const_value(0x08)
$C$DW$115	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_10"), DW_AT_const_value(0x09)
$C$DW$116	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_11"), DW_AT_const_value(0x0a)
$C$DW$117	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_12"), DW_AT_const_value(0x0b)
$C$DW$118	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_13"), DW_AT_const_value(0x0c)
$C$DW$119	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_14"), DW_AT_const_value(0x0d)
$C$DW$120	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_15"), DW_AT_const_value(0x0e)
$C$DW$121	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_16"), DW_AT_const_value(0x0f)
$C$DW$122	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_17"), DW_AT_const_value(0x10)
$C$DW$123	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_18"), DW_AT_const_value(0x11)
$C$DW$124	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_19"), DW_AT_const_value(0x12)
$C$DW$125	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_20"), DW_AT_const_value(0x13)
$C$DW$126	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_21"), DW_AT_const_value(0x14)
$C$DW$127	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_22"), DW_AT_const_value(0x15)
$C$DW$128	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_23"), DW_AT_const_value(0x16)
$C$DW$129	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_24"), DW_AT_const_value(0x17)
$C$DW$130	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_25"), DW_AT_const_value(0x18)
$C$DW$131	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_26"), DW_AT_const_value(0x19)
$C$DW$132	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_27"), DW_AT_const_value(0x1a)
$C$DW$133	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_28"), DW_AT_const_value(0x1b)
$C$DW$134	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_29"), DW_AT_const_value(0x1c)
$C$DW$135	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_30"), DW_AT_const_value(0x1d)
$C$DW$136	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_31"), DW_AT_const_value(0x1e)
$C$DW$137	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_32"), DW_AT_const_value(0x1f)
$C$DW$138	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_MAX_WORD_LEN"), DW_AT_const_value(0x20)
	.dwendtag $C$DW$T$25

$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("SPI_WordLen")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$139	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_IRQ_DISABLE"), DW_AT_const_value(0x00)
$C$DW$140	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_IRQ_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$27

$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("SPI_WordCntEnb")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$141	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_FRAME_IRQ_DISABLE"), DW_AT_const_value(0x00)
$C$DW$142	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_FRAME_IRQ_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$29

$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("SPI_FrameCntEnb")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)

$C$DW$T$31	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$143	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_DATA_DLY_0"), DW_AT_const_value(0x00)
$C$DW$144	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_DATA_DLY_1"), DW_AT_const_value(0x01)
$C$DW$145	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_DATA_DLY_2"), DW_AT_const_value(0x02)
$C$DW$146	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_DATA_DLY_3"), DW_AT_const_value(0x03)
$C$DW$147	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_DATA_DLY_UNKNOWN"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$31

$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("SPI_DataDly")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)

$C$DW$T$33	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$148	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_CLKP_LOW_AT_IDLE"), DW_AT_const_value(0x00)
$C$DW$149	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_CLKP_HIGH_AT_IDLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$33

$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("SPI_ClkPolarity")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)

$C$DW$T$35	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$150	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_CSP_ACTIVE_LOW"), DW_AT_const_value(0x00)
$C$DW$151	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_CSP_ACTIVE_HIGH"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$35

$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("SPI_ChipSelPol")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)

$C$DW$T$37	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$152	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_CLK_PH_FALL_EDGE"), DW_AT_const_value(0x00)
$C$DW$153	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_CLK_PH_RISE_EDGE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$37

$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("SPI_ClkPh")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x03)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("configured")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_configured")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$155, DW_AT_name("mode")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_mode")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$156, DW_AT_name("opMode")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_opMode")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SpiObj")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
$C$DW$T$47	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_address_class(0x17)
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SpiHandle")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)

$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x0a)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("spiClkDiv")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_spiClkDiv")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$158, DW_AT_name("wLen")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_wLen")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("frLen")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_frLen")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$160, DW_AT_name("wcEnable")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_wcEnable")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$161, DW_AT_name("fcEnable")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_fcEnable")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$162, DW_AT_name("csNum")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_csNum")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$163, DW_AT_name("dataDelay")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_dataDelay")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$164, DW_AT_name("clkPol")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_clkPol")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$165, DW_AT_name("csPol")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_csPol")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$166, DW_AT_name("clkPh")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_clkPh")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39

$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("SPI_Config")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
$C$DW$T$51	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_address_class(0x17)

$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x48)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$167, DW_AT_name("EBSR")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_EBSR")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$168, DW_AT_name("RSVD0")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$169, DW_AT_name("PCGCR1")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_PCGCR1")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$170, DW_AT_name("PCGCR2")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_PCGCR2")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$171, DW_AT_name("PSRCR")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_PSRCR")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$172, DW_AT_name("PRCR")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_PRCR")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$173, DW_AT_name("RSVD1")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$174, DW_AT_name("TIAFR")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_TIAFR")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$175, DW_AT_name("RSVD2")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$176, DW_AT_name("ODSCR")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_ODSCR")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$177, DW_AT_name("PDINHIBR1")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_PDINHIBR1")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$178, DW_AT_name("PDINHIBR2")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_PDINHIBR2")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$179, DW_AT_name("PDINHIBR3")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_PDINHIBR3")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$180, DW_AT_name("DMA0CESR1")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_DMA0CESR1")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$181, DW_AT_name("DMA0CESR2")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_DMA0CESR2")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$182, DW_AT_name("DMA1CESR1")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_DMA1CESR1")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$183, DW_AT_name("DMA1CESR2")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_DMA1CESR2")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$184, DW_AT_name("SDRAMCCR")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_SDRAMCCR")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$185, DW_AT_name("CCR2")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_CCR2")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$186, DW_AT_name("CGCR1")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_CGCR1")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$187, DW_AT_name("CGICR")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_CGICR")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$188, DW_AT_name("CGCR2")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_CGCR2")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$189, DW_AT_name("CGOCR")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_CGOCR")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$190, DW_AT_name("CCSSR")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_CCSSR")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$191, DW_AT_name("RSVD3")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$192, DW_AT_name("ECDR")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_ECDR")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$193, DW_AT_name("RSVD4")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$194, DW_AT_name("RAMSLPMDCNTLR1")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR1")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$195, DW_AT_name("RSVD5")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$196, DW_AT_name("RAMSLPMDCNTLR2")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR2")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$197, DW_AT_name("RAMSLPMDCNTLR3")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR3")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$198, DW_AT_name("RAMSLPMDCNTLR4")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR4")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$199, DW_AT_name("RAMSLPMDCNTLR5")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR5")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$200, DW_AT_name("RSVD6")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$201, DW_AT_name("DMAIFR")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_DMAIFR")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$202, DW_AT_name("DMAIER")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_DMAIER")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$203, DW_AT_name("USBSCR")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_USBSCR")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$204, DW_AT_name("ESCR")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_ESCR")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$205, DW_AT_name("RSVD7")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$206, DW_AT_name("DMA2CESR1")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_DMA2CESR1")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$207, DW_AT_name("DMA2CESR2")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_DMA2CESR2")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$208, DW_AT_name("DMA3CESR1")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_DMA3CESR1")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$209, DW_AT_name("DMA3CESR2")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_DMA3CESR2")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$210, DW_AT_name("CLKSTOP")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_CLKSTOP")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$211, DW_AT_name("RSVD8")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$212, DW_AT_name("DIEIDR0")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_DIEIDR0")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$213, DW_AT_name("DIEIDR1")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_DIEIDR1")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$214, DW_AT_name("DIEIDR2")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_DIEIDR2")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$215, DW_AT_name("DIEIDR3")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_DIEIDR3")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$216, DW_AT_name("DIEIDR4")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_DIEIDR4")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$217, DW_AT_name("DIEIDR5")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_DIEIDR5")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$218, DW_AT_name("DIEIDR6")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_DIEIDR6")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$219, DW_AT_name("DIEIDR7")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_DIEIDR7")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44

$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegs")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
$C$DW$220	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$52)
$C$DW$221	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$220)
$C$DW$T$53	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$221)
$C$DW$T$54	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_address_class(0x10)

$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x0a)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$222, DW_AT_name("SPICDR")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_SPICDR")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$223, DW_AT_name("SPICCR")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_SPICCR")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$224, DW_AT_name("SPIDCR1")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_SPIDCR1")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$225, DW_AT_name("SPIDCR2")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_SPIDCR2")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$226, DW_AT_name("SPICMD1")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_SPICMD1")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$227, DW_AT_name("SPICMD2")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_SPICMD2")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$228, DW_AT_name("SPISTAT1")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_SPISTAT1")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$229, DW_AT_name("SPISTAT2")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_SPISTAT2")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$230, DW_AT_name("SPIDR1")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_SPIDR1")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$231, DW_AT_name("SPIDR2")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_SPIDR2")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45

$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SpiRegs")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
$C$DW$232	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$55)
$C$DW$233	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$232)
$C$DW$T$56	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$233)
$C$DW$T$57	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_address_class(0x10)
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SpiRegsOvly")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)

$C$DW$T$59	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$59, DW_AT_name("SPI_Command")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$234	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_RSVD_CMD"), DW_AT_const_value(0x00)
$C$DW$235	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_READ"), DW_AT_const_value(0x01)
$C$DW$236	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WRITE"), DW_AT_const_value(0x02)
$C$DW$237	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_RSVD1_CMD"), DW_AT_const_value(0x03)
	.dwendtag $C$DW$T$59

$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("SPI_Command")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
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
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
$C$DW$238	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$61)
$C$DW$T$70	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$238)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$239	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
$C$DW$T$40	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$239)

$C$DW$T$41	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x0e)
$C$DW$240	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$240, DW_AT_upper_bound(0x0d)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$241	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$241, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x05)
$C$DW$242	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$242, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$43

$C$DW$T$66	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$66, DW_AT_address_class(0x17)
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

$C$DW$243	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg0]
$C$DW$244	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg1]
$C$DW$245	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg2]
$C$DW$246	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg3]
$C$DW$247	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg4]
$C$DW$248	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg5]
$C$DW$249	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg6]
$C$DW$250	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg7]
$C$DW$251	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg8]
$C$DW$252	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg9]
$C$DW$253	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg10]
$C$DW$254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg11]
$C$DW$255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg12]
$C$DW$256	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg13]
$C$DW$257	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg14]
$C$DW$258	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg15]
$C$DW$259	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg16]
$C$DW$260	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg17]
$C$DW$261	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg18]
$C$DW$262	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg19]
$C$DW$263	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg20]
$C$DW$264	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg21]
$C$DW$265	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg22]
$C$DW$266	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg23]
$C$DW$267	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg24]
$C$DW$268	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg25]
$C$DW$269	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg26]
$C$DW$270	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg27]
$C$DW$271	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg28]
$C$DW$272	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg29]
$C$DW$273	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg30]
$C$DW$274	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg31]
$C$DW$275	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_regx 0x20]
$C$DW$276	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_regx 0x21]
$C$DW$277	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_regx 0x22]
$C$DW$278	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_regx 0x23]
$C$DW$279	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_regx 0x24]
$C$DW$280	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$280, DW_AT_location[DW_OP_regx 0x25]
$C$DW$281	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_regx 0x26]
$C$DW$282	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$282, DW_AT_location[DW_OP_regx 0x27]
$C$DW$283	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_regx 0x28]
$C$DW$284	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_regx 0x29]
$C$DW$285	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$286	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$287	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$288	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$289	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$290	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$291	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_regx 0x30]
$C$DW$292	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_regx 0x31]
$C$DW$293	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_regx 0x32]
$C$DW$294	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_regx 0x33]
$C$DW$295	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_regx 0x34]
$C$DW$296	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_regx 0x35]
$C$DW$297	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_regx 0x36]
$C$DW$298	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_regx 0x37]
$C$DW$299	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_regx 0x38]
$C$DW$300	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_regx 0x39]
$C$DW$301	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$302	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$303	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$304	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$305	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$306	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$307	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_regx 0x40]
$C$DW$308	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_regx 0x41]
$C$DW$309	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_regx 0x42]
$C$DW$310	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_regx 0x43]
$C$DW$311	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_regx 0x44]
$C$DW$312	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_regx 0x45]
$C$DW$313	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_regx 0x46]
$C$DW$314	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_regx 0x47]
$C$DW$315	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_regx 0x48]
$C$DW$316	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_regx 0x49]
$C$DW$317	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$318	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$319	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$320	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$321	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$322	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$323	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_regx 0x50]
$C$DW$324	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_regx 0x51]
$C$DW$325	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_regx 0x52]
$C$DW$326	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_regx 0x53]
$C$DW$327	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_regx 0x54]
$C$DW$328	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_regx 0x55]
$C$DW$329	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_regx 0x56]
$C$DW$330	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_regx 0x57]
$C$DW$331	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_regx 0x58]
$C$DW$332	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_regx 0x59]
$C$DW$333	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$334	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$334, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

