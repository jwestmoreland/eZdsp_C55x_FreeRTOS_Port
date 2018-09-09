;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sun Sep 09 04:48:50 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug")
;	F:\ti\ccs8p1\ccsv8\tools\compiler\alt-install-ti-cgt-c55x_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\1550012 
	.sect	".text"
	.align 4
	.global	_DMA_init

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("DMA_init")
	.dwattr $C$DW$1, DW_AT_low_pc(_DMA_init)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_DMA_init")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x46)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 71,column 1,is_stmt,address _DMA_init

	.dwfde $C$DW$CIE, _DMA_init
;*******************************************************************************
;* FUNCTION NAME: DMA_init                                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR1,SP,M40,SATA,SATD,RDM,FRCT,SMUL        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_DMA_init:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 73,column 5,is_stmt
        AND #0xfff7, *port(#7170) ; |73| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 74,column 5,is_stmt
        AND #0xfff7, *port(#7171) ; |74| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 75,column 5,is_stmt
        AND #0xffef, *port(#7171) ; |75| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 76,column 5,is_stmt
        AND #0xffdf, *port(#7171) ; |76| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 79,column 2,is_stmt
        MOV #0, AC0 ; |79| 
        BSET @#5, AC0 ; |79| 
        MOV *port(#7172), AR1 ; |79| 
        MOV AC0, *port(#7172) ; |79| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 81,column 5,is_stmt
        MOV *port(#7173), AR1 ; |81| 
        BCLR @#4, AR1 ; |81| 
        BSET @#4, AR1 ; |81| 
        MOV AR1, *port(#7173) ; |81| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 87,column 5,is_stmt
        MOV #0, T0
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 88,column 1,is_stmt
$C$DW$2	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$2, DW_AT_low_pc(0x00)
	.dwattr $C$DW$2, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$1, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x58)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text"
	.align 4
	.global	_DMA_open

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("DMA_open")
	.dwattr $C$DW$3, DW_AT_low_pc(_DMA_open)
	.dwattr $C$DW$3, DW_AT_high_pc(0x00)
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_DMA_open")
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$3, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c")
	.dwattr $C$DW$3, DW_AT_TI_begin_line(0x89)
	.dwattr $C$DW$3, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$3, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 142,column 1,is_stmt,address _DMA_open

	.dwfde $C$DW$CIE, _DMA_open
$C$DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_name("chanNum")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_chanNum")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg12]
$C$DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pDmaChanObj")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_pDmaChanObj")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg17]
$C$DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_name("status")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: DMA_open                                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,CARRY,  *
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (8 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_DMA_open:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("chanNum")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_chanNum")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("pDmaChanObj")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_pDmaChanObj")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("hDMA")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_hDMA")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV XAR1, dbl(*SP(#4))
        MOV XAR0, dbl(*SP(#2))
        MOV T0, *SP(#0) ; |142| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 145,column 5,is_stmt

        MOV T0, AR1 ; |145| 
||      MOV #16, AR2 ; |145| 

        CMP AR1 >= AR2, TC1 ; |145| 
        BCC $C$L1,TC1 ; |145| 
                                        ; branchcc occurs ; |145| 
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        BCC $C$L2,AC0 != #0 ; |145| 
                                        ; branchcc occurs ; |145| 
$C$L1:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 147,column 5,is_stmt
        MOV #0, AC0 ; |147| 
        MOV AC0, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 148,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, AC0
        BCC $C$L9,AC0 == #0 ; |148| 
                                        ; branchcc occurs ; |148| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 150,column 10,is_stmt
        MOV #-6, *AR3 ; |150| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 152,column 5,is_stmt
        B $C$L9   ; |152| 
                                        ; branch occurs ; |152| 
$C$L2:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 153,column 10,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, AC0
        BCC $C$L3,AC0 != #0 ; |153| 
                                        ; branchcc occurs ; |153| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 155,column 3,is_stmt
        MOV #0, AC0 ; |155| 
        MOV AC0, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 156,column 2,is_stmt
        B $C$L9   ; |156| 
                                        ; branch occurs ; |156| 
$C$L3:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 159,column 9,is_stmt
        MOV #0, *AR3 ; |159| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 160,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#0), AR1 ; |160| 
        MOV AR1, *AR3(short(#1)) ; |160| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 161,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #1, *AR3(short(#3)) ; |161| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 163,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, *AR3(short(#4)) ; |163| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 164,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, *AR3(short(#5)) ; |164| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 165,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #1, *AR3(short(#6)) ; |165| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 167,column 9,is_stmt
        B $C$L8   ; |167| 
                                        ; branch occurs ; |167| 
$C$L4:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 173,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #3072, *AR3 ; |173| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 174,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, *AR3(short(#2)) ; |174| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 175,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 176,column 18,is_stmt
        B $C$L9   ; |176| 
                                        ; branch occurs ; |176| 
$C$L5:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 182,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #3328, *AR3 ; |182| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 183,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #1, *AR3(short(#2)) ; |183| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 184,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 185,column 18,is_stmt
        B $C$L9   ; |185| 
                                        ; branch occurs ; |185| 
$C$L6:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 191,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #3584, *AR3 ; |191| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 192,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #2, *AR3(short(#2)) ; |192| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 193,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 194,column 18,is_stmt
        B $C$L9   ; |194| 
                                        ; branch occurs ; |194| 
$C$L7:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 200,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #3840, *AR3 ; |200| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 201,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #3, *AR3(short(#2)) ; |201| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 202,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 203,column 18,is_stmt
        B $C$L9   ; |203| 
                                        ; branch occurs ; |203| 
$C$L8:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 167,column 9,is_stmt

        MOV *SP(#0), AR1 ; |167| 
||      MOV #3, AR2

        CMPU AR1 <= AR2, TC1 ; |167| 
        BCC $C$L4,TC1 ; |167| 
                                        ; branchcc occurs ; |167| 

        SUB #4, AR1, AR2 ; |167| 
||      MOV #3, AR3

        CMPU AR2 <= AR3, TC1 ; |167| 
        BCC $C$L5,TC1 ; |167| 
                                        ; branchcc occurs ; |167| 
        SUB #8, AR1, AR2 ; |167| 
        CMPU AR2 <= AR3, TC1 ; |167| 
        BCC $C$L6,TC1 ; |167| 
                                        ; branchcc occurs ; |167| 

        SUB #12, AR1, AR1 ; |167| 
||      MOV #3, AR2

        CMPU AR1 <= AR2, TC1 ; |167| 
        BCC $C$L7,TC1 ; |167| 
                                        ; branchcc occurs ; |167| 
$C$L9:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 207,column 5,is_stmt
        MOV dbl(*SP(#6)), XAR0
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 208,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$3, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c")
	.dwattr $C$DW$3, DW_AT_TI_end_line(0xd0)
	.dwattr $C$DW$3, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$3

	.sect	".text"
	.align 4
	.global	_DMA_close

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("DMA_close")
	.dwattr $C$DW$12, DW_AT_low_pc(_DMA_close)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_DMA_close")
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$12, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0xfb)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 254,column 1,is_stmt,address _DMA_close

	.dwfde $C$DW$CIE, _DMA_close
$C$DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hDMA")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_hDMA")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: DMA_close                                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR3,XAR3,SP,M40,SATA,SATD,RDM,   *
;*                        FRCT,SMUL                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_DMA_close:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("hDMA")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_hDMA")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 255,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L10,AC0 != #0 ; |255| 
                                        ; branchcc occurs ; |255| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 257,column 3,is_stmt
        MOV #-5, T0
        B $C$L11  ; |257| 
                                        ; branch occurs ; |257| 
$C$L10:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 261,column 9,is_stmt
        MOV #0, *AR3(short(#3)) ; |261| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 262,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3 ; |262| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 263,column 9,is_stmt
        MOV #0, T0
$C$L11:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 265,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$12, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0x109)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text"
	.align 4
	.global	_DMA_config

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("DMA_config")
	.dwattr $C$DW$16, DW_AT_low_pc(_DMA_config)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_DMA_config")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x150)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(0x12)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 340,column 1,is_stmt,address _DMA_config

	.dwfde $C$DW$CIE, _DMA_config
$C$DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hDMA")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_hDMA")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg17]
$C$DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pConfig")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_pConfig")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: DMA_config                                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 18 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (16 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_DMA_config:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-17, SP
	.dwcfi	cfa_offset, 18
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("hDMA")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_hDMA")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("pConfig")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_pConfig")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("chanNum")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_chanNum")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("srcAddrLSB")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_srcAddrLSB")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("srcAddrMSB")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_srcAddrMSB")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("destAddrLSB")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_destAddrLSB")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("destAddrMSB")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_destAddrMSB")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("src_addrMode")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_src_addrMode")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_bregx 0x24 9]
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("dest_addrMode")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_dest_addrMode")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("src_address")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_src_address")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("dest_address")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_dest_address")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_bregx 0x24 14]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 351,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L13,AC0 == #0 ; |351| 
                                        ; branchcc occurs ; |351| 
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        BCC $C$L13,AC0 == #0 ; |351| 
                                        ; branchcc occurs ; |351| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 353,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR1 ; |353| 
        MOV AR1, *SP(#4) ; |353| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 354,column 15,is_stmt
        MOV #4, AR2
        CMPU AR1 < AR2, TC1 ; |354| 
        BCC $C$L15,TC1 ; |354| 
                                        ; branchcc occurs ; |354| 
$C$L12:    
$C$DW$L$_DMA_config$4$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 356,column 13,is_stmt
        SUB #4, *SP(#4) ; |356| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 354,column 15,is_stmt
        MOV *SP(#4), AR1 ; |354| 
        CMPU AR1 >= AR2, TC1 ; |354| 
        BCC $C$L12,TC1 ; |354| 
                                        ; branchcc occurs ; |354| 
$C$DW$L$_DMA_config$4$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 359,column 5,is_stmt
        B $C$L15  ; |359| 
                                        ; branch occurs ; |359| 
$C$L13:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 362,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L14,AC0 != #0 ; |362| 
                                        ; branchcc occurs ; |362| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 364,column 13,is_stmt
        MOV #-5, T0
        B $C$L60  ; |364| 
                                        ; branch occurs ; |364| 
$C$L14:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 368,column 13,is_stmt
        MOV #-6, T0
        B $C$L60  ; |368| 
                                        ; branch occurs ; |368| 
$C$L15:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 372,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#3)), AR1 ; |372| 
        MOV dbl(*SP(#0)), XAR3
        MOV AR1, *AR3(short(#5)) ; |372| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 373,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#6)), AR1 ; |373| 
        MOV dbl(*SP(#0)), XAR3
        MOV AR1, *AR3(short(#4)) ; |373| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 374,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#7)), AR1 ; |374| 
        MOV dbl(*SP(#0)), XAR3
        MOV AR1, *AR3(short(#6)) ; |374| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 375,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#5)), AR1 ; |375| 
        MOV dbl(*SP(#0)), XAR3
        MOV AR1, *AR3(short(#7)) ; |375| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 379,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        CMP *AR3 == #1, TC1 ; |379| 
        BCC $C$L16,!TC1 ; |379| 
                                        ; branchcc occurs ; |379| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 381,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #1, *AR3(#8) ; |381| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 382,column 2,is_stmt
        B $C$L17  ; |382| 
                                        ; branch occurs ; |382| 
$C$L16:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 385,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(#8) ; |385| 
$C$L17:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 391,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(#10)), AC0 ; |391| 
        MOV AC0, dbl(*SP(#12)) ; |391| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 392,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(#12)), AC0 ; |392| 
        MOV AC0, dbl(*SP(#14)) ; |392| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 395,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3

        MOV *AR3(short(#7)), AR1 ; |395| 
||      MOV #1, AR2

        CMP AR2 != AR1, TC1 ; |395| 
        BCC $C$L24,TC1 ; |395| 
                                        ; branchcc occurs ; |395| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 397,column 9,is_stmt
        MOV #96, AC0 ; |397| 
        MOV dbl(*SP(#12)), AC1 ; |397| 
        CMPU AC1 < AC0, TC1 ; |397| 
        BCC $C$L18,TC1 ; |397| 
                                        ; branchcc occurs ; |397| 
        MOV #32767, AC0 ; |397| 
        MOV dbl(*SP(#12)), AC1 ; |397| 
        CMPU AC1 > AC0, TC1 ; |397| 
        BCC $C$L18,TC1 ; |397| 
                                        ; branchcc occurs ; |397| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 400,column 13,is_stmt
        AMOV #65536, XAR3 ; |400| 
        MOV dbl(*SP(#12)), AC1 ; |400| 

        SFTL AC1, #1 ; |400| 
||      MOV XAR3, AC0

        ADD AC1, AC0 ; |400| 
        MOV AC0, dbl(*SP(#12)) ; |400| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 402,column 9,is_stmt
        B $C$L20  ; |402| 
                                        ; branch occurs ; |402| 
$C$L18:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 403,column 14,is_stmt

        MOV dbl(*SP(#12)), AC1 ; |403| 
||      MOV #0, AC0 ; |403| 

        OR #0x8000, AC0, AC0 ; |403| 
        CMPU AC1 < AC0, TC1 ; |403| 
        BCC $C$L19,TC1 ; |403| 
                                        ; branchcc occurs ; |403| 
        AMOV #163839, XAR3 ; |403| 
        MOV dbl(*SP(#12)), AC1 ; |403| 
        MOV XAR3, AC0
        CMPU AC1 > AC0, TC1 ; |403| 
        BCC $C$L19,TC1 ; |403| 
                                        ; branchcc occurs ; |403| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 406,column 13,is_stmt
        AMOV #524288, XAR3 ; |406| 
        MOV dbl(*SP(#12)), AC1 ; |406| 

        SFTL AC1, #1 ; |406| 
||      MOV XAR3, AC0

        ADD AC1, AC0 ; |406| 
        MOV AC0, dbl(*SP(#12)) ; |406| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 408,column 9,is_stmt
        B $C$L20  ; |408| 
                                        ; branch occurs ; |408| 
$C$L19:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 411,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(#10)), AC0 ; |411| 
        MOV AC0, dbl(*SP(#12)) ; |411| 
$C$L20:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 414,column 9,is_stmt
        MOV #96, AC0 ; |414| 
        MOV dbl(*SP(#14)), AC1 ; |414| 
        CMPU AC1 < AC0, TC1 ; |414| 
        BCC $C$L21,TC1 ; |414| 
                                        ; branchcc occurs ; |414| 
        MOV #32767, AC0 ; |414| 
        MOV dbl(*SP(#14)), AC1 ; |414| 
        CMPU AC1 > AC0, TC1 ; |414| 
        BCC $C$L21,TC1 ; |414| 
                                        ; branchcc occurs ; |414| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 417,column 13,is_stmt
        AMOV #65536, XAR3 ; |417| 
        MOV dbl(*SP(#14)), AC1 ; |417| 

        SFTL AC1, #1 ; |417| 
||      MOV XAR3, AC0

        ADD AC1, AC0 ; |417| 
        MOV AC0, dbl(*SP(#14)) ; |417| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 419,column 9,is_stmt
        B $C$L23  ; |419| 
                                        ; branch occurs ; |419| 
$C$L21:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 420,column 14,is_stmt

        MOV dbl(*SP(#14)), AC1 ; |420| 
||      MOV #0, AC0 ; |420| 

        OR #0x8000, AC0, AC0 ; |420| 
        CMPU AC1 < AC0, TC1 ; |420| 
        BCC $C$L22,TC1 ; |420| 
                                        ; branchcc occurs ; |420| 
        AMOV #163839, XAR3 ; |420| 
        MOV dbl(*SP(#14)), AC1 ; |420| 
        MOV XAR3, AC0
        CMPU AC1 > AC0, TC1 ; |420| 
        BCC $C$L22,TC1 ; |420| 
                                        ; branchcc occurs ; |420| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 423,column 13,is_stmt
        AMOV #524288, XAR3 ; |423| 
        MOV dbl(*SP(#14)), AC1 ; |423| 

        SFTL AC1, #1 ; |423| 
||      MOV XAR3, AC0

        ADD AC1, AC0 ; |423| 
        MOV AC0, dbl(*SP(#14)) ; |423| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 425,column 9,is_stmt
        B $C$L23  ; |425| 
                                        ; branch occurs ; |425| 
$C$L22:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 428,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(#12)), AC0 ; |428| 
        MOV AC0, dbl(*SP(#14)) ; |428| 
$C$L23:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 431,column 9,is_stmt
        MOV dbl(*SP(#12)), AC0 ; |431| 
        AND #0xffff, AC0, AC0 ; |431| 
        MOV AC0, *SP(#5) ; |431| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 432,column 9,is_stmt
        MOV dbl(*SP(#12)), AC0 ; |432| 
        MOV HI(AC0), *SP(#6) ; |432| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 433,column 9,is_stmt
        MOV dbl(*SP(#14)), AC0 ; |433| 
        AND #0xffff, AC0, AC0 ; |433| 
        MOV AC0, *SP(#7) ; |433| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 434,column 9,is_stmt
        MOV dbl(*SP(#14)), AC0 ; |434| 
        MOV HI(AC0), *SP(#8) ; |434| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 435,column 9,is_stmt
        MOV #0, *SP(#9) ; |435| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 436,column 3,is_stmt
        MOV #0, *SP(#10) ; |436| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 437,column 5,is_stmt
        B $C$L36  ; |437| 
                                        ; branch occurs ; |437| 
$C$L24:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 441,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#4)), AR1 ; |441| 
        BCC $C$L28,AR1 != #0 ; |441| 
                                        ; branchcc occurs ; |441| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 443,column 13,is_stmt
        MOV #96, AC0 ; |443| 
        MOV dbl(*SP(#14)), AC1 ; |443| 
        CMPU AC1 < AC0, TC1 ; |443| 
        BCC $C$L25,TC1 ; |443| 
                                        ; branchcc occurs ; |443| 
        MOV #32767, AC0 ; |443| 
        MOV dbl(*SP(#14)), AC1 ; |443| 
        CMPU AC1 > AC0, TC1 ; |443| 
        BCC $C$L25,TC1 ; |443| 
                                        ; branchcc occurs ; |443| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 446,column 17,is_stmt
        AMOV #65536, XAR3 ; |446| 
        MOV dbl(*SP(#14)), AC1 ; |446| 

        SFTL AC1, #1 ; |446| 
||      MOV XAR3, AC0

        ADD AC1, AC0 ; |446| 
        MOV AC0, dbl(*SP(#14)) ; |446| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 448,column 13,is_stmt
        B $C$L27  ; |448| 
                                        ; branch occurs ; |448| 
$C$L25:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 449,column 18,is_stmt

        MOV dbl(*SP(#14)), AC1 ; |449| 
||      MOV #0, AC0 ; |449| 

        OR #0x8000, AC0, AC0 ; |449| 
        CMPU AC1 < AC0, TC1 ; |449| 
        BCC $C$L26,TC1 ; |449| 
                                        ; branchcc occurs ; |449| 
        AMOV #163839, XAR3 ; |449| 
        MOV dbl(*SP(#14)), AC1 ; |449| 
        MOV XAR3, AC0
        CMPU AC1 > AC0, TC1 ; |449| 
        BCC $C$L26,TC1 ; |449| 
                                        ; branchcc occurs ; |449| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 452,column 17,is_stmt
        AMOV #524288, XAR3 ; |452| 
        MOV dbl(*SP(#14)), AC1 ; |452| 

        SFTL AC1, #1 ; |452| 
||      MOV XAR3, AC0

        ADD AC1, AC0 ; |452| 
        MOV AC0, dbl(*SP(#14)) ; |452| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 454,column 13,is_stmt
        B $C$L27  ; |454| 
                                        ; branch occurs ; |454| 
$C$L26:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 457,column 17,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(#12)), AC0 ; |457| 
        MOV AC0, dbl(*SP(#14)) ; |457| 
$C$L27:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 459,column 13,is_stmt
        MOV dbl(*SP(#12)), AC0 ; |459| 
        AND #0xffff, AC0, AC0 ; |459| 
        MOV AC0, *SP(#5) ; |459| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 460,column 13,is_stmt
        MOV dbl(*SP(#12)), AC0 ; |460| 
        MOV HI(AC0), *SP(#6) ; |460| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 461,column 13,is_stmt
        MOV dbl(*SP(#14)), AC0 ; |461| 
        AND #0xffff, AC0, AC0 ; |461| 
        MOV AC0, *SP(#7) ; |461| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 462,column 13,is_stmt
        MOV dbl(*SP(#14)), AC0 ; |462| 
        MOV HI(AC0), *SP(#8) ; |462| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 466,column 13,is_stmt
        MOV #2, *SP(#9) ; |466| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 467,column 13,is_stmt
        MOV #0, *SP(#10) ; |467| 
$C$L28:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 470,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        CMP *AR3(short(#4)) == #1, TC1 ; |470| 
        BCC $C$L36,!TC1 ; |470| 
                                        ; branchcc occurs ; |470| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 472,column 13,is_stmt
        MOV #96, AC0 ; |472| 
        MOV dbl(*SP(#12)), AC1 ; |472| 
        CMPU AC1 < AC0, TC1 ; |472| 
        BCC $C$L29,TC1 ; |472| 
                                        ; branchcc occurs ; |472| 
        MOV #32767, AC0 ; |472| 
        MOV dbl(*SP(#12)), AC1 ; |472| 
        CMPU AC1 > AC0, TC1 ; |472| 
        BCC $C$L29,TC1 ; |472| 
                                        ; branchcc occurs ; |472| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 475,column 17,is_stmt
        AMOV #65536, XAR3 ; |475| 
        MOV dbl(*SP(#12)), AC1 ; |475| 

        SFTL AC1, #1 ; |475| 
||      MOV XAR3, AC0

        ADD AC1, AC0 ; |475| 
        MOV AC0, dbl(*SP(#12)) ; |475| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 477,column 13,is_stmt
        B $C$L31  ; |477| 
                                        ; branch occurs ; |477| 
$C$L29:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 478,column 18,is_stmt

        MOV dbl(*SP(#12)), AC1 ; |478| 
||      MOV #0, AC0 ; |478| 

        OR #0x8000, AC0, AC0 ; |478| 
        CMPU AC1 < AC0, TC1 ; |478| 
        BCC $C$L30,TC1 ; |478| 
                                        ; branchcc occurs ; |478| 
        AMOV #163839, XAR3 ; |478| 
        MOV dbl(*SP(#12)), AC1 ; |478| 
        MOV XAR3, AC0
        CMPU AC1 > AC0, TC1 ; |478| 
        BCC $C$L30,TC1 ; |478| 
                                        ; branchcc occurs ; |478| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 481,column 17,is_stmt
        AMOV #524288, XAR3 ; |481| 
        MOV dbl(*SP(#12)), AC1 ; |481| 

        SFTL AC1, #1 ; |481| 
||      MOV XAR3, AC0

        ADD AC1, AC0 ; |481| 
        MOV AC0, dbl(*SP(#12)) ; |481| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 483,column 13,is_stmt
        B $C$L31  ; |483| 
                                        ; branch occurs ; |483| 
$C$L30:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 486,column 17,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(#10)), AC0 ; |486| 
        MOV AC0, dbl(*SP(#12)) ; |486| 
$C$L31:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 488,column 13,is_stmt
        MOV dbl(*SP(#12)), AC0 ; |488| 
        AND #0xffff, AC0, AC0 ; |488| 
        MOV AC0, *SP(#5) ; |488| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 489,column 13,is_stmt
        MOV dbl(*SP(#12)), AC0 ; |489| 
        MOV HI(AC0), *SP(#6) ; |489| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 490,column 13,is_stmt
        MOV dbl(*SP(#14)), AC0 ; |490| 
        AND #0xffff, AC0, AC0 ; |490| 
        MOV AC0, *SP(#7) ; |490| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 491,column 13,is_stmt
        MOV dbl(*SP(#14)), AC0 ; |491| 
        MOV HI(AC0), *SP(#8) ; |491| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 495,column 13,is_stmt
        MOV #0, *SP(#9) ; |495| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 496,column 13,is_stmt
        MOV #2, *SP(#10) ; |496| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 500,column 5,is_stmt
        B $C$L36  ; |500| 
                                        ; branch occurs ; |500| 
$C$L32:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 504,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |504| 
        AND #0x7ffb, port(*AR3(short(#5))) ; |504| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 507,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |507| 
        MOV port(*AR3), AR1 ; |507| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |507| 
        MOV *SP(#5), AR1 ; |507| 
        OR #0x0000, AR1, AR1 ; |507| 
        MOV AR1, port(*AR3) ; |507| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 509,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |509| 
        MOV port(*AR3(short(#1))), AR1 ; |509| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |509| 
        MOV *SP(#6), AR1 ; |509| 
        OR #0x0000, AR1, AR1 ; |509| 
        MOV AR1, port(*AR3(short(#1))) ; |509| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 511,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |511| 
        MOV port(*AR3(short(#2))), AR1 ; |511| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |511| 
        MOV *SP(#7), AR1 ; |511| 
        OR #0x0000, AR1, AR1 ; |511| 
        MOV AR1, port(*AR3(short(#2))) ; |511| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 513,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |513| 
        MOV port(*AR3(short(#3))), AR1 ; |513| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |513| 
        MOV *SP(#8), AR1 ; |513| 
        OR #0x0000, AR1, AR1 ; |513| 
        MOV AR1, port(*AR3(short(#3))) ; |513| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 515,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |515| 
        MOV port(*AR3(short(#5))), AR1 ; |515| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#1)) << #12, AC0 ; |515| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |515| 
        BCLR @#12, AR1 ; |515| 
        AND #0x1000, AC0, AR2 ; |515| 
        OR AR1, AR2 ; |515| 
        MOV AR2, port(*AR3(short(#5))) ; |515| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 517,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |517| 
        MOV port(*AR3(short(#5))), AR1 ; |517| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#2)) << #3, AC0 ; |517| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |517| 
        AND #0xffc7, AR1, AR1 ; |517| 
        AND #0x0038, AC0, AR2 ; |517| 
        OR AR1, AR2 ; |517| 
        MOV AR2, port(*AR3(short(#5))) ; |517| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 521,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |521| 
        MOV port(*AR3(short(#5))), AR1 ; |521| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3, AR2 ; |521| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |521| 
        BCLR @#0, AR1 ; |521| 
        AND #0x0001, AR2, AR2 ; |521| 
        OR AR1, AR2 ; |521| 
        MOV AR2, port(*AR3(short(#5))) ; |521| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 525,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |525| 
        MOV port(*AR3(short(#5))), AR1 ; |525| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |525| 
        MOV *SP(#9), AC0 ; |525| 

        AND #0xff3f, AR1, AR2 ; |525| 
||      SFTL AC0, #6, AC0 ; |525| 

        AND #0x00c0, AC0, AR1 ; |525| 
        OR AR2, AR1 ; |525| 
        MOV AR1, port(*AR3(short(#5))) ; |525| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 527,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |527| 
        MOV port(*AR3(short(#5))), AR1 ; |527| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |527| 
        MOV *SP(#10), AC0 ; |527| 

        AND #0xfcff, AR1, AR2 ; |527| 
||      SFTL AC0, #8, AC0 ; |527| 

        AND #0x0300, AC0, AR1 ; |527| 
        OR AR2, AR1 ; |527| 
        MOV AR1, port(*AR3(short(#5))) ; |527| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 529,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |529| 
        MOV port(*AR3(short(#4))), AR1 ; |529| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(#8), AR1 ; |529| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |529| 
        OR #0x0000, AR1, AR1 ; |529| 
        MOV AR1, port(*AR3(short(#4))) ; |529| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 531,column 14,is_stmt
        B $C$L53  ; |531| 
                                        ; branch occurs ; |531| 
$C$L33:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 535,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #37, T0 ; |535| 
        MOV *AR3, AR3 ; |535| 
        AND #0x7ffb, port(*AR3(T0)) ; |535| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 538,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #32, T0 ; |538| 
        MOV *AR3, AR3 ; |538| 
        MOV port(*AR3(T0)), AR1 ; |538| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |538| 
        MOV *SP(#5), AR1 ; |538| 
        OR #0x0000, AR1, AR1 ; |538| 
        MOV AR1, port(*AR3(T0)) ; |538| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 540,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #33, T0 ; |540| 
        MOV *AR3, AR3 ; |540| 
        MOV port(*AR3(T0)), AR1 ; |540| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |540| 
        MOV *SP(#6), AR1 ; |540| 
        OR #0x0000, AR1, AR1 ; |540| 
        MOV AR1, port(*AR3(T0)) ; |540| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 542,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #34, T0 ; |542| 
        MOV *AR3, AR3 ; |542| 
        MOV port(*AR3(T0)), AR1 ; |542| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |542| 
        MOV *SP(#7), AR1 ; |542| 
        OR #0x0000, AR1, AR1 ; |542| 
        MOV AR1, port(*AR3(T0)) ; |542| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 544,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #35, T0 ; |544| 
        MOV *AR3, AR3 ; |544| 
        MOV port(*AR3(T0)), AR1 ; |544| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |544| 
        MOV *SP(#8), AR1 ; |544| 
        OR #0x0000, AR1, AR1 ; |544| 
        MOV AR1, port(*AR3(T0)) ; |544| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 546,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #37, T0 ; |546| 
        MOV *AR3, AR3 ; |546| 
        MOV port(*AR3(T0)), AR1 ; |546| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#1)) << #12, AC0 ; |546| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |546| 
        BCLR @#12, AR1 ; |546| 
        AND #0x1000, AC0, AR2 ; |546| 
        OR AR1, AR2 ; |546| 
        MOV AR2, port(*AR3(T0)) ; |546| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 548,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |548| 
        MOV port(*AR3(T0)), AR1 ; |548| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#2)) << #3, AC0 ; |548| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |548| 
        AND #0xffc7, AR1, AR2 ; |548| 
        AND #0x0038, AC0, AR1 ; |548| 
        OR AR2, AR1 ; |548| 
        MOV AR1, port(*AR3(T0)) ; |548| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 552,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |552| 
        MOV port(*AR3(T0)), AR2 ; |552| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3, AR1 ; |552| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |552| 
        BCLR @#0, AR2 ; |552| 
        AND #0x0001, AR1, AR1 ; |552| 
        OR AR2, AR1 ; |552| 
        MOV AR1, port(*AR3(T0)) ; |552| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 556,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |556| 
        MOV port(*AR3(T0)), AR1 ; |556| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |556| 
        MOV *SP(#9), AC0 ; |556| 

        AND #0xff3f, AR1, AR2 ; |556| 
||      SFTL AC0, #6, AC0 ; |556| 

        AND #0x00c0, AC0, AR1 ; |556| 
        OR AR2, AR1 ; |556| 
        MOV AR1, port(*AR3(T0)) ; |556| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 558,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |558| 
        MOV port(*AR3(T0)), AR1 ; |558| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |558| 
        MOV *SP(#10), AC0 ; |558| 

        AND #0xfcff, AR1, AR2 ; |558| 
||      SFTL AC0, #8, AC0 ; |558| 

        AND #0x0300, AC0, AR1 ; |558| 
        OR AR2, AR1 ; |558| 
        MOV AR1, port(*AR3(T0)) ; |558| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 560,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #36, T0 ; |560| 
        MOV *AR3, AR3 ; |560| 
        MOV port(*AR3(T0)), AR1 ; |560| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(#8), AR1 ; |560| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |560| 
        OR #0x0000, AR1, AR1 ; |560| 
        MOV AR1, port(*AR3(T0)) ; |560| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 562,column 14,is_stmt
        B $C$L53  ; |562| 
                                        ; branch occurs ; |562| 
$C$L34:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 566,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #69, T0 ; |566| 
        MOV *AR3, AR3 ; |566| 
        AND #0x7ffb, port(*AR3(T0)) ; |566| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 569,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #64, T0 ; |569| 
        MOV *AR3, AR3 ; |569| 
        MOV port(*AR3(T0)), AR1 ; |569| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |569| 
        MOV *SP(#5), AR1 ; |569| 
        OR #0x0000, AR1, AR1 ; |569| 
        MOV AR1, port(*AR3(T0)) ; |569| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 571,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #65, T0 ; |571| 
        MOV *AR3, AR3 ; |571| 
        MOV port(*AR3(T0)), AR1 ; |571| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |571| 
        MOV *SP(#6), AR1 ; |571| 
        OR #0x0000, AR1, AR1 ; |571| 
        MOV AR1, port(*AR3(T0)) ; |571| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 573,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #66, T0 ; |573| 
        MOV *AR3, AR3 ; |573| 
        MOV port(*AR3(T0)), AR1 ; |573| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |573| 
        MOV *SP(#7), AR1 ; |573| 
        OR #0x0000, AR1, AR1 ; |573| 
        MOV AR1, port(*AR3(T0)) ; |573| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 575,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #67, T0 ; |575| 
        MOV *AR3, AR3 ; |575| 
        MOV port(*AR3(T0)), AR1 ; |575| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |575| 
        MOV *SP(#8), AR1 ; |575| 
        OR #0x0000, AR1, AR1 ; |575| 
        MOV AR1, port(*AR3(T0)) ; |575| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 577,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #69, T0 ; |577| 
        MOV *AR3, AR3 ; |577| 
        MOV port(*AR3(T0)), AR1 ; |577| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#1)) << #12, AC0 ; |577| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |577| 
        BCLR @#12, AR1 ; |577| 
        AND #0x1000, AC0, AR2 ; |577| 
        OR AR1, AR2 ; |577| 
        MOV AR2, port(*AR3(T0)) ; |577| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 579,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |579| 
        MOV port(*AR3(T0)), AR1 ; |579| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#2)) << #3, AC0 ; |579| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |579| 
        AND #0xffc7, AR1, AR2 ; |579| 
        AND #0x0038, AC0, AR1 ; |579| 
        OR AR2, AR1 ; |579| 
        MOV AR1, port(*AR3(T0)) ; |579| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 583,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |583| 
        MOV port(*AR3(T0)), AR2 ; |583| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3, AR1 ; |583| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |583| 
        BCLR @#0, AR2 ; |583| 
        AND #0x0001, AR1, AR1 ; |583| 
        OR AR2, AR1 ; |583| 
        MOV AR1, port(*AR3(T0)) ; |583| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 587,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |587| 
        MOV port(*AR3(T0)), AR1 ; |587| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |587| 
        MOV *SP(#9), AC0 ; |587| 

        AND #0xff3f, AR1, AR2 ; |587| 
||      SFTL AC0, #6, AC0 ; |587| 

        AND #0x00c0, AC0, AR1 ; |587| 
        OR AR2, AR1 ; |587| 
        MOV AR1, port(*AR3(T0)) ; |587| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 589,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |589| 
        MOV port(*AR3(T0)), AR1 ; |589| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |589| 
        MOV *SP(#10), AC0 ; |589| 

        AND #0xfcff, AR1, AR2 ; |589| 
||      SFTL AC0, #8, AC0 ; |589| 

        AND #0x0300, AC0, AR1 ; |589| 
        OR AR2, AR1 ; |589| 
        MOV AR1, port(*AR3(T0)) ; |589| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 591,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #68, T0 ; |591| 
        MOV *AR3, AR3 ; |591| 
        MOV port(*AR3(T0)), AR1 ; |591| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(#8), AR1 ; |591| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |591| 
        OR #0x0000, AR1, AR1 ; |591| 
        MOV AR1, port(*AR3(T0)) ; |591| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 593,column 14,is_stmt
        B $C$L53  ; |593| 
                                        ; branch occurs ; |593| 
$C$L35:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 597,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #101, T0 ; |597| 
        MOV *AR3, AR3 ; |597| 
        AND #0x7ffb, port(*AR3(T0)) ; |597| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 600,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #96, T0 ; |600| 
        MOV *AR3, AR3 ; |600| 
        MOV port(*AR3(T0)), AR1 ; |600| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |600| 
        MOV *SP(#5), AR1 ; |600| 
        OR #0x0000, AR1, AR1 ; |600| 
        MOV AR1, port(*AR3(T0)) ; |600| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 602,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #97, T0 ; |602| 
        MOV *AR3, AR3 ; |602| 
        MOV port(*AR3(T0)), AR1 ; |602| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |602| 
        MOV *SP(#6), AR1 ; |602| 
        OR #0x0000, AR1, AR1 ; |602| 
        MOV AR1, port(*AR3(T0)) ; |602| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 604,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #98, T0 ; |604| 
        MOV *AR3, AR3 ; |604| 
        MOV port(*AR3(T0)), AR1 ; |604| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |604| 
        MOV *SP(#7), AR1 ; |604| 
        OR #0x0000, AR1, AR1 ; |604| 
        MOV AR1, port(*AR3(T0)) ; |604| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 606,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #99, T0 ; |606| 
        MOV *AR3, AR3 ; |606| 
        MOV port(*AR3(T0)), AR1 ; |606| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |606| 
        MOV *SP(#8), AR1 ; |606| 
        OR #0x0000, AR1, AR1 ; |606| 
        MOV AR1, port(*AR3(T0)) ; |606| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 608,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #101, T0 ; |608| 
        MOV *AR3, AR3 ; |608| 
        MOV port(*AR3(T0)), AR1 ; |608| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#1)) << #12, AC0 ; |608| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |608| 
        BCLR @#12, AR1 ; |608| 
        AND #0x1000, AC0, AR2 ; |608| 
        OR AR1, AR2 ; |608| 
        MOV AR2, port(*AR3(T0)) ; |608| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 610,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |610| 
        MOV port(*AR3(T0)), AR1 ; |610| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#2)) << #3, AC0 ; |610| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |610| 
        AND #0xffc7, AR1, AR2 ; |610| 
        AND #0x0038, AC0, AR1 ; |610| 
        OR AR2, AR1 ; |610| 
        MOV AR1, port(*AR3(T0)) ; |610| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 614,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |614| 
        MOV port(*AR3(T0)), AR2 ; |614| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3, AR1 ; |614| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |614| 
        BCLR @#0, AR2 ; |614| 
        AND #0x0001, AR1, AR1 ; |614| 
        OR AR2, AR1 ; |614| 
        MOV AR1, port(*AR3(T0)) ; |614| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 618,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |618| 
        MOV port(*AR3(T0)), AR1 ; |618| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |618| 
        MOV *SP(#9), AC0 ; |618| 

        AND #0xff3f, AR1, AR2 ; |618| 
||      SFTL AC0, #6, AC0 ; |618| 

        AND #0x00c0, AC0, AR1 ; |618| 
        OR AR2, AR1 ; |618| 
        MOV AR1, port(*AR3(T0)) ; |618| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 620,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |620| 
        MOV port(*AR3(T0)), AR1 ; |620| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |620| 
        MOV *SP(#10), AC0 ; |620| 

        AND #0xfcff, AR1, AR2 ; |620| 
||      SFTL AC0, #8, AC0 ; |620| 

        AND #0x0300, AC0, AR1 ; |620| 
        OR AR2, AR1 ; |620| 
        MOV AR1, port(*AR3(T0)) ; |620| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 622,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #100, T0 ; |622| 
        MOV *AR3, AR3 ; |622| 
        MOV port(*AR3(T0)), AR1 ; |622| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(#8), AR1 ; |622| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |622| 
        OR #0x0000, AR1, AR1 ; |622| 
        MOV AR1, port(*AR3(T0)) ; |622| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 624,column 14,is_stmt
        B $C$L53  ; |624| 
                                        ; branch occurs ; |624| 
$C$L36:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 500,column 5,is_stmt
        MOV *SP(#4), AR1 ; |500| 
        BCC $C$L32,AR1 == #0 ; |500| 
                                        ; branchcc occurs ; |500| 
        CMPU AR1 == AR2, TC1 ; |500| 
        BCC $C$L33,TC1 ; |500| 
                                        ; branchcc occurs ; |500| 
        MOV #2, AR2
        CMPU AR1 == AR2, TC1 ; |500| 
        BCC $C$L34,TC1 ; |500| 
                                        ; branchcc occurs ; |500| 
        MOV #3, AR2
        CMPU AR1 == AR2, TC1 ; |500| 
        BCC $C$L35,TC1 ; |500| 
                                        ; branchcc occurs ; |500| 
        B $C$L53  ; |500| 
                                        ; branch occurs ; |500| 
$C$L37:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 631,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *port(#7194), AR2 ; |631| 
        AND #0xfff0, AR2, AR2 ; |631| 
        MOV *AR3(short(#4)), AR1 ; |631| 
        AND #0x000f, AR1, AR1 ; |631| 
        OR AR2, AR1 ; |631| 
        MOV AR1, *port(#7194) ; |631| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 635,column 3,is_stmt
        MOV #1, *port(#7216) ; |635| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 637,column 8,is_stmt
        MOV *AR3(short(#5)), AR1 ; |637| 
        AND #0x0001, AR1, AR2 ; |637| 
        MOV *port(#7217), AR1 ; |637| 
        BCLR @#0, AR1 ; |637| 
        OR AR1, AR2 ; |637| 
        MOV AR2, *port(#7217) ; |637| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 640,column 13,is_stmt
        B $C$L58  ; |640| 
                                        ; branch occurs ; |640| 
$C$L38:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 643,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *port(#7194), AR2 ; |643| 
        AND #0xf0ff, AR2, AR2 ; |643| 
        MOV *AR3(short(#4)) << #8, AC0 ; |643| 
        AND #0x0f00, AC0, AR1 ; |643| 
        OR AR2, AR1 ; |643| 
        MOV AR1, *port(#7194) ; |643| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 647,column 3,is_stmt
        MOV #2, *port(#7216) ; |647| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 649,column 9,is_stmt
        MOV *AR3(short(#5)), AR1 ; |649| 
        SFTL AR1, #1 ; |649| 
        AND #0x0002, AR1, AR2 ; |649| 
        MOV *port(#7217), AR1 ; |649| 
        BCLR @#1, AR1 ; |649| 
        OR AR1, AR2 ; |649| 
        MOV AR2, *port(#7217) ; |649| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 652,column 14,is_stmt
        B $C$L58  ; |652| 
                                        ; branch occurs ; |652| 
$C$L39:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 654,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *port(#7195), AR2 ; |654| 
        AND #0xfff0, AR2, AR2 ; |654| 
        MOV *AR3(short(#4)), AR1 ; |654| 
        AND #0x000f, AR1, AR1 ; |654| 
        OR AR2, AR1 ; |654| 
        MOV AR1, *port(#7195) ; |654| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 658,column 3,is_stmt
        MOV #4, *port(#7216) ; |658| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 660,column 9,is_stmt
        MOV *port(#7217), AR1 ; |660| 
        BCLR @#2, AR1 ; |660| 
        MOV *AR3(short(#5)) << #2, AC0 ; |660| 
        AND #0x0004, AC0, AR2 ; |660| 
        OR AR1, AR2 ; |660| 
        MOV AR2, *port(#7217) ; |660| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 663,column 14,is_stmt
        B $C$L58  ; |663| 
                                        ; branch occurs ; |663| 
$C$L40:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 666,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *port(#7195), AR2 ; |666| 
        AND #0xf0ff, AR2, AR2 ; |666| 
        MOV *AR3(short(#4)) << #8, AC0 ; |666| 
        AND #0x0f00, AC0, AR1 ; |666| 
        OR AR2, AR1 ; |666| 
        MOV AR1, *port(#7195) ; |666| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 670,column 3,is_stmt
        MOV #8, *port(#7216) ; |670| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 672,column 9,is_stmt
        MOV *port(#7217), AR1 ; |672| 
        BCLR @#3, AR1 ; |672| 
        MOV *AR3(short(#5)) << #3, AC0 ; |672| 
        AND #0x0008, AC0, AR2 ; |672| 
        OR AR1, AR2 ; |672| 
        MOV AR2, *port(#7217) ; |672| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 675,column 14,is_stmt
        B $C$L58  ; |675| 
                                        ; branch occurs ; |675| 
$C$L41:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 678,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *port(#7196), AR2 ; |678| 
        AND #0xfff0, AR2, AR2 ; |678| 
        MOV *AR3(short(#4)), AR1 ; |678| 
        AND #0x000f, AR1, AR1 ; |678| 
        OR AR2, AR1 ; |678| 
        MOV AR1, *port(#7196) ; |678| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 682,column 3,is_stmt
        MOV #16, *port(#7216) ; |682| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 684,column 9,is_stmt
        MOV *port(#7217), AR1 ; |684| 
        BCLR @#4, AR1 ; |684| 
        MOV *AR3(short(#5)) << #4, AC0 ; |684| 
        AND #0x0010, AC0, AR2 ; |684| 
        OR AR1, AR2 ; |684| 
        MOV AR2, *port(#7217) ; |684| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 687,column 14,is_stmt
        B $C$L58  ; |687| 
                                        ; branch occurs ; |687| 
$C$L42:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 690,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *port(#7196), AR2 ; |690| 
        AND #0xf0ff, AR2, AR2 ; |690| 
        MOV *AR3(short(#4)) << #8, AC0 ; |690| 
        AND #0x0f00, AC0, AR1 ; |690| 
        OR AR2, AR1 ; |690| 
        MOV AR1, *port(#7196) ; |690| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 694,column 3,is_stmt
        MOV #32, *port(#7216) ; |694| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 696,column 9,is_stmt
        MOV *port(#7217), AR1 ; |696| 
        BCLR @#5, AR1 ; |696| 
        MOV *AR3(short(#5)) << #5, AC0 ; |696| 
        AND #0x0020, AC0, AR2 ; |696| 
        OR AR1, AR2 ; |696| 
        MOV AR2, *port(#7217) ; |696| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 699,column 14,is_stmt
        B $C$L58  ; |699| 
                                        ; branch occurs ; |699| 
$C$L43:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 702,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *port(#7197), AR2 ; |702| 
        AND #0xfff0, AR2, AR2 ; |702| 
        MOV *AR3(short(#4)), AR1 ; |702| 
        AND #0x000f, AR1, AR1 ; |702| 
        OR AR2, AR1 ; |702| 
        MOV AR1, *port(#7197) ; |702| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 706,column 3,is_stmt
        MOV #64, *port(#7216) ; |706| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 708,column 9,is_stmt
        MOV *port(#7217), AR1 ; |708| 
        BCLR @#6, AR1 ; |708| 
        MOV *AR3(short(#5)) << #6, AC0 ; |708| 
        AND #0x0040, AC0, AR2 ; |708| 
        OR AR1, AR2 ; |708| 
        MOV AR2, *port(#7217) ; |708| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 711,column 14,is_stmt
        B $C$L58  ; |711| 
                                        ; branch occurs ; |711| 
$C$L44:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 714,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *port(#7197), AR2 ; |714| 
        AND #0xf0ff, AR2, AR2 ; |714| 
        MOV *AR3(short(#4)) << #8, AC0 ; |714| 
        AND #0x0f00, AC0, AR1 ; |714| 
        OR AR2, AR1 ; |714| 
        MOV AR1, *port(#7197) ; |714| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 718,column 3,is_stmt
        MOV #128, *port(#7216) ; |718| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 720,column 9,is_stmt
        MOV *port(#7217), AR1 ; |720| 
        BCLR @#7, AR1 ; |720| 
        MOV *AR3(short(#5)) << #7, AC0 ; |720| 
        AND #0x0080, AC0, AR2 ; |720| 
        OR AR1, AR2 ; |720| 
        MOV AR2, *port(#7217) ; |720| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 723,column 14,is_stmt
        B $C$L58  ; |723| 
                                        ; branch occurs ; |723| 
$C$L45:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 726,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *port(#7222), AR2 ; |726| 
        AND #0xfff0, AR2, AR2 ; |726| 
        MOV *AR3(short(#4)), AR1 ; |726| 
        AND #0x000f, AR1, AR1 ; |726| 
        OR AR2, AR1 ; |726| 
        MOV AR1, *port(#7222) ; |726| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 730,column 3,is_stmt
        MOV #256, *port(#7216) ; |730| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 732,column 9,is_stmt
        MOV *port(#7217), AR1 ; |732| 
        BCLR @#8, AR1 ; |732| 
        MOV *AR3(short(#5)) << #8, AC0 ; |732| 
        AND #0x0100, AC0, AR2 ; |732| 
        OR AR1, AR2 ; |732| 
        MOV AR2, *port(#7217) ; |732| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 735,column 14,is_stmt
        B $C$L58  ; |735| 
                                        ; branch occurs ; |735| 
$C$L46:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 738,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *port(#7222), AR2 ; |738| 
        AND #0xf0ff, AR2, AR2 ; |738| 
        MOV *AR3(short(#4)) << #8, AC0 ; |738| 
        AND #0x0f00, AC0, AR1 ; |738| 
        OR AR2, AR1 ; |738| 
        MOV AR1, *port(#7222) ; |738| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 742,column 3,is_stmt
        MOV #512, *port(#7216) ; |742| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 744,column 9,is_stmt
        MOV *port(#7217), AR1 ; |744| 
        BCLR @#9, AR1 ; |744| 
        MOV *AR3(short(#5)) << #9, AC0 ; |744| 
        AND #0x0200, AC0, AR2 ; |744| 
        OR AR1, AR2 ; |744| 
        MOV AR2, *port(#7217) ; |744| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 747,column 14,is_stmt
        B $C$L58  ; |747| 
                                        ; branch occurs ; |747| 
$C$L47:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 750,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *port(#7223), AR2 ; |750| 
        AND #0xfff0, AR2, AR2 ; |750| 
        MOV *AR3(short(#4)), AR1 ; |750| 
        AND #0x000f, AR1, AR1 ; |750| 
        OR AR2, AR1 ; |750| 
        MOV AR1, *port(#7223) ; |750| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 754,column 3,is_stmt
        MOV #1024, *port(#7216) ; |754| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 756,column 9,is_stmt
        MOV *port(#7217), AR1 ; |756| 
        BCLR @#10, AR1 ; |756| 
        MOV *AR3(short(#5)) << #10, AC0 ; |756| 
        AND #0x0400, AC0, AR2 ; |756| 
        OR AR1, AR2 ; |756| 
        MOV AR2, *port(#7217) ; |756| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 759,column 14,is_stmt
        B $C$L58  ; |759| 
                                        ; branch occurs ; |759| 
$C$L48:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 762,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *port(#7223), AR2 ; |762| 
        AND #0xf0ff, AR2, AR2 ; |762| 
        MOV *AR3(short(#4)) << #8, AC0 ; |762| 
        AND #0x0f00, AC0, AR1 ; |762| 
        OR AR2, AR1 ; |762| 
        MOV AR1, *port(#7223) ; |762| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 766,column 3,is_stmt
        MOV #2048, *port(#7216) ; |766| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 768,column 9,is_stmt
        MOV *port(#7217), AR1 ; |768| 
        BCLR @#11, AR1 ; |768| 
        MOV *AR3(short(#5)) << #11, AC0 ; |768| 
        AND #0x0800, AC0, AR2 ; |768| 
        OR AR1, AR2 ; |768| 
        MOV AR2, *port(#7217) ; |768| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 771,column 14,is_stmt
        B $C$L58  ; |771| 
                                        ; branch occurs ; |771| 
$C$L49:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 774,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *port(#7224), AR2 ; |774| 
        AND #0xfff0, AR2, AR2 ; |774| 
        MOV *AR3(short(#4)), AR1 ; |774| 
        AND #0x000f, AR1, AR1 ; |774| 
        OR AR2, AR1 ; |774| 
        MOV AR1, *port(#7224) ; |774| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 778,column 3,is_stmt
        MOV #4096, *port(#7216) ; |778| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 780,column 9,is_stmt
        MOV *port(#7217), AR1 ; |780| 
        BCLR @#12, AR1 ; |780| 
        MOV *AR3(short(#5)) << #12, AC0 ; |780| 
        AND #0x1000, AC0, AR2 ; |780| 
        OR AR1, AR2 ; |780| 
        MOV AR2, *port(#7217) ; |780| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 783,column 14,is_stmt
        B $C$L58  ; |783| 
                                        ; branch occurs ; |783| 
$C$L50:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 786,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *port(#7224), AR2 ; |786| 
        AND #0xf0ff, AR2, AR2 ; |786| 
        MOV *AR3(short(#4)) << #8, AC0 ; |786| 
        AND #0x0f00, AC0, AR1 ; |786| 
        OR AR2, AR1 ; |786| 
        MOV AR1, *port(#7224) ; |786| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 790,column 3,is_stmt
        MOV #8192, *port(#7216) ; |790| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 792,column 9,is_stmt
        MOV *port(#7217), AR1 ; |792| 
        BCLR @#13, AR1 ; |792| 
        MOV *AR3(short(#5)) << #13, AC0 ; |792| 
        AND #0x2000, AC0, AR2 ; |792| 
        OR AR1, AR2 ; |792| 
        MOV AR2, *port(#7217) ; |792| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 795,column 14,is_stmt
        B $C$L58  ; |795| 
                                        ; branch occurs ; |795| 
$C$L51:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 798,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *port(#7225), AR2 ; |798| 
        AND #0xfff0, AR2, AR2 ; |798| 
        MOV *AR3(short(#4)), AR1 ; |798| 
        AND #0x000f, AR1, AR1 ; |798| 
        OR AR2, AR1 ; |798| 
        MOV AR1, *port(#7225) ; |798| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 802,column 3,is_stmt
        MOV #16384, *port(#7216) ; |802| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 804,column 9,is_stmt
        MOV *port(#7217), AR1 ; |804| 
        BCLR @#14, AR1 ; |804| 
        MOV *AR3(short(#5)) << #14, AC0 ; |804| 
        AND #0x4000, AC0, AR2 ; |804| 
        OR AR1, AR2 ; |804| 
        MOV AR2, *port(#7217) ; |804| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 807,column 14,is_stmt
        B $C$L58  ; |807| 
                                        ; branch occurs ; |807| 
$C$L52:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 810,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *port(#7225), AR2 ; |810| 
        AND #0xf0ff, AR2, AR2 ; |810| 
        MOV *AR3(short(#4)) << #8, AC0 ; |810| 
        AND #0x0f00, AC0, AR1 ; |810| 
        OR AR2, AR1 ; |810| 
        MOV AR1, *port(#7225) ; |810| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 814,column 3,is_stmt
        MOV #32768, *port(#7216) ; |814| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 816,column 9,is_stmt
        MOV *port(#7217), AR1 ; |816| 
        BCLR @#15, AR1 ; |816| 
        MOV *AR3(short(#5)) << #15, AC0 ; |816| 
        AND #0x8000, AC0, AR2 ; |816| 
        OR AR1, AR2 ; |816| 
        MOV AR2, *port(#7217) ; |816| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 819,column 14,is_stmt
        B $C$L58  ; |819| 
                                        ; branch occurs ; |819| 
$C$L53:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 628,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AC0 ; |628| 

        MOV AC0, AR1 ; |628| 
||      MOV #15, AR2

        CMPU AR1 <= AR2, TC1 ; |628| 
        BCC $C$L58,!TC1 ; |628| 
                                        ; branchcc occurs ; |628| 
        SFTS AC0, #1, AC0 ; |628| 
        MOV mmap(AC0L), AC1 ; |628| 
        MOV #($C$SW1 >> 16) << #16, AC0 ; |628| 
        OR #($C$SW1 & 0xffff), AC0, AC0 ; |628| 
        ADD AC1, AC0 ; |628| 
        MOV AC0, XAR3
        MOV dbl(*AR3), AC0 ; |628| 
        B AC0     ; |628| 
                                        ; branch occurs ; |628| 
	.sect	".switch:_DMA_config"
	.clink
$C$SW1:	.long	$C$L37	; 0
	.long	$C$L38	; 1
	.long	$C$L39	; 2
	.long	$C$L40	; 3
	.long	$C$L41	; 4
	.long	$C$L42	; 5
	.long	$C$L43	; 6
	.long	$C$L44	; 7
	.long	$C$L45	; 8
	.long	$C$L46	; 9
	.long	$C$L47	; 10
	.long	$C$L48	; 11
	.long	$C$L49	; 12
	.long	$C$L50	; 13
	.long	$C$L51	; 14
	.long	$C$L52	; 15
	.sect	".text"
$C$L54:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 826,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |826| 
        MOV port(*AR3(short(#5))), AR1 ; |826| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#5)) << #13, AC0 ; |826| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |826| 
        BCLR @#13, AR1 ; |826| 
        AND #0x2000, AC0, AR2 ; |826| 
        OR AR1, AR2 ; |826| 
        MOV AR2, port(*AR3(short(#5))) ; |826| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 828,column 14,is_stmt
        B $C$L59  ; |828| 
                                        ; branch occurs ; |828| 
$C$L55:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 831,column 7,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #37, T0 ; |831| 
        MOV *AR3, AR3 ; |831| 
        MOV port(*AR3(T0)), AR1 ; |831| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#5)) << #13, AC0 ; |831| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |831| 
        BCLR @#13, AR1 ; |831| 
        AND #0x2000, AC0, AR2 ; |831| 
        OR AR1, AR2 ; |831| 
        MOV AR2, port(*AR3(T0)) ; |831| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 833,column 14,is_stmt
        B $C$L59  ; |833| 
                                        ; branch occurs ; |833| 
$C$L56:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 836,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #69, T0 ; |836| 
        MOV *AR3, AR3 ; |836| 
        MOV port(*AR3(T0)), AR1 ; |836| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#5)) << #13, AC0 ; |836| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |836| 
        BCLR @#13, AR1 ; |836| 
        AND #0x2000, AC0, AR2 ; |836| 
        OR AR1, AR2 ; |836| 
        MOV AR2, port(*AR3(T0)) ; |836| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 838,column 14,is_stmt
        B $C$L59  ; |838| 
                                        ; branch occurs ; |838| 
$C$L57:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 841,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #101, T0 ; |841| 
        MOV *AR3, AR3 ; |841| 
        MOV port(*AR3(T0)), AR1 ; |841| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#5)) << #13, AC0 ; |841| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |841| 
        BCLR @#13, AR1 ; |841| 
        AND #0x2000, AC0, AR2 ; |841| 
        OR AR1, AR2 ; |841| 
        MOV AR2, port(*AR3(T0)) ; |841| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 843,column 14,is_stmt
        B $C$L59  ; |843| 
                                        ; branch occurs ; |843| 
$C$L58:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 823,column 5,is_stmt
        MOV *SP(#4), AR1 ; |823| 
        BCC $C$L54,AR1 == #0 ; |823| 
                                        ; branchcc occurs ; |823| 
        MOV #1, AR2
        CMPU AR1 == AR2, TC1 ; |823| 
        BCC $C$L55,TC1 ; |823| 
                                        ; branchcc occurs ; |823| 
        MOV #2, AR2
        CMPU AR1 == AR2, TC1 ; |823| 
        BCC $C$L56,TC1 ; |823| 
                                        ; branchcc occurs ; |823| 
        MOV #3, AR2
        CMPU AR1 == AR2, TC1 ; |823| 
        BCC $C$L57,TC1 ; |823| 
                                        ; branchcc occurs ; |823| 
$C$L59:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 846,column 5,is_stmt
        MOV #0, T0
$C$L60:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 847,column 1,is_stmt
        AADD #17, SP
	.dwcfi	cfa_offset, 1
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$31	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$31, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_dma.asm:$C$L12:1:1536493730")
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x162)
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x165)
$C$DW$32	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$32, DW_AT_low_pc($C$DW$L$_DMA_config$4$B)
	.dwattr $C$DW$32, DW_AT_high_pc($C$DW$L$_DMA_config$4$E)
	.dwendtag $C$DW$31

	.dwattr $C$DW$16, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x34f)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text"
	.align 4
	.global	_DMA_getConfig

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("DMA_getConfig")
	.dwattr $C$DW$33, DW_AT_low_pc(_DMA_getConfig)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_DMA_getConfig")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$33, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0x37b)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 895,column 1,is_stmt,address _DMA_getConfig

	.dwfde $C$DW$CIE, _DMA_getConfig
$C$DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hDMA")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_hDMA")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg17]
$C$DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pConfig")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_pConfig")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: DMA_getConfig                                                *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 16 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (14 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_DMA_getConfig:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-15, SP
	.dwcfi	cfa_offset, 16
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("hDMA")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_hDMA")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("pConfig")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_pConfig")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("chanNum")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_chanNum")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("srcAddrLSB")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_srcAddrLSB")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("srcAddrMSB")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_srcAddrMSB")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("destAddrLSB")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_destAddrLSB")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("destAddrMSB")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_destAddrMSB")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("srcAddr")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_srcAddr")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("destAddr")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_destAddr")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_bregx 0x24 12]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 904,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L62,AC0 == #0 ; |904| 
                                        ; branchcc occurs ; |904| 
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        BCC $C$L62,AC0 == #0 ; |904| 
                                        ; branchcc occurs ; |904| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 906,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR1 ; |906| 
        MOV AR1, *SP(#4) ; |906| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 907,column 15,is_stmt
        MOV #4, AR2
        CMPU AR1 < AR2, TC1 ; |907| 
        BCC $C$L64,TC1 ; |907| 
                                        ; branchcc occurs ; |907| 
$C$L61:    
$C$DW$L$_DMA_getConfig$4$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 909,column 13,is_stmt
        SUB #4, *SP(#4) ; |909| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 907,column 15,is_stmt
        MOV *SP(#4), AR1 ; |907| 
        CMPU AR1 >= AR2, TC1 ; |907| 
        BCC $C$L61,TC1 ; |907| 
                                        ; branchcc occurs ; |907| 
$C$DW$L$_DMA_getConfig$4$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 912,column 5,is_stmt
        B $C$L64  ; |912| 
                                        ; branch occurs ; |912| 
$C$L62:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 915,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L63,AC0 != #0 ; |915| 
                                        ; branchcc occurs ; |915| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 917,column 13,is_stmt
        MOV #-5, T0
        B $C$L100 ; |917| 
                                        ; branch occurs ; |917| 
$C$L63:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 921,column 13,is_stmt
        MOV #-6, T0
        B $C$L100 ; |921| 
                                        ; branch occurs ; |921| 
$C$L64:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 925,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#5)), AR1 ; |925| 
        MOV dbl(*SP(#2)), XAR3
        MOV AR1, *AR3(short(#3)) ; |925| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 926,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#4)), AR1 ; |926| 
        MOV dbl(*SP(#2)), XAR3
        MOV AR1, *AR3(short(#6)) ; |926| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 927,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#6)), AR1 ; |927| 
        MOV dbl(*SP(#2)), XAR3
        MOV AR1, *AR3(short(#7)) ; |927| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 928,column 5,is_stmt
        B $C$L69  ; |928| 
                                        ; branch occurs ; |928| 
$C$L65:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 932,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |932| 
        MOV port(*AR3), AR1 ; |932| 
        MOV AR1, *SP(#5) ; |932| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 933,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |933| 
        MOV port(*AR3(short(#1))), AR1 ; |933| 
        MOV AR1, *SP(#6) ; |933| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 934,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |934| 
        MOV port(*AR3(short(#2))), AR1 ; |934| 
        MOV AR1, *SP(#7) ; |934| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 935,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |935| 
        MOV port(*AR3(short(#3))), AR1 ; |935| 
        MOV AR1, *SP(#8) ; |935| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 937,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |937| 
        MOV port(*AR3(short(#4))), AR1 ; |937| 
        MOV dbl(*SP(#2)), XAR3
        MOV AR1, *AR3(#8) ; |937| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 939,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |939| 
        MOV port(*AR3(short(#5))), AR1 ; |939| 
        MOV dbl(*SP(#2)), XAR3
        AND #0x1000, AR1, AC0 ; |939| 
        SFTS AC0, #-12, AC0 ; |939| 
        MOV AC0, *AR3(short(#1)) ; |939| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 941,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |941| 
        MOV port(*AR3(short(#5))), AR1 ; |941| 
        MOV dbl(*SP(#2)), XAR3
        AND #0x0038, AR1, AC0 ; |941| 
        SFTS AC0, #-3, AC0 ; |941| 
        MOV AC0, *AR3(short(#2)) ; |941| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 943,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |943| 
        MOV port(*AR3(short(#5))), AR1 ; |943| 
        MOV dbl(*SP(#2)), XAR3
        AND #0x2000, AR1, AC0 ; |943| 
        SFTS AC0, #-13, AC0 ; |943| 
        MOV AC0, *AR3(short(#5)) ; |943| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 947,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |947| 
        MOV port(*AR3(short(#5))), AR1 ; |947| 
        MOV dbl(*SP(#2)), XAR3
        AND #0x0001, AR1, AC0 ; |947| 
        MOV AC0, *AR3 ; |947| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 950,column 14,is_stmt
        B $C$L86  ; |950| 
                                        ; branch occurs ; |950| 
$C$L66:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 954,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #32, T0 ; |954| 
        MOV *AR3, AR3 ; |954| 
        MOV port(*AR3(T0)), AR1 ; |954| 
        MOV AR1, *SP(#5) ; |954| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 955,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #33, T0 ; |955| 
        MOV *AR3, AR3 ; |955| 
        MOV port(*AR3(T0)), AR1 ; |955| 
        MOV AR1, *SP(#6) ; |955| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 956,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #34, T0 ; |956| 
        MOV *AR3, AR3 ; |956| 
        MOV port(*AR3(T0)), AR1 ; |956| 
        MOV AR1, *SP(#7) ; |956| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 957,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #35, T0 ; |957| 
        MOV *AR3, AR3 ; |957| 
        MOV port(*AR3(T0)), AR1 ; |957| 
        MOV AR1, *SP(#8) ; |957| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 959,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #36, T0 ; |959| 
        MOV *AR3, AR3 ; |959| 
        MOV port(*AR3(T0)), AR1 ; |959| 
        MOV dbl(*SP(#2)), XAR3
        MOV AR1, *AR3(#8) ; |959| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 961,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #37, T0 ; |961| 
        MOV *AR3, AR3 ; |961| 
        MOV port(*AR3(T0)), AR1 ; |961| 
        MOV dbl(*SP(#2)), XAR3
        AND #0x1000, AR1, AC0 ; |961| 
        SFTS AC0, #-12, AC0 ; |961| 
        MOV AC0, *AR3(short(#1)) ; |961| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 963,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |963| 
        MOV port(*AR3(T0)), AR1 ; |963| 
        MOV dbl(*SP(#2)), XAR3
        AND #0x0038, AR1, AC0 ; |963| 
        SFTS AC0, #-3, AC0 ; |963| 
        MOV AC0, *AR3(short(#2)) ; |963| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 965,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |965| 
        MOV port(*AR3(T0)), AR1 ; |965| 
        MOV dbl(*SP(#2)), XAR3
        AND #0x2000, AR1, AC0 ; |965| 
        SFTS AC0, #-13, AC0 ; |965| 
        MOV AC0, *AR3(short(#5)) ; |965| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 969,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |969| 
        MOV port(*AR3(T0)), AR1 ; |969| 
        MOV dbl(*SP(#2)), XAR3
        AND #0x0001, AR1, AC0 ; |969| 
        MOV AC0, *AR3 ; |969| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 972,column 14,is_stmt
        B $C$L86  ; |972| 
                                        ; branch occurs ; |972| 
$C$L67:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 976,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #64, T0 ; |976| 
        MOV *AR3, AR3 ; |976| 
        MOV port(*AR3(T0)), AR1 ; |976| 
        MOV AR1, *SP(#5) ; |976| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 977,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #65, T0 ; |977| 
        MOV *AR3, AR3 ; |977| 
        MOV port(*AR3(T0)), AR1 ; |977| 
        MOV AR1, *SP(#6) ; |977| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 978,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #66, T0 ; |978| 
        MOV *AR3, AR3 ; |978| 
        MOV port(*AR3(T0)), AR1 ; |978| 
        MOV AR1, *SP(#7) ; |978| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 979,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #67, T0 ; |979| 
        MOV *AR3, AR3 ; |979| 
        MOV port(*AR3(T0)), AR1 ; |979| 
        MOV AR1, *SP(#8) ; |979| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 981,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #68, T0 ; |981| 
        MOV *AR3, AR3 ; |981| 
        MOV port(*AR3(T0)), AR1 ; |981| 
        MOV dbl(*SP(#2)), XAR3
        MOV AR1, *AR3(#8) ; |981| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 983,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #69, T0 ; |983| 
        MOV *AR3, AR3 ; |983| 
        MOV port(*AR3(T0)), AR1 ; |983| 
        MOV dbl(*SP(#2)), XAR3
        AND #0x1000, AR1, AC0 ; |983| 
        SFTS AC0, #-12, AC0 ; |983| 
        MOV AC0, *AR3(short(#1)) ; |983| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 985,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |985| 
        MOV port(*AR3(T0)), AR1 ; |985| 
        MOV dbl(*SP(#2)), XAR3
        AND #0x0038, AR1, AC0 ; |985| 
        SFTS AC0, #-3, AC0 ; |985| 
        MOV AC0, *AR3(short(#2)) ; |985| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 987,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |987| 
        MOV port(*AR3(T0)), AR1 ; |987| 
        MOV dbl(*SP(#2)), XAR3
        AND #0x2000, AR1, AC0 ; |987| 
        SFTS AC0, #-13, AC0 ; |987| 
        MOV AC0, *AR3(short(#5)) ; |987| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 991,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |991| 
        MOV port(*AR3(T0)), AR1 ; |991| 
        MOV dbl(*SP(#2)), XAR3
        AND #0x0001, AR1, AC0 ; |991| 
        MOV AC0, *AR3 ; |991| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 995,column 14,is_stmt
        B $C$L86  ; |995| 
                                        ; branch occurs ; |995| 
$C$L68:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 999,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #96, T0 ; |999| 
        MOV *AR3, AR3 ; |999| 
        MOV port(*AR3(T0)), AR1 ; |999| 
        MOV AR1, *SP(#5) ; |999| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1000,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #97, T0 ; |1000| 
        MOV *AR3, AR3 ; |1000| 
        MOV port(*AR3(T0)), AR1 ; |1000| 
        MOV AR1, *SP(#6) ; |1000| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1001,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #98, T0 ; |1001| 
        MOV *AR3, AR3 ; |1001| 
        MOV port(*AR3(T0)), AR1 ; |1001| 
        MOV AR1, *SP(#7) ; |1001| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1002,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #99, T0 ; |1002| 
        MOV *AR3, AR3 ; |1002| 
        MOV port(*AR3(T0)), AR1 ; |1002| 
        MOV AR1, *SP(#8) ; |1002| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1004,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #100, T0 ; |1004| 
        MOV *AR3, AR3 ; |1004| 
        MOV port(*AR3(T0)), AR1 ; |1004| 
        MOV dbl(*SP(#2)), XAR3
        MOV AR1, *AR3(#8) ; |1004| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1006,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #101, T0 ; |1006| 
        MOV *AR3, AR3 ; |1006| 
        MOV port(*AR3(T0)), AR1 ; |1006| 
        MOV dbl(*SP(#2)), XAR3
        AND #0x1000, AR1, AC0 ; |1006| 
        SFTS AC0, #-12, AC0 ; |1006| 
        MOV AC0, *AR3(short(#1)) ; |1006| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1008,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1008| 
        MOV port(*AR3(T0)), AR1 ; |1008| 
        MOV dbl(*SP(#2)), XAR3
        AND #0x0038, AR1, AC0 ; |1008| 
        SFTS AC0, #-3, AC0 ; |1008| 
        MOV AC0, *AR3(short(#2)) ; |1008| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1010,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1010| 
        MOV port(*AR3(T0)), AR1 ; |1010| 
        MOV dbl(*SP(#2)), XAR3
        AND #0x2000, AR1, AC0 ; |1010| 
        SFTS AC0, #-13, AC0 ; |1010| 
        MOV AC0, *AR3(short(#5)) ; |1010| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1014,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1014| 
        MOV port(*AR3(T0)), AR1 ; |1014| 
        MOV dbl(*SP(#2)), XAR3
        AND #0x0001, AR1, AC0 ; |1014| 
        MOV AC0, *AR3 ; |1014| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1018,column 14,is_stmt
        B $C$L86  ; |1018| 
                                        ; branch occurs ; |1018| 
$C$L69:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 928,column 5,is_stmt
        MOV *SP(#4), AR1 ; |928| 
        BCC $C$L65,AR1 == #0 ; |928| 
                                        ; branchcc occurs ; |928| 
        MOV #1, AR2
        CMPU AR1 == AR2, TC1 ; |928| 
        BCC $C$L66,TC1 ; |928| 
                                        ; branchcc occurs ; |928| 
        MOV #2, AR2
        CMPU AR1 == AR2, TC1 ; |928| 
        BCC $C$L67,TC1 ; |928| 
                                        ; branchcc occurs ; |928| 
        MOV #3, AR2
        CMPU AR1 == AR2, TC1 ; |928| 
        BCC $C$L68,TC1 ; |928| 
                                        ; branchcc occurs ; |928| 
        B $C$L86  ; |928| 
                                        ; branch occurs ; |928| 
$C$L70:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1025,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *port(#7194), AR1 ; |1025| 
        AND #0x000f, AR1, AC0 ; |1025| 
        MOV AC0, *AR3(short(#4)) ; |1025| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1027,column 14,is_stmt
        B $C$L87  ; |1027| 
                                        ; branch occurs ; |1027| 
$C$L71:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1030,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *port(#7194), AR1 ; |1030| 
        AND #0x0f00, AR1, AC0 ; |1030| 
        SFTS AC0, #-8, AC0 ; |1030| 
        MOV AC0, *AR3(short(#4)) ; |1030| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1032,column 14,is_stmt
        B $C$L87  ; |1032| 
                                        ; branch occurs ; |1032| 
$C$L72:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1034,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *port(#7195), AR1 ; |1034| 
        AND #0x000f, AR1, AC0 ; |1034| 
        MOV AC0, *AR3(short(#4)) ; |1034| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1036,column 14,is_stmt
        B $C$L87  ; |1036| 
                                        ; branch occurs ; |1036| 
$C$L73:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1039,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *port(#7195), AR1 ; |1039| 
        AND #0x0f00, AR1, AC0 ; |1039| 
        SFTS AC0, #-8, AC0 ; |1039| 
        MOV AC0, *AR3(short(#4)) ; |1039| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1041,column 14,is_stmt
        B $C$L87  ; |1041| 
                                        ; branch occurs ; |1041| 
$C$L74:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1044,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *port(#7196), AR1 ; |1044| 
        AND #0x000f, AR1, AC0 ; |1044| 
        MOV AC0, *AR3(short(#4)) ; |1044| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1046,column 14,is_stmt
        B $C$L87  ; |1046| 
                                        ; branch occurs ; |1046| 
$C$L75:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1049,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *port(#7196), AR1 ; |1049| 
        AND #0x0f00, AR1, AC0 ; |1049| 
        SFTS AC0, #-8, AC0 ; |1049| 
        MOV AC0, *AR3(short(#4)) ; |1049| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1051,column 14,is_stmt
        B $C$L87  ; |1051| 
                                        ; branch occurs ; |1051| 
$C$L76:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1054,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *port(#7197), AR1 ; |1054| 
        AND #0x000f, AR1, AC0 ; |1054| 
        MOV AC0, *AR3(short(#4)) ; |1054| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1056,column 14,is_stmt
        B $C$L87  ; |1056| 
                                        ; branch occurs ; |1056| 
$C$L77:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1059,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *port(#7197), AR1 ; |1059| 
        AND #0x0f00, AR1, AC0 ; |1059| 
        SFTS AC0, #-8, AC0 ; |1059| 
        MOV AC0, *AR3(short(#4)) ; |1059| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1061,column 14,is_stmt
        B $C$L87  ; |1061| 
                                        ; branch occurs ; |1061| 
$C$L78:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1064,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *port(#7222), AR1 ; |1064| 
        AND #0x000f, AR1, AC0 ; |1064| 
        MOV AC0, *AR3(short(#4)) ; |1064| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1066,column 14,is_stmt
        B $C$L87  ; |1066| 
                                        ; branch occurs ; |1066| 
$C$L79:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1069,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *port(#7222), AR1 ; |1069| 
        AND #0x0f00, AR1, AC0 ; |1069| 
        SFTS AC0, #-8, AC0 ; |1069| 
        MOV AC0, *AR3(short(#4)) ; |1069| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1071,column 14,is_stmt
        B $C$L87  ; |1071| 
                                        ; branch occurs ; |1071| 
$C$L80:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1074,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *port(#7223), AR1 ; |1074| 
        AND #0x000f, AR1, AC0 ; |1074| 
        MOV AC0, *AR3(short(#4)) ; |1074| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1076,column 14,is_stmt
        B $C$L87  ; |1076| 
                                        ; branch occurs ; |1076| 
$C$L81:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1079,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *port(#7223), AR1 ; |1079| 
        AND #0x0f00, AR1, AC0 ; |1079| 
        SFTS AC0, #-8, AC0 ; |1079| 
        MOV AC0, *AR3(short(#4)) ; |1079| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1081,column 14,is_stmt
        B $C$L87  ; |1081| 
                                        ; branch occurs ; |1081| 
$C$L82:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1084,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *port(#7224), AR1 ; |1084| 
        AND #0x000f, AR1, AC0 ; |1084| 
        MOV AC0, *AR3(short(#4)) ; |1084| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1086,column 14,is_stmt
        B $C$L87  ; |1086| 
                                        ; branch occurs ; |1086| 
$C$L83:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1089,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *port(#7224), AR1 ; |1089| 
        AND #0x0f00, AR1, AC0 ; |1089| 
        SFTS AC0, #-8, AC0 ; |1089| 
        MOV AC0, *AR3(short(#4)) ; |1089| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1091,column 14,is_stmt
        B $C$L87  ; |1091| 
                                        ; branch occurs ; |1091| 
$C$L84:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1094,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *port(#7225), AR1 ; |1094| 
        AND #0x000f, AR1, AC0 ; |1094| 
        MOV AC0, *AR3(short(#4)) ; |1094| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1096,column 14,is_stmt
        B $C$L87  ; |1096| 
                                        ; branch occurs ; |1096| 
$C$L85:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1099,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *port(#7225), AR1 ; |1099| 
        AND #0x0f00, AR1, AC0 ; |1099| 
        SFTS AC0, #-8, AC0 ; |1099| 
        MOV AC0, *AR3(short(#4)) ; |1099| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1101,column 14,is_stmt
        B $C$L87  ; |1101| 
                                        ; branch occurs ; |1101| 
$C$L86:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1022,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AC0 ; |1022| 

        MOV AC0, AR1 ; |1022| 
||      MOV #15, AR2

        CMPU AR1 <= AR2, TC1 ; |1022| 
        BCC $C$L87,!TC1 ; |1022| 
                                        ; branchcc occurs ; |1022| 
        SFTS AC0, #1, AC0 ; |1022| 
        MOV mmap(AC0L), AC1 ; |1022| 
        MOV #($C$SW3 >> 16) << #16, AC0 ; |1022| 
        OR #($C$SW3 & 0xffff), AC0, AC0 ; |1022| 
        ADD AC1, AC0 ; |1022| 
        MOV AC0, XAR3
        MOV dbl(*AR3), AC0 ; |1022| 
        B AC0     ; |1022| 
                                        ; branch occurs ; |1022| 
	.sect	".switch:_DMA_getConfig"
	.clink
$C$SW3:	.long	$C$L70	; 0
	.long	$C$L71	; 1
	.long	$C$L72	; 2
	.long	$C$L73	; 3
	.long	$C$L74	; 4
	.long	$C$L75	; 5
	.long	$C$L76	; 6
	.long	$C$L77	; 7
	.long	$C$L78	; 8
	.long	$C$L79	; 9
	.long	$C$L80	; 10
	.long	$C$L81	; 11
	.long	$C$L82	; 12
	.long	$C$L83	; 13
	.long	$C$L84	; 14
	.long	$C$L85	; 15
	.sect	".text"
$C$L87:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1105,column 5,is_stmt
        MOV uns(*SP(#6)), AC0 ; |1105| 
        MOV AC0, dbl(*SP(#10)) ; |1105| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1106,column 5,is_stmt
        MOV dbl(*SP(#10)), AC0 ; |1106| 
        SFTL AC0, #16, AC0 ; |1106| 
        MOV AC0, dbl(*SP(#10)) ; |1106| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1107,column 5,is_stmt
        MOV dbl(*SP(#10)), AC0 ; |1107| 
        OR *SP(#5), AC0, AC0 ; |1107| 
        MOV AC0, dbl(*SP(#10)) ; |1107| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1109,column 5,is_stmt
        MOV uns(*SP(#8)), AC0 ; |1109| 
        MOV AC0, dbl(*SP(#12)) ; |1109| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1110,column 5,is_stmt
        MOV dbl(*SP(#12)), AC0 ; |1110| 
        SFTL AC0, #16, AC0 ; |1110| 
        MOV AC0, dbl(*SP(#12)) ; |1110| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1111,column 5,is_stmt
        MOV dbl(*SP(#12)), AC0 ; |1111| 
        OR *SP(#7), AC0, AC0 ; |1111| 
        MOV AC0, dbl(*SP(#12)) ; |1111| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1113,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV *AR3(short(#6)), AR1 ; |1113| 
||      MOV #1, AR2

        CMP AR2 != AR1, TC1 ; |1113| 
        BCC $C$L93,TC1 ; |1113| 
                                        ; branchcc occurs ; |1113| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1115,column 9,is_stmt
        AMOV #524288, XAR3 ; |1115| 
        MOV dbl(*SP(#10)), AC1 ; |1115| 
        MOV XAR3, AC0
        CMPU AC1 < AC0, TC1 ; |1115| 
        BCC $C$L88,TC1 ; |1115| 
                                        ; branchcc occurs ; |1115| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1117,column 13,is_stmt
        SUB AC0, dbl(*SP(#10)), AC0 ; |1117| 
        SFTL AC0, #-1 ; |1117| 
        MOV AC0, dbl(*SP(#10)) ; |1117| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1119,column 9,is_stmt
        B $C$L90  ; |1119| 
                                        ; branch occurs ; |1119| 
$C$L88:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1120,column 14,is_stmt
        AMOV #65536, XAR3 ; |1120| 
        MOV dbl(*SP(#10)), AC1 ; |1120| 
        MOV XAR3, AC0
        CMPU AC1 < AC0, TC1 ; |1120| 
        BCC $C$L89,TC1 ; |1120| 
                                        ; branchcc occurs ; |1120| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1122,column 13,is_stmt
        SUB AC0, dbl(*SP(#10)), AC0 ; |1122| 
        SFTL AC0, #-1 ; |1122| 
        MOV AC0, dbl(*SP(#10)) ; |1122| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1124,column 9,is_stmt
        B $C$L90  ; |1124| 
                                        ; branch occurs ; |1124| 
$C$L89:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1127,column 13,is_stmt
        MOV dbl(*SP(#10)), AC0 ; |1127| 
        MOV AC0, dbl(*SP(#10)) ; |1127| 
$C$L90:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1130,column 9,is_stmt
        AMOV #524288, XAR3 ; |1130| 
        MOV dbl(*SP(#12)), AC1 ; |1130| 
        MOV XAR3, AC0
        CMPU AC1 < AC0, TC1 ; |1130| 
        BCC $C$L91,TC1 ; |1130| 
                                        ; branchcc occurs ; |1130| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1132,column 13,is_stmt
        SUB AC0, dbl(*SP(#12)), AC0 ; |1132| 
        SFTL AC0, #-1 ; |1132| 
        MOV AC0, dbl(*SP(#12)) ; |1132| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1134,column 9,is_stmt
        B $C$L99  ; |1134| 
                                        ; branch occurs ; |1134| 
$C$L91:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1135,column 14,is_stmt
        AMOV #65536, XAR3 ; |1135| 
        MOV dbl(*SP(#12)), AC1 ; |1135| 
        MOV XAR3, AC0
        CMPU AC1 < AC0, TC1 ; |1135| 
        BCC $C$L92,TC1 ; |1135| 
                                        ; branchcc occurs ; |1135| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1137,column 13,is_stmt
        SUB AC0, dbl(*SP(#12)), AC0 ; |1137| 
        SFTL AC0, #-1 ; |1137| 
        MOV AC0, dbl(*SP(#12)) ; |1137| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1139,column 9,is_stmt
        B $C$L99  ; |1139| 
                                        ; branch occurs ; |1139| 
$C$L92:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1142,column 13,is_stmt
        MOV dbl(*SP(#12)), AC0 ; |1142| 
        MOV AC0, dbl(*SP(#12)) ; |1142| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1144,column 5,is_stmt
        B $C$L99  ; |1144| 
                                        ; branch occurs ; |1144| 
$C$L93:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1149,column 9,is_stmt
        MOV *AR3(short(#4)), AR1 ; |1149| 
        BCC $C$L96,AR1 != #0 ; |1149| 
                                        ; branchcc occurs ; |1149| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1151,column 13,is_stmt
        AMOV #524288, XAR3 ; |1151| 
        MOV dbl(*SP(#12)), AC1 ; |1151| 
        MOV XAR3, AC0
        CMPU AC1 < AC0, TC1 ; |1151| 
        BCC $C$L94,TC1 ; |1151| 
                                        ; branchcc occurs ; |1151| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1153,column 17,is_stmt
        SUB AC0, dbl(*SP(#12)), AC0 ; |1153| 
        SFTL AC0, #-1 ; |1153| 
        MOV AC0, dbl(*SP(#12)) ; |1153| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1155,column 13,is_stmt
        B $C$L96  ; |1155| 
                                        ; branch occurs ; |1155| 
$C$L94:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1156,column 18,is_stmt
        AMOV #65536, XAR3 ; |1156| 
        MOV dbl(*SP(#12)), AC1 ; |1156| 
        MOV XAR3, AC0
        CMPU AC1 < AC0, TC1 ; |1156| 
        BCC $C$L95,TC1 ; |1156| 
                                        ; branchcc occurs ; |1156| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1158,column 17,is_stmt
        SUB AC0, dbl(*SP(#12)), AC0 ; |1158| 
        SFTL AC0, #-1 ; |1158| 
        MOV AC0, dbl(*SP(#12)) ; |1158| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1160,column 13,is_stmt
        B $C$L96  ; |1160| 
                                        ; branch occurs ; |1160| 
$C$L95:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1163,column 17,is_stmt
        MOV dbl(*SP(#12)), AC0 ; |1163| 
        MOV AC0, dbl(*SP(#12)) ; |1163| 
$C$L96:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1167,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        CMP *AR3(short(#4)) == #1, TC1 ; |1167| 
        BCC $C$L99,!TC1 ; |1167| 
                                        ; branchcc occurs ; |1167| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1169,column 13,is_stmt
        AMOV #524288, XAR3 ; |1169| 
        MOV dbl(*SP(#10)), AC1 ; |1169| 
        MOV XAR3, AC0
        CMPU AC1 < AC0, TC1 ; |1169| 
        BCC $C$L97,TC1 ; |1169| 
                                        ; branchcc occurs ; |1169| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1171,column 17,is_stmt
        SUB AC0, dbl(*SP(#10)), AC0 ; |1171| 
        SFTL AC0, #-1 ; |1171| 
        MOV AC0, dbl(*SP(#10)) ; |1171| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1173,column 13,is_stmt
        B $C$L99  ; |1173| 
                                        ; branch occurs ; |1173| 
$C$L97:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1174,column 18,is_stmt
        AMOV #65536, XAR3 ; |1174| 
        MOV dbl(*SP(#10)), AC1 ; |1174| 
        MOV XAR3, AC0
        CMPU AC1 < AC0, TC1 ; |1174| 
        BCC $C$L98,TC1 ; |1174| 
                                        ; branchcc occurs ; |1174| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1176,column 17,is_stmt
        SUB AC0, dbl(*SP(#10)), AC0 ; |1176| 
        SFTL AC0, #-1 ; |1176| 
        MOV AC0, dbl(*SP(#10)) ; |1176| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1178,column 13,is_stmt
        B $C$L99  ; |1178| 
                                        ; branch occurs ; |1178| 
$C$L98:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1181,column 17,is_stmt
        MOV dbl(*SP(#10)), AC0 ; |1181| 
        MOV AC0, dbl(*SP(#10)) ; |1181| 
$C$L99:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1185,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*SP(#10)), AC0 ; |1185| 
        MOV AC0, dbl(*AR3(#10)) ; |1185| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1186,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*SP(#12)), AC0 ; |1186| 
        MOV AC0, dbl(*AR3(#12)) ; |1186| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1188,column 5,is_stmt
        MOV #0, T0
$C$L100:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1189,column 1,is_stmt
        AADD #15, SP
	.dwcfi	cfa_offset, 1
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$46	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$46, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_dma.asm:$C$L61:1:1536493730")
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x38b)
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x38e)
$C$DW$47	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$47, DW_AT_low_pc($C$DW$L$_DMA_getConfig$4$B)
	.dwattr $C$DW$47, DW_AT_high_pc($C$DW$L$_DMA_getConfig$4$E)
	.dwendtag $C$DW$46

	.dwattr $C$DW$33, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0x4a5)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$33

	.sect	".text"
	.align 4
	.global	_DMA_start

$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("DMA_start")
	.dwattr $C$DW$48, DW_AT_low_pc(_DMA_start)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_DMA_start")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x4e8)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1262,column 1,is_stmt,address _DMA_start

	.dwfde $C$DW$CIE, _DMA_start
$C$DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hDMA")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_hDMA")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: DMA_start                                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,CARRY,TC1,   *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_DMA_start:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("hDMA")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_hDMA")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("chanNum")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_chanNum")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1265,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L101,AC0 != #0 ; |1265| 
                                        ; branchcc occurs ; |1265| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1267,column 3,is_stmt
        MOV #-5, T0
        B $C$L115 ; |1267| 
                                        ; branch occurs ; |1267| 
$C$L101:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1271,column 9,is_stmt
        MOV *AR3(short(#1)), AR1 ; |1271| 
        MOV AR1, *SP(#2) ; |1271| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1273,column 15,is_stmt
        MOV #4, AR2
        CMPU AR1 < AR2, TC1 ; |1273| 
        BCC $C$L103,TC1 ; |1273| 
                                        ; branchcc occurs ; |1273| 
$C$L102:    
$C$DW$L$_DMA_start$5$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1275,column 13,is_stmt
        SUB #4, *SP(#2) ; |1275| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1273,column 15,is_stmt
        MOV *SP(#2), AR1 ; |1273| 
        CMPU AR1 >= AR2, TC1 ; |1273| 
        BCC $C$L102,TC1 ; |1273| 
                                        ; branchcc occurs ; |1273| 
$C$DW$L$_DMA_start$5$E:
$C$L103:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1278,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV *AR3(short(#5)), AR1 ; |1278| 
||      MOV #1, AR2

        CMP AR2 != AR1, TC1 ; |1278| 
        BCC $C$L113,TC1 ; |1278| 
                                        ; branchcc occurs ; |1278| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1280,column 13,is_stmt
        B $C$L108 ; |1280| 
                                        ; branch occurs ; |1280| 
$C$L104:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1283,column 15,is_stmt
        MOV *AR3, AR3 ; |1283| 
        OR #0x8004, port(*AR3(short(#5))) ; |1283| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1284,column 20,is_stmt
        B $C$L114 ; |1284| 
                                        ; branch occurs ; |1284| 
$C$L105:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1286,column 15,is_stmt
        MOV #37, T0 ; |1286| 
        MOV *AR3, AR3 ; |1286| 
        OR #0x8004, port(*AR3(T0)) ; |1286| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1287,column 20,is_stmt
        B $C$L114 ; |1287| 
                                        ; branch occurs ; |1287| 
$C$L106:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1289,column 15,is_stmt
        MOV #69, T0 ; |1289| 
        MOV *AR3, AR3 ; |1289| 
        OR #0x8004, port(*AR3(T0)) ; |1289| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1290,column 20,is_stmt
        B $C$L114 ; |1290| 
                                        ; branch occurs ; |1290| 
$C$L107:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1292,column 15,is_stmt
        MOV #101, T0 ; |1292| 
        MOV *AR3, AR3 ; |1292| 
        OR #0x8004, port(*AR3(T0)) ; |1292| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1293,column 20,is_stmt
        B $C$L114 ; |1293| 
                                        ; branch occurs ; |1293| 
$C$L108:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1280,column 13,is_stmt
        MOV *SP(#2), AR1 ; |1280| 
        BCC $C$L104,AR1 == #0 ; |1280| 
                                        ; branchcc occurs ; |1280| 
        CMPU AR1 == AR2, TC1 ; |1280| 
        BCC $C$L105,TC1 ; |1280| 
                                        ; branchcc occurs ; |1280| 
        MOV #2, AR2
        CMPU AR1 == AR2, TC1 ; |1280| 
        BCC $C$L106,TC1 ; |1280| 
                                        ; branchcc occurs ; |1280| 
        MOV #3, AR2
        CMPU AR1 == AR2, TC1 ; |1280| 
        BCC $C$L107,TC1 ; |1280| 
                                        ; branchcc occurs ; |1280| 
        B $C$L114 ; |1280| 
                                        ; branch occurs ; |1280| 
$C$L109:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1301,column 17,is_stmt
        MOV *AR3, AR3 ; |1301| 
        MOV port(*AR3(short(#5))), AR1 ; |1301| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1301| 
        BCLR @#15, AR1 ; |1301| 
        BSET @#15, AR1 ; |1301| 
        MOV AR1, port(*AR3(short(#5))) ; |1301| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1303,column 22,is_stmt
        B $C$L114 ; |1303| 
                                        ; branch occurs ; |1303| 
$C$L110:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1305,column 17,is_stmt
        MOV #37, T0 ; |1305| 
        MOV *AR3, AR3 ; |1305| 
        MOV port(*AR3(T0)), AR1 ; |1305| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1305| 
        BCLR @#15, AR1 ; |1305| 
        BSET @#15, AR1 ; |1305| 
        MOV AR1, port(*AR3(T0)) ; |1305| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1307,column 22,is_stmt
        B $C$L114 ; |1307| 
                                        ; branch occurs ; |1307| 
$C$L111:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1309,column 17,is_stmt
        MOV #69, T0 ; |1309| 
        MOV *AR3, AR3 ; |1309| 
        MOV port(*AR3(T0)), AR1 ; |1309| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1309| 
        BCLR @#15, AR1 ; |1309| 
        BSET @#15, AR1 ; |1309| 
        MOV AR1, port(*AR3(T0)) ; |1309| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1311,column 22,is_stmt
        B $C$L114 ; |1311| 
                                        ; branch occurs ; |1311| 
$C$L112:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1313,column 17,is_stmt
        MOV #101, T0 ; |1313| 
        MOV *AR3, AR3 ; |1313| 
        MOV port(*AR3(T0)), AR1 ; |1313| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1313| 
        BCLR @#15, AR1 ; |1313| 
        BSET @#15, AR1 ; |1313| 
        MOV AR1, port(*AR3(T0)) ; |1313| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1315,column 22,is_stmt
        B $C$L114 ; |1315| 
                                        ; branch occurs ; |1315| 
$C$L113:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1298,column 13,is_stmt
        MOV *SP(#2), AR1 ; |1298| 
        BCC $C$L109,AR1 == #0 ; |1298| 
                                        ; branchcc occurs ; |1298| 
        CMPU AR1 == AR2, TC1 ; |1298| 
        BCC $C$L110,TC1 ; |1298| 
                                        ; branchcc occurs ; |1298| 
        MOV #2, AR2
        CMPU AR1 == AR2, TC1 ; |1298| 
        BCC $C$L111,TC1 ; |1298| 
                                        ; branchcc occurs ; |1298| 
        MOV #3, AR2
        CMPU AR1 == AR2, TC1 ; |1298| 
        BCC $C$L112,TC1 ; |1298| 
                                        ; branchcc occurs ; |1298| 
$C$L114:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1318,column 9,is_stmt
        MOV #0, T0
$C$L115:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1320,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$53	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$53, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_dma.asm:$C$L102:1:1536493730")
	.dwattr $C$DW$53, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x4f9)
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x4fc)
$C$DW$54	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$54, DW_AT_low_pc($C$DW$L$_DMA_start$5$B)
	.dwattr $C$DW$54, DW_AT_high_pc($C$DW$L$_DMA_start$5$E)
	.dwendtag $C$DW$53

	.dwattr $C$DW$48, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x528)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text"
	.align 4
	.global	_DMA_stop

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("DMA_stop")
	.dwattr $C$DW$55, DW_AT_low_pc(_DMA_stop)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_DMA_stop")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x570)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1398,column 1,is_stmt,address _DMA_stop

	.dwfde $C$DW$CIE, _DMA_stop
$C$DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hDMA")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_hDMA")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: DMA_stop                                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,CARRY,TC1,   *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_DMA_stop:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("hDMA")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_hDMA")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("chanNum")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_chanNum")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1401,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L116,AC0 != #0 ; |1401| 
                                        ; branchcc occurs ; |1401| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1403,column 3,is_stmt
        MOV #-5, T0
        B $C$L130 ; |1403| 
                                        ; branch occurs ; |1403| 
$C$L116:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1407,column 9,is_stmt
        MOV *AR3(short(#1)), AR1 ; |1407| 
        MOV AR1, *SP(#2) ; |1407| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1409,column 15,is_stmt
        MOV #4, AR2
        CMPU AR1 < AR2, TC1 ; |1409| 
        BCC $C$L118,TC1 ; |1409| 
                                        ; branchcc occurs ; |1409| 
$C$L117:    
$C$DW$L$_DMA_stop$5$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1411,column 13,is_stmt
        SUB #4, *SP(#2) ; |1411| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1409,column 15,is_stmt
        MOV *SP(#2), AR1 ; |1409| 
        CMPU AR1 >= AR2, TC1 ; |1409| 
        BCC $C$L117,TC1 ; |1409| 
                                        ; branchcc occurs ; |1409| 
$C$DW$L$_DMA_stop$5$E:
$C$L118:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1414,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV *AR3(short(#5)), AR1 ; |1414| 
||      MOV #1, AR2

        CMP AR2 != AR1, TC1 ; |1414| 
        BCC $C$L128,TC1 ; |1414| 
                                        ; branchcc occurs ; |1414| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1416,column 13,is_stmt
        B $C$L123 ; |1416| 
                                        ; branch occurs ; |1416| 
$C$L119:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1419,column 15,is_stmt
        MOV *AR3, AR3 ; |1419| 
        AND #0x7ffb, port(*AR3(short(#5))) ; |1419| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1420,column 20,is_stmt
        B $C$L129 ; |1420| 
                                        ; branch occurs ; |1420| 
$C$L120:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1422,column 15,is_stmt
        MOV #37, T0 ; |1422| 
        MOV *AR3, AR3 ; |1422| 
        AND #0x7ffb, port(*AR3(T0)) ; |1422| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1423,column 20,is_stmt
        B $C$L129 ; |1423| 
                                        ; branch occurs ; |1423| 
$C$L121:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1425,column 15,is_stmt
        MOV #69, T0 ; |1425| 
        MOV *AR3, AR3 ; |1425| 
        AND #0x7ffb, port(*AR3(T0)) ; |1425| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1426,column 20,is_stmt
        B $C$L129 ; |1426| 
                                        ; branch occurs ; |1426| 
$C$L122:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1428,column 15,is_stmt
        MOV #101, T0 ; |1428| 
        MOV *AR3, AR3 ; |1428| 
        AND #0x7ffb, port(*AR3(T0)) ; |1428| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1429,column 20,is_stmt
        B $C$L129 ; |1429| 
                                        ; branch occurs ; |1429| 
$C$L123:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1416,column 13,is_stmt
        MOV *SP(#2), AR1 ; |1416| 
        BCC $C$L119,AR1 == #0 ; |1416| 
                                        ; branchcc occurs ; |1416| 
        CMPU AR1 == AR2, TC1 ; |1416| 
        BCC $C$L120,TC1 ; |1416| 
                                        ; branchcc occurs ; |1416| 
        MOV #2, AR2
        CMPU AR1 == AR2, TC1 ; |1416| 
        BCC $C$L121,TC1 ; |1416| 
                                        ; branchcc occurs ; |1416| 
        MOV #3, AR2
        CMPU AR1 == AR2, TC1 ; |1416| 
        BCC $C$L122,TC1 ; |1416| 
                                        ; branchcc occurs ; |1416| 
        B $C$L129 ; |1416| 
                                        ; branch occurs ; |1416| 
$C$L124:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1437,column 17,is_stmt
        MOV *AR3, AR3 ; |1437| 
        MOV port(*AR3(short(#5))), AR1 ; |1437| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1437| 
        BCLR @#15, AR1 ; |1437| 
        MOV AR1, port(*AR3(short(#5))) ; |1437| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1439,column 22,is_stmt
        B $C$L129 ; |1439| 
                                        ; branch occurs ; |1439| 
$C$L125:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1441,column 17,is_stmt
        MOV #37, T0 ; |1441| 
        MOV *AR3, AR3 ; |1441| 
        MOV port(*AR3(T0)), AR1 ; |1441| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1441| 
        BCLR @#15, AR1 ; |1441| 
        MOV AR1, port(*AR3(T0)) ; |1441| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1443,column 22,is_stmt
        B $C$L129 ; |1443| 
                                        ; branch occurs ; |1443| 
$C$L126:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1445,column 17,is_stmt
        MOV #69, T0 ; |1445| 
        MOV *AR3, AR3 ; |1445| 
        MOV port(*AR3(T0)), AR1 ; |1445| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1445| 
        BCLR @#15, AR1 ; |1445| 
        MOV AR1, port(*AR3(T0)) ; |1445| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1447,column 22,is_stmt
        B $C$L129 ; |1447| 
                                        ; branch occurs ; |1447| 
$C$L127:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1449,column 17,is_stmt
        MOV #101, T0 ; |1449| 
        MOV *AR3, AR3 ; |1449| 
        MOV port(*AR3(T0)), AR1 ; |1449| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1449| 
        BCLR @#15, AR1 ; |1449| 
        MOV AR1, port(*AR3(T0)) ; |1449| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1451,column 22,is_stmt
        B $C$L129 ; |1451| 
                                        ; branch occurs ; |1451| 
$C$L128:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1434,column 13,is_stmt
        MOV *SP(#2), AR1 ; |1434| 
        BCC $C$L124,AR1 == #0 ; |1434| 
                                        ; branchcc occurs ; |1434| 
        CMPU AR1 == AR2, TC1 ; |1434| 
        BCC $C$L125,TC1 ; |1434| 
                                        ; branchcc occurs ; |1434| 
        MOV #2, AR2
        CMPU AR1 == AR2, TC1 ; |1434| 
        BCC $C$L126,TC1 ; |1434| 
                                        ; branchcc occurs ; |1434| 
        MOV #3, AR2
        CMPU AR1 == AR2, TC1 ; |1434| 
        BCC $C$L127,TC1 ; |1434| 
                                        ; branchcc occurs ; |1434| 
$C$L129:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1454,column 9,is_stmt
        MOV #0, T0
$C$L130:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1456,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$60	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$60, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_dma.asm:$C$L117:1:1536493730")
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x581)
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x584)
$C$DW$61	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$61, DW_AT_low_pc($C$DW$L$_DMA_stop$5$B)
	.dwattr $C$DW$61, DW_AT_high_pc($C$DW$L$_DMA_stop$5$E)
	.dwendtag $C$DW$60

	.dwattr $C$DW$55, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x5b0)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text"
	.align 4
	.global	_DMA_reset

$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("DMA_reset")
	.dwattr $C$DW$62, DW_AT_low_pc(_DMA_reset)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_DMA_reset")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$62, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0x5d8)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1499,column 1,is_stmt,address _DMA_reset

	.dwfde $C$DW$CIE, _DMA_reset
$C$DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hDMA")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_hDMA")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: DMA_reset                                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,     *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_DMA_reset:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("hDMA")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_hDMA")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("chanNum")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_chanNum")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1502,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L131,AC0 != #0 ; |1502| 
                                        ; branchcc occurs ; |1502| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1504,column 3,is_stmt
        MOV #-5, T0
        B $C$L156 ; |1504| 
                                        ; branch occurs ; |1504| 
$C$L131:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1508,column 6,is_stmt
        MOV *AR3(short(#1)), AR1 ; |1508| 
        MOV AR1, *SP(#2) ; |1508| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1509,column 15,is_stmt
        MOV #4, AR2
        CMPU AR1 < AR2, TC1 ; |1509| 
        BCC $C$L137,TC1 ; |1509| 
                                        ; branchcc occurs ; |1509| 
$C$L132:    
$C$DW$L$_DMA_reset$5$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1511,column 13,is_stmt
        SUB #4, *SP(#2) ; |1511| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1509,column 15,is_stmt
        MOV *SP(#2), AR1 ; |1509| 
        CMPU AR1 >= AR2, TC1 ; |1509| 
        BCC $C$L132,TC1 ; |1509| 
                                        ; branchcc occurs ; |1509| 
$C$DW$L$_DMA_reset$5$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1513,column 9,is_stmt
        B $C$L137 ; |1513| 
                                        ; branch occurs ; |1513| 
$C$L133:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1516,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1516| 
        MOV #0, port(*AR3) ; |1516| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1517,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1517| 
        MOV #0, port(*AR3(short(#1))) ; |1517| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1518,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1518| 
        MOV #0, port(*AR3(short(#2))) ; |1518| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1519,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1519| 
        MOV #0, port(*AR3(short(#3))) ; |1519| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1520,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1520| 
        MOV #0, port(*AR3(short(#4))) ; |1520| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1521,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1521| 
        MOV #0, port(*AR3(short(#5))) ; |1521| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1522,column 18,is_stmt
        B $C$L154 ; |1522| 
                                        ; branch occurs ; |1522| 
$C$L134:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1525,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #32, T0 ; |1525| 
        MOV *AR3, AR3 ; |1525| 
        MOV #0, port(*AR3(T0)) ; |1525| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1526,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #33, T0 ; |1526| 
        MOV *AR3, AR3 ; |1526| 
        MOV #0, port(*AR3(T0)) ; |1526| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1527,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #34, T0 ; |1527| 
        MOV *AR3, AR3 ; |1527| 
        MOV #0, port(*AR3(T0)) ; |1527| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1528,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #35, T0 ; |1528| 
        MOV *AR3, AR3 ; |1528| 
        MOV #0, port(*AR3(T0)) ; |1528| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1529,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #36, T0 ; |1529| 
        MOV *AR3, AR3 ; |1529| 
        MOV #0, port(*AR3(T0)) ; |1529| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1530,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #37, T0 ; |1530| 
        MOV *AR3, AR3 ; |1530| 
        MOV #0, port(*AR3(T0)) ; |1530| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1531,column 18,is_stmt
        B $C$L154 ; |1531| 
                                        ; branch occurs ; |1531| 
$C$L135:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1534,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #64, T0 ; |1534| 
        MOV *AR3, AR3 ; |1534| 
        MOV #0, port(*AR3(T0)) ; |1534| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1535,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #65, T0 ; |1535| 
        MOV *AR3, AR3 ; |1535| 
        MOV #0, port(*AR3(T0)) ; |1535| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1536,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #66, T0 ; |1536| 
        MOV *AR3, AR3 ; |1536| 
        MOV #0, port(*AR3(T0)) ; |1536| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1537,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #67, T0 ; |1537| 
        MOV *AR3, AR3 ; |1537| 
        MOV #0, port(*AR3(T0)) ; |1537| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1538,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #68, T0 ; |1538| 
        MOV *AR3, AR3 ; |1538| 
        MOV #0, port(*AR3(T0)) ; |1538| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1539,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #69, T0 ; |1539| 
        MOV *AR3, AR3 ; |1539| 
        MOV #0, port(*AR3(T0)) ; |1539| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1540,column 19,is_stmt
        B $C$L154 ; |1540| 
                                        ; branch occurs ; |1540| 
$C$L136:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1543,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #96, T0 ; |1543| 
        MOV *AR3, AR3 ; |1543| 
        MOV #0, port(*AR3(T0)) ; |1543| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1544,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #97, T0 ; |1544| 
        MOV *AR3, AR3 ; |1544| 
        MOV #0, port(*AR3(T0)) ; |1544| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1545,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #98, T0 ; |1545| 
        MOV *AR3, AR3 ; |1545| 
        MOV #0, port(*AR3(T0)) ; |1545| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1546,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #99, T0 ; |1546| 
        MOV *AR3, AR3 ; |1546| 
        MOV #0, port(*AR3(T0)) ; |1546| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1547,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #100, T0 ; |1547| 
        MOV *AR3, AR3 ; |1547| 
        MOV #0, port(*AR3(T0)) ; |1547| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1548,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #101, T0 ; |1548| 
        MOV *AR3, AR3 ; |1548| 
        MOV #0, port(*AR3(T0)) ; |1548| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1549,column 18,is_stmt
        B $C$L154 ; |1549| 
                                        ; branch occurs ; |1549| 
$C$L137:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1513,column 9,is_stmt
        BCC $C$L133,AR1 == #0 ; |1513| 
                                        ; branchcc occurs ; |1513| 
        MOV #1, AR2
        CMPU AR1 == AR2, TC1 ; |1513| 
        BCC $C$L134,TC1 ; |1513| 
                                        ; branchcc occurs ; |1513| 
        MOV #2, AR2
        CMPU AR1 == AR2, TC1 ; |1513| 
        BCC $C$L135,TC1 ; |1513| 
                                        ; branchcc occurs ; |1513| 
        MOV #3, AR2
        CMPU AR1 == AR2, TC1 ; |1513| 
        BCC $C$L136,TC1 ; |1513| 
                                        ; branchcc occurs ; |1513| 
        B $C$L154 ; |1513| 
                                        ; branch occurs ; |1513| 
$C$L138:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1556,column 13,is_stmt
        AND #0xfff0, *port(#7194) ; |1556| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1559,column 13,is_stmt
        AND #0xfffe, *port(#7217) ; |1559| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1564,column 4,is_stmt
        MOV #1, *port(#7216) ; |1564| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1565,column 18,is_stmt
        B $C$L155 ; |1565| 
                                        ; branch occurs ; |1565| 
$C$L139:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1568,column 13,is_stmt
        AND #0xf0ff, *port(#7194) ; |1568| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1571,column 13,is_stmt
        AND #0xfffd, *port(#7217) ; |1571| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1576,column 4,is_stmt
        MOV #2, *port(#7216) ; |1576| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1577,column 18,is_stmt
        B $C$L155 ; |1577| 
                                        ; branch occurs ; |1577| 
$C$L140:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1579,column 13,is_stmt
        AND #0xfff0, *port(#7195) ; |1579| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1582,column 13,is_stmt
        AND #0xfffb, *port(#7217) ; |1582| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1587,column 4,is_stmt
        MOV #4, *port(#7216) ; |1587| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1588,column 18,is_stmt
        B $C$L155 ; |1588| 
                                        ; branch occurs ; |1588| 
$C$L141:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1591,column 13,is_stmt
        AND #0xf0ff, *port(#7195) ; |1591| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1594,column 13,is_stmt
        AND #0xfff7, *port(#7217) ; |1594| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1599,column 4,is_stmt
        MOV #8, *port(#7216) ; |1599| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1600,column 18,is_stmt
        B $C$L155 ; |1600| 
                                        ; branch occurs ; |1600| 
$C$L142:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1603,column 13,is_stmt
        AND #0xfff0, *port(#7196) ; |1603| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1606,column 13,is_stmt
        AND #0xffef, *port(#7217) ; |1606| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1611,column 4,is_stmt
        MOV #16, *port(#7216) ; |1611| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1612,column 18,is_stmt
        B $C$L155 ; |1612| 
                                        ; branch occurs ; |1612| 
$C$L143:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1615,column 13,is_stmt
        AND #0xf0ff, *port(#7196) ; |1615| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1618,column 13,is_stmt
        AND #0xffdf, *port(#7217) ; |1618| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1623,column 4,is_stmt
        MOV #32, *port(#7216) ; |1623| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1624,column 18,is_stmt
        B $C$L155 ; |1624| 
                                        ; branch occurs ; |1624| 
$C$L144:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1627,column 13,is_stmt
        AND #0xfff0, *port(#7197) ; |1627| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1630,column 13,is_stmt
        AND #0xffbf, *port(#7217) ; |1630| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1635,column 4,is_stmt
        MOV #64, *port(#7216) ; |1635| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1636,column 18,is_stmt
        B $C$L155 ; |1636| 
                                        ; branch occurs ; |1636| 
$C$L145:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1639,column 13,is_stmt
        AND #0xf0ff, *port(#7197) ; |1639| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1642,column 13,is_stmt
        AND #0xff7f, *port(#7217) ; |1642| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1647,column 4,is_stmt
        MOV #128, *port(#7216) ; |1647| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1648,column 18,is_stmt
        B $C$L155 ; |1648| 
                                        ; branch occurs ; |1648| 
$C$L146:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1651,column 13,is_stmt
        AND #0xfff0, *port(#7222) ; |1651| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1654,column 13,is_stmt
        AND #0xfeff, *port(#7217) ; |1654| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1659,column 4,is_stmt
        MOV #256, *port(#7216) ; |1659| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1660,column 18,is_stmt
        B $C$L155 ; |1660| 
                                        ; branch occurs ; |1660| 
$C$L147:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1663,column 13,is_stmt
        AND #0xf0ff, *port(#7222) ; |1663| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1666,column 13,is_stmt
        AND #0xfdff, *port(#7217) ; |1666| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1671,column 4,is_stmt
        MOV #512, *port(#7216) ; |1671| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1672,column 18,is_stmt
        B $C$L155 ; |1672| 
                                        ; branch occurs ; |1672| 
$C$L148:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1675,column 13,is_stmt
        AND #0xfff0, *port(#7223) ; |1675| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1678,column 13,is_stmt
        AND #0xfbff, *port(#7217) ; |1678| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1683,column 4,is_stmt
        MOV #1024, *port(#7216) ; |1683| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1684,column 18,is_stmt
        B $C$L155 ; |1684| 
                                        ; branch occurs ; |1684| 
$C$L149:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1687,column 13,is_stmt
        AND #0xf0ff, *port(#7223) ; |1687| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1690,column 13,is_stmt
        AND #0x7fff, *port(#7217) ; |1690| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1695,column 4,is_stmt
        MOV #2048, *port(#7216) ; |1695| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1696,column 18,is_stmt
        B $C$L155 ; |1696| 
                                        ; branch occurs ; |1696| 
$C$L150:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1699,column 13,is_stmt
        AND #0xfff0, *port(#7224) ; |1699| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1702,column 13,is_stmt
        AND #0xefff, *port(#7217) ; |1702| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1707,column 4,is_stmt
        MOV #4096, *port(#7216) ; |1707| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1708,column 18,is_stmt
        B $C$L155 ; |1708| 
                                        ; branch occurs ; |1708| 
$C$L151:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1711,column 13,is_stmt
        AND #0xf0ff, *port(#7224) ; |1711| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1714,column 13,is_stmt
        AND #0xdfff, *port(#7217) ; |1714| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1719,column 4,is_stmt
        MOV #8192, *port(#7216) ; |1719| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1720,column 18,is_stmt
        B $C$L155 ; |1720| 
                                        ; branch occurs ; |1720| 
$C$L152:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1723,column 13,is_stmt
        AND #0xfff0, *port(#7225) ; |1723| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1726,column 13,is_stmt
        AND #0xbfff, *port(#7217) ; |1726| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1731,column 4,is_stmt
        MOV #16384, *port(#7216) ; |1731| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1732,column 18,is_stmt
        B $C$L155 ; |1732| 
                                        ; branch occurs ; |1732| 
$C$L153:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1735,column 13,is_stmt
        AND #0xf0ff, *port(#7225) ; |1735| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1738,column 13,is_stmt
        AND #0x7fff, *port(#7217) ; |1738| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1743,column 4,is_stmt
        MOV #32768, *port(#7216) ; |1743| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1744,column 18,is_stmt
        B $C$L155 ; |1744| 
                                        ; branch occurs ; |1744| 
$C$L154:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1553,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AC0 ; |1553| 

        MOV AC0, AR1 ; |1553| 
||      MOV #15, AR2

        CMPU AR1 <= AR2, TC1 ; |1553| 
        BCC $C$L155,!TC1 ; |1553| 
                                        ; branchcc occurs ; |1553| 
        SFTS AC0, #1, AC0 ; |1553| 
        MOV mmap(AC0L), AC1 ; |1553| 
        MOV #($C$SW5 >> 16) << #16, AC0 ; |1553| 
        OR #($C$SW5 & 0xffff), AC0, AC0 ; |1553| 
        ADD AC1, AC0 ; |1553| 
        MOV AC0, XAR3
        MOV dbl(*AR3), AC0 ; |1553| 
        B AC0     ; |1553| 
                                        ; branch occurs ; |1553| 
	.sect	".switch:_DMA_reset"
	.clink
$C$SW5:	.long	$C$L138	; 0
	.long	$C$L139	; 1
	.long	$C$L140	; 2
	.long	$C$L141	; 3
	.long	$C$L142	; 4
	.long	$C$L143	; 5
	.long	$C$L144	; 6
	.long	$C$L145	; 7
	.long	$C$L146	; 8
	.long	$C$L147	; 9
	.long	$C$L148	; 10
	.long	$C$L149	; 11
	.long	$C$L150	; 12
	.long	$C$L151	; 13
	.long	$C$L152	; 14
	.long	$C$L153	; 15
	.sect	".text"
$C$L155:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1746,column 9,is_stmt
        MOV #0, T0
$C$L156:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1748,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$67	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$67, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_dma.asm:$C$L132:1:1536493730")
	.dwattr $C$DW$67, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0x5e5)
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x5e8)
$C$DW$68	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$68, DW_AT_low_pc($C$DW$L$_DMA_reset$5$B)
	.dwattr $C$DW$68, DW_AT_high_pc($C$DW$L$_DMA_reset$5$E)
	.dwendtag $C$DW$67

	.dwattr $C$DW$62, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x6d4)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text"
	.align 4
	.global	_DMA_swapWords

$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("DMA_swapWords")
	.dwattr $C$DW$69, DW_AT_low_pc(_DMA_swapWords)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_DMA_swapWords")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$69, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0x6fa)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1788,column 1,is_stmt,address _DMA_swapWords

	.dwfde $C$DW$CIE, _DMA_swapWords
$C$DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dataBuffer")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_dataBuffer")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg17]
$C$DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dataLength")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_dataLength")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg0]
;*******************************************************************************
;* FUNCTION NAME: DMA_swapWords                                                *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR2,XAR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (9 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_DMA_swapWords:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("dataBuffer")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_dataBuffer")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("dataLength")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_dataLength")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("looper")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_looper")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("tempData")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_tempData")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_bregx 0x24 8]
        MOV AC0, dbl(*SP(#2)) ; |1788| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1793,column 2,is_stmt
        MOV #0, *SP(#4) ; |1793| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1796,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L158,AC0 == #0 ; |1796| 
                                        ; branchcc occurs ; |1796| 
        MOV dbl(*SP(#2)), AC0 ; |1796| 
        BCC $C$L158,AC0 == #0 ; |1796| 
                                        ; branchcc occurs ; |1796| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1799,column 8,is_stmt
        MOV #0, AC0 ; |1799| 
        MOV AC0, dbl(*SP(#6)) ; |1799| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1799,column 20,is_stmt
        MOV dbl(*SP(#6)), AC1 ; |1799| 
        MOV dbl(*SP(#2)), AC0 ; |1799| 
        CMPU AC1 >= AC0, TC1 ; |1799| 
        BCC $C$L159,TC1 ; |1799| 
                                        ; branchcc occurs ; |1799| 
$C$L157:    
$C$DW$L$_DMA_swapWords$4$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1801,column 4,is_stmt
        MOV *SP(#7), T0 ; |1801| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(T0), AR1 ; |1801| 
        MOV AR1, *SP(#8) ; |1801| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1802,column 4,is_stmt
        MOV *SP(#7), AR1 ; |1802| 
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#0)), XAR2
        MOV dbl(*SP(#6)), AC0 ; |1802| 
        ADD #1, AC0 ; |1802| 
        MOV AC0, T0 ; |1802| 
        AADD AR1, AR3 ; |1802| 
        MOV *AR2(T0), *AR3 ; |1802| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1803,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#6)), AC0 ; |1803| 
        ADD #1, AC0 ; |1803| 
        MOV AC0, T0 ; |1803| 
        MOV *SP(#8), AR1 ; |1803| 
        MOV AR1, *AR3(T0) ; |1803| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1799,column 41,is_stmt
        MOV dbl(*SP(#6)), AC0 ; |1799| 
        ADD #2, AC0 ; |1799| 
        MOV AC0, dbl(*SP(#6)) ; |1799| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1799,column 20,is_stmt
        MOV dbl(*SP(#6)), AC1 ; |1799| 
        MOV dbl(*SP(#2)), AC0 ; |1799| 
        CMPU AC1 < AC0, TC1 ; |1799| 
        BCC $C$L157,TC1 ; |1799| 
                                        ; branchcc occurs ; |1799| 
$C$DW$L$_DMA_swapWords$4$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1805,column 2,is_stmt
        B $C$L159 ; |1805| 
                                        ; branch occurs ; |1805| 
$C$L158:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1808,column 3,is_stmt
        MOV #-6, *SP(#4) ; |1808| 
$C$L159:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1811,column 2,is_stmt
        MOV *SP(#4), T0 ; |1811| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1812,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$78	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$78, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_dma.asm:$C$L157:1:1536493730")
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0x707)
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x70c)
$C$DW$79	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$79, DW_AT_low_pc($C$DW$L$_DMA_swapWords$4$B)
	.dwattr $C$DW$79, DW_AT_high_pc($C$DW$L$_DMA_swapWords$4$E)
	.dwendtag $C$DW$78

	.dwattr $C$DW$69, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x714)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text"
	.align 4
	.global	_DMA_getLastTransferType

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("DMA_getLastTransferType")
	.dwattr $C$DW$80, DW_AT_low_pc(_DMA_getLastTransferType)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_DMA_getLastTransferType")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x743)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1861,column 1,is_stmt,address _DMA_getLastTransferType

	.dwfde $C$DW$CIE, _DMA_getLastTransferType
$C$DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hDMA")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_hDMA")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg17]
$C$DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("status")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: DMA_getLastTransferType                                      *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,CARRY,  *
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_DMA_getLastTransferType:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("hDMA")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_hDMA")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("txferStatus")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_txferStatus")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("chanNum")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_chanNum")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_bregx 0x24 5]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1865,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, *AR3 ; |1865| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1867,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L160,AC0 != #0 ; |1867| 
                                        ; branchcc occurs ; |1867| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1869,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #-5, *AR3 ; |1869| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1870,column 5,is_stmt
        B $C$L167 ; |1870| 
                                        ; branch occurs ; |1870| 
$C$L160:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1873,column 9,is_stmt
        MOV *AR3(short(#1)), AR1 ; |1873| 
        MOV AR1, *SP(#5) ; |1873| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1875,column 15,is_stmt
        MOV #4, AR2
        CMPU AR1 < AR2, TC1 ; |1875| 
        BCC $C$L166,TC1 ; |1875| 
                                        ; branchcc occurs ; |1875| 
$C$L161:    
$C$DW$L$_DMA_getLastTransferType$4$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1877,column 13,is_stmt
        SUB #4, *SP(#5) ; |1877| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1875,column 15,is_stmt
        MOV *SP(#5), AR1 ; |1875| 
        CMPU AR1 >= AR2, TC1 ; |1875| 
        BCC $C$L161,TC1 ; |1875| 
                                        ; branchcc occurs ; |1875| 
$C$DW$L$_DMA_getLastTransferType$4$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1880,column 3,is_stmt
        B $C$L166 ; |1880| 
                                        ; branch occurs ; |1880| 
$C$L162:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1883,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1883| 
        MOV port(*AR3(short(#5))), AR1 ; |1883| 
        AND #0x0002, AR1, AR1 ; |1883| 
        SFTL AR1, #-1 ; |1883| 
        MOV AR1, *SP(#4) ; |1883| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1885,column 17,is_stmt
        B $C$L167 ; |1885| 
                                        ; branch occurs ; |1885| 
$C$L163:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1887,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #37, T0 ; |1887| 
        MOV *AR3, AR3 ; |1887| 
        MOV port(*AR3(T0)), AR1 ; |1887| 
        AND #0x0002, AR1, AR1 ; |1887| 
        SFTL AR1, #-1 ; |1887| 
        MOV AR1, *SP(#4) ; |1887| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1889,column 17,is_stmt
        B $C$L167 ; |1889| 
                                        ; branch occurs ; |1889| 
$C$L164:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1892,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #69, T0 ; |1892| 
        MOV *AR3, AR3 ; |1892| 
        MOV port(*AR3(T0)), AR1 ; |1892| 
        AND #0x0002, AR1, AR1 ; |1892| 
        SFTL AR1, #-1 ; |1892| 
        MOV AR1, *SP(#4) ; |1892| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1894,column 17,is_stmt
        B $C$L167 ; |1894| 
                                        ; branch occurs ; |1894| 
$C$L165:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1897,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #101, T0 ; |1897| 
        MOV *AR3, AR3 ; |1897| 
        MOV port(*AR3(T0)), AR1 ; |1897| 
        AND #0x0002, AR1, AR1 ; |1897| 
        SFTL AR1, #-1 ; |1897| 
        MOV AR1, *SP(#4) ; |1897| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1899,column 17,is_stmt
        B $C$L167 ; |1899| 
                                        ; branch occurs ; |1899| 
$C$L166:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1880,column 3,is_stmt
        BCC $C$L162,AR1 == #0 ; |1880| 
                                        ; branchcc occurs ; |1880| 
        MOV #1, AR2
        CMPU AR1 == AR2, TC1 ; |1880| 
        BCC $C$L163,TC1 ; |1880| 
                                        ; branchcc occurs ; |1880| 
        MOV #2, AR2
        CMPU AR1 == AR2, TC1 ; |1880| 
        BCC $C$L164,TC1 ; |1880| 
                                        ; branchcc occurs ; |1880| 
        MOV #3, AR2
        CMPU AR1 == AR2, TC1 ; |1880| 
        BCC $C$L165,TC1 ; |1880| 
                                        ; branchcc occurs ; |1880| 
$C$L167:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1903,column 2,is_stmt
        MOV *SP(#4), T0 ; |1903| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c",line 1904,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$88	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$88, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_dma.asm:$C$L161:1:1536493730")
	.dwattr $C$DW$88, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x753)
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x756)
$C$DW$89	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$89, DW_AT_low_pc($C$DW$L$_DMA_getLastTransferType$4$B)
	.dwattr $C$DW$89, DW_AT_high_pc($C$DW$L$_DMA_getLastTransferType$4$E)
	.dwendtag $C$DW$88

	.dwattr $C$DW$80, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_dma.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x770)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80


;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$27	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$90	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN0"), DW_AT_const_value(0x00)
$C$DW$91	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN1"), DW_AT_const_value(0x01)
$C$DW$92	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN2"), DW_AT_const_value(0x02)
$C$DW$93	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN3"), DW_AT_const_value(0x03)
$C$DW$94	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN4"), DW_AT_const_value(0x04)
$C$DW$95	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN5"), DW_AT_const_value(0x05)
$C$DW$96	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN6"), DW_AT_const_value(0x06)
$C$DW$97	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN7"), DW_AT_const_value(0x07)
$C$DW$98	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN8"), DW_AT_const_value(0x08)
$C$DW$99	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN9"), DW_AT_const_value(0x09)
$C$DW$100	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN10"), DW_AT_const_value(0x0a)
$C$DW$101	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN11"), DW_AT_const_value(0x0b)
$C$DW$102	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN12"), DW_AT_const_value(0x0c)
$C$DW$103	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN13"), DW_AT_const_value(0x0d)
$C$DW$104	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN14"), DW_AT_const_value(0x0e)
$C$DW$105	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN15"), DW_AT_const_value(0x0f)
$C$DW$106	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN_INV"), DW_AT_const_value(0x10)
	.dwendtag $C$DW$T$27

$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAChanNum")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$107	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINE0"), DW_AT_const_value(0x00)
$C$DW$108	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINE1"), DW_AT_const_value(0x01)
$C$DW$109	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINE2"), DW_AT_const_value(0x02)
$C$DW$110	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINE3"), DW_AT_const_value(0x03)
$C$DW$111	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINEINV"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$29

$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAEngineId")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$112	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_READ"), DW_AT_const_value(0x00)
$C$DW$113	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_WRITE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$32

$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAChanDir")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$T$34	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$114	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_SOFTWARE_TRIGGER"), DW_AT_const_value(0x00)
$C$DW$115	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVENT_TRIGGER"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$34

$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMATriggerType")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)

$C$DW$T$36	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$116	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TRANSFER_IO_MEMORY"), DW_AT_const_value(0x00)
$C$DW$117	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TRANSFER_MEMORY"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$36

$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMATransferType")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)

$C$DW$T$38	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$118	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_INTERRUPT_DISABLE"), DW_AT_const_value(0x00)
$C$DW$119	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_INTERRUPT_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$38

$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAInterruptState")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)

$C$DW$T$41	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$120	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_PING_PONG_DISABLE"), DW_AT_const_value(0x00)
$C$DW$121	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_PING_PONG_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$41

$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAPingPongMode")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)

$C$DW$T$43	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$122	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_AUTORELOAD_DISABLE"), DW_AT_const_value(0x00)
$C$DW$123	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_AUTORELOAD_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$43

$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAAutoReloadMode")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)

$C$DW$T$45	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$124	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_1WORD"), DW_AT_const_value(0x00)
$C$DW$125	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_2WORD"), DW_AT_const_value(0x01)
$C$DW$126	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_4WORD"), DW_AT_const_value(0x02)
$C$DW$127	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_8WORD"), DW_AT_const_value(0x03)
$C$DW$128	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_16WORD"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$45

$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMATxBurstLen")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)

$C$DW$T$47	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$129	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_NONE"), DW_AT_const_value(0x00)
$C$DW$130	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S0_TX"), DW_AT_const_value(0x01)
$C$DW$131	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S0_RX"), DW_AT_const_value(0x02)
$C$DW$132	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S1_TX"), DW_AT_const_value(0x01)
$C$DW$133	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S1_RX"), DW_AT_const_value(0x02)
$C$DW$134	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S2_TX"), DW_AT_const_value(0x01)
$C$DW$135	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S2_RX"), DW_AT_const_value(0x02)
$C$DW$136	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S3_TX"), DW_AT_const_value(0x04)
$C$DW$137	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S3_RX"), DW_AT_const_value(0x05)
$C$DW$138	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_MMC_SD0_TX"), DW_AT_const_value(0x05)
$C$DW$139	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_MMC_SD0_RX"), DW_AT_const_value(0x06)
$C$DW$140	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_MMC_SD1_TX"), DW_AT_const_value(0x07)
$C$DW$141	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_MMC_SD1_RX"), DW_AT_const_value(0x08)
$C$DW$142	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_TIMER0"), DW_AT_const_value(0x0c)
$C$DW$143	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_TIMER1"), DW_AT_const_value(0x0d)
$C$DW$144	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_TIMER2"), DW_AT_const_value(0x0e)
$C$DW$145	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_UART_TX"), DW_AT_const_value(0x05)
$C$DW$146	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_UART_RX"), DW_AT_const_value(0x06)
$C$DW$147	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2C_TX"), DW_AT_const_value(0x01)
$C$DW$148	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2C_RX"), DW_AT_const_value(0x02)
$C$DW$149	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_SAR_AD"), DW_AT_const_value(0x03)
$C$DW$150	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_INVALID"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$47

$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAEvtType")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x66)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$151, DW_AT_name("DMACH0SSAL")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_DMACH0SSAL")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$152, DW_AT_name("DMACH0SSAU")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_DMACH0SSAU")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$153, DW_AT_name("DMACH0DSAL")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_DMACH0DSAL")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$154, DW_AT_name("DMACH0DSAU")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_DMACH0DSAU")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$155, DW_AT_name("DMACH0TCR1")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_DMACH0TCR1")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$156, DW_AT_name("DMACH0TCR2")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_DMACH0TCR2")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$157, DW_AT_name("RSVD0")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$158, DW_AT_name("DMACH1SSAL")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_DMACH1SSAL")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$159, DW_AT_name("DMACH1SSAU")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_DMACH1SSAU")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$160, DW_AT_name("DMACH1DSAL")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_DMACH1DSAL")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$161, DW_AT_name("DMACH1DSAU")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_DMACH1DSAU")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$162, DW_AT_name("DMACH1TCR1")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_DMACH1TCR1")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$163, DW_AT_name("DMACH1TCR2")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_DMACH1TCR2")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$164, DW_AT_name("RSVD1")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$165, DW_AT_name("DMACH2SSAL")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_DMACH2SSAL")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$166, DW_AT_name("DMACH2SSAU")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_DMACH2SSAU")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$167, DW_AT_name("DMACH2DSAL")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_DMACH2DSAL")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$168, DW_AT_name("DMACH2DSAU")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_DMACH2DSAU")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$169, DW_AT_name("DMACH2TCR1")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_DMACH2TCR1")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$170, DW_AT_name("DMACH2TCR2")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_DMACH2TCR2")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$171, DW_AT_name("RSVD2")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$172, DW_AT_name("DMACH3SSAL")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_DMACH3SSAL")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$173, DW_AT_name("DMACH3SSAU")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_DMACH3SSAU")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x61]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$174, DW_AT_name("DMACH3DSAL")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_DMACH3DSAL")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$175, DW_AT_name("DMACH3DSAU")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_DMACH3DSAU")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x63]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$176, DW_AT_name("DMACH3TCR1")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_DMACH3TCR1")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$177, DW_AT_name("DMACH3TCR2")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_DMACH3TCR2")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x65]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DmaRegs")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
$C$DW$178	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$23)
$C$DW$179	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$178)
$C$DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$179)
$C$DW$T$25	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x10)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DmaRegsOvly")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)

$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x09)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$180, DW_AT_name("dmaRegs")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_dmaRegs")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$181, DW_AT_name("chanNum")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_chanNum")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$182, DW_AT_name("dmaInstNum")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_dmaInstNum")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$183, DW_AT_name("isChanFree")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_isChanFree")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$184, DW_AT_name("chanDir")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_chanDir")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$185, DW_AT_name("trigger")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_trigger")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$186, DW_AT_name("trfType")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_trfType")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$187, DW_AT_name("dmaInt")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_dmaInt")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$188, DW_AT_name("pingPongEnabled")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_pingPongEnabled")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40

$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMA_ChannelObj")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
$C$DW$T$56	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_address_class(0x17)
$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMA_Handle")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)

$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x0e)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$189, DW_AT_name("pingPongMode")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_pingPongMode")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$190, DW_AT_name("autoMode")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_autoMode")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$191, DW_AT_name("burstLen")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_burstLen")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$192, DW_AT_name("trigger")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_trigger")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$193, DW_AT_name("dmaEvt")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_dmaEvt")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$194, DW_AT_name("dmaInt")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_dmaInt")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$195, DW_AT_name("chanDir")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_chanDir")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$196, DW_AT_name("trfType")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_trfType")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("dataLen")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_dataLen")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$198, DW_AT_name("srcAddr")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_srcAddr")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$199, DW_AT_name("destAddr")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_destAddr")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50

$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMA_Config")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
$C$DW$T$63	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_address_class(0x17)

$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x48)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$200, DW_AT_name("EBSR")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_EBSR")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$201, DW_AT_name("RSVD0")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$202, DW_AT_name("PCGCR1")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_PCGCR1")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$203, DW_AT_name("PCGCR2")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_PCGCR2")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$204, DW_AT_name("PSRCR")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_PSRCR")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$205, DW_AT_name("PRCR")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_PRCR")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$206, DW_AT_name("RSVD1")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$207, DW_AT_name("TIAFR")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_TIAFR")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$208, DW_AT_name("RSVD2")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$209, DW_AT_name("ODSCR")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_ODSCR")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$210, DW_AT_name("PDINHIBR1")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_PDINHIBR1")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$211, DW_AT_name("PDINHIBR2")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_PDINHIBR2")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$212, DW_AT_name("PDINHIBR3")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_PDINHIBR3")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$213, DW_AT_name("DMA0CESR1")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_DMA0CESR1")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$214, DW_AT_name("DMA0CESR2")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_DMA0CESR2")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$215, DW_AT_name("DMA1CESR1")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_DMA1CESR1")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$216, DW_AT_name("DMA1CESR2")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_DMA1CESR2")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$217, DW_AT_name("SDRAMCCR")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_SDRAMCCR")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$218, DW_AT_name("CCR2")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_CCR2")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$219, DW_AT_name("CGCR1")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_CGCR1")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$220, DW_AT_name("CGICR")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_CGICR")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$221, DW_AT_name("CGCR2")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_CGCR2")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$222, DW_AT_name("CGOCR")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_CGOCR")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$223, DW_AT_name("CCSSR")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_CCSSR")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$224, DW_AT_name("RSVD3")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$225, DW_AT_name("ECDR")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_ECDR")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$226, DW_AT_name("RSVD4")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$227, DW_AT_name("RAMSLPMDCNTLR1")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR1")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$228, DW_AT_name("RSVD5")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$229, DW_AT_name("RAMSLPMDCNTLR2")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR2")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$230, DW_AT_name("RAMSLPMDCNTLR3")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR3")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$231, DW_AT_name("RAMSLPMDCNTLR4")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR4")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$232, DW_AT_name("RAMSLPMDCNTLR5")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR5")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$233, DW_AT_name("RSVD6")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$234, DW_AT_name("DMAIFR")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_DMAIFR")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$235, DW_AT_name("DMAIER")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_DMAIER")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$236, DW_AT_name("USBSCR")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_USBSCR")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$237, DW_AT_name("ESCR")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_ESCR")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$238, DW_AT_name("RSVD7")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$239, DW_AT_name("DMA2CESR1")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_DMA2CESR1")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$240, DW_AT_name("DMA2CESR2")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_DMA2CESR2")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$241, DW_AT_name("DMA3CESR1")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_DMA3CESR1")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$242, DW_AT_name("DMA3CESR2")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_DMA3CESR2")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$243, DW_AT_name("CLKSTOP")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_CLKSTOP")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$244, DW_AT_name("RSVD8")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$245, DW_AT_name("DIEIDR0")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_DIEIDR0")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$246, DW_AT_name("DIEIDR1")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_DIEIDR1")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$247, DW_AT_name("DIEIDR2")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_DIEIDR2")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$248, DW_AT_name("DIEIDR3")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_DIEIDR3")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$249, DW_AT_name("DIEIDR4")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_DIEIDR4")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$250, DW_AT_name("DIEIDR5")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_DIEIDR5")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$251, DW_AT_name("DIEIDR6")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_DIEIDR6")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$252, DW_AT_name("DIEIDR7")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_DIEIDR7")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54

$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegs")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
$C$DW$253	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$64)
$C$DW$254	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$253)
$C$DW$T$65	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$254)
$C$DW$T$66	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_address_class(0x10)
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegsOvly")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
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
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
$C$DW$T$60	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_address_class(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$255	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$19)
$C$DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$255)

$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x1a)
$C$DW$256	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$256, DW_AT_upper_bound(0x19)
	.dwendtag $C$DW$T$21


$C$DW$T$51	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x0e)
$C$DW$257	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$257, DW_AT_upper_bound(0x0d)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x02)
$C$DW$258	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$258, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x05)
$C$DW$259	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$259, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$53

$C$DW$T$71	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$71, DW_AT_address_class(0x17)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("Bool")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
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
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
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

$C$DW$260	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg0]
$C$DW$261	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg1]
$C$DW$262	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg2]
$C$DW$263	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg3]
$C$DW$264	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg4]
$C$DW$265	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg5]
$C$DW$266	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg6]
$C$DW$267	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg7]
$C$DW$268	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg8]
$C$DW$269	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg9]
$C$DW$270	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg10]
$C$DW$271	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg11]
$C$DW$272	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg12]
$C$DW$273	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg13]
$C$DW$274	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg14]
$C$DW$275	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg15]
$C$DW$276	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg16]
$C$DW$277	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg17]
$C$DW$278	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg18]
$C$DW$279	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg19]
$C$DW$280	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg20]
$C$DW$281	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg21]
$C$DW$282	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg22]
$C$DW$283	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg23]
$C$DW$284	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg24]
$C$DW$285	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg25]
$C$DW$286	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg26]
$C$DW$287	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg27]
$C$DW$288	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg28]
$C$DW$289	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg29]
$C$DW$290	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg30]
$C$DW$291	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg31]
$C$DW$292	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_regx 0x20]
$C$DW$293	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_regx 0x21]
$C$DW$294	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_regx 0x22]
$C$DW$295	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_regx 0x23]
$C$DW$296	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_regx 0x24]
$C$DW$297	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_regx 0x25]
$C$DW$298	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_regx 0x26]
$C$DW$299	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_regx 0x27]
$C$DW$300	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_regx 0x28]
$C$DW$301	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_regx 0x29]
$C$DW$302	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$303	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$304	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$305	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$306	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$307	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$308	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_regx 0x30]
$C$DW$309	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_regx 0x31]
$C$DW$310	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_regx 0x32]
$C$DW$311	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_regx 0x33]
$C$DW$312	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_regx 0x34]
$C$DW$313	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_regx 0x35]
$C$DW$314	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_regx 0x36]
$C$DW$315	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_regx 0x37]
$C$DW$316	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_regx 0x38]
$C$DW$317	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_regx 0x39]
$C$DW$318	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$319	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$320	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$321	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$322	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$323	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$324	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_regx 0x40]
$C$DW$325	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_regx 0x41]
$C$DW$326	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_regx 0x42]
$C$DW$327	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_regx 0x43]
$C$DW$328	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_regx 0x44]
$C$DW$329	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_regx 0x45]
$C$DW$330	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_regx 0x46]
$C$DW$331	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_regx 0x47]
$C$DW$332	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_regx 0x48]
$C$DW$333	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_regx 0x49]
$C$DW$334	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$334, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$335	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$335, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$336	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$336, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$337	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$337, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$338	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$338, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$339	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$339, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$340	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$340, DW_AT_location[DW_OP_regx 0x50]
$C$DW$341	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$341, DW_AT_location[DW_OP_regx 0x51]
$C$DW$342	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$342, DW_AT_location[DW_OP_regx 0x52]
$C$DW$343	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$343, DW_AT_location[DW_OP_regx 0x53]
$C$DW$344	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$344, DW_AT_location[DW_OP_regx 0x54]
$C$DW$345	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$345, DW_AT_location[DW_OP_regx 0x55]
$C$DW$346	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$346, DW_AT_location[DW_OP_regx 0x56]
$C$DW$347	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$347, DW_AT_location[DW_OP_regx 0x57]
$C$DW$348	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$348, DW_AT_location[DW_OP_regx 0x58]
$C$DW$349	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$349, DW_AT_location[DW_OP_regx 0x59]
$C$DW$350	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$350, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$351	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$351, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

