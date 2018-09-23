;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sat Sep 22 15:54:09 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../FreeRTOS/Source/portable/MemMang/heap_2.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_xFreeBytesRemaining+0,24
	.field  	0,8
	.field	12286,16			; _xFreeBytesRemaining @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_xHeapHasBeenInitialised$1+0,24
	.field  	0,8
	.field	0,16			; _xHeapHasBeenInitialised$1 @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_vTaskSuspendAll")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_xTaskResumeAll")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("vApplicationMallocFailedHook")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_vApplicationMallocFailedHook")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.bss	_ucHeap,12288,0,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("ucHeap")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_ucHeap")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _ucHeap]
	.sect	".const"
	.align	1
_heapSTRUCT_SIZE:
	.field	4,16			; _heapSTRUCT_SIZE @ 0

$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("heapSTRUCT_SIZE")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_heapSTRUCT_SIZE")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _heapSTRUCT_SIZE]
	.bss	_xStart,4,0,2
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("xStart")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_xStart")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _xStart]
	.bss	_xEnd,4,0,2
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("xEnd")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_xEnd")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _xEnd]
	.bss	_xFreeBytesRemaining,1,0,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("xFreeBytesRemaining")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_xFreeBytesRemaining")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _xFreeBytesRemaining]
	.bss	_xHeapHasBeenInitialised$1,1,0,0
;	F:\ti\ccs8p1\ccsv8\tools\compiler\alt-install-ti-cgt-c55x_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\1445612 
	.sect	".text"
	.align 4
	.global	_pvPortMalloc

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("pvPortMalloc")
	.dwattr $C$DW$9, DW_AT_low_pc(_pvPortMalloc)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_pvPortMalloc")
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$9, DW_AT_TI_begin_file("../FreeRTOS/Source/portable/MemMang/heap_2.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0x76)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(0x0e)
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 119,column 1,is_stmt,address _pvPortMalloc

	.dwfde $C$DW$CIE, _pvPortMalloc
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("xHeapHasBeenInitialised")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_xHeapHasBeenInitialised$1")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _xHeapHasBeenInitialised$1]
$C$DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xWantedSize")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_xWantedSize")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: pvPortMalloc                                                 *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR2,XAR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 14 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (13 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_pvPortMalloc:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-13, SP
	.dwcfi	cfa_offset, 14
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("xWantedSize")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_xWantedSize")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("pxBlock")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_pxBlock")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("pxPreviousBlock")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_pxPreviousBlock")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("pxNewBlockLink")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_pxNewBlockLink")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("pvReturn")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_pvReturn")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_bregx 0x24 8]
        MOV T0, *SP(#0) ; |119| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 122,column 7,is_stmt
        MOV #0, AC0 ; |122| 
        MOV AC0, dbl(*SP(#8))
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 124,column 2,is_stmt
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_name("_vTaskSuspendAll")
	.dwattr $C$DW$17, DW_AT_TI_call
        CALL #_vTaskSuspendAll ; |124| 
                                        ; call occurs [#_vTaskSuspendAll] ; |124| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 128,column 3,is_stmt
        MOV *(#_xHeapHasBeenInitialised$1), AR1 ; |128| 
        BCC $C$L1,AR1 != #0 ; |128| 
                                        ; branchcc occurs ; |128| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 130,column 4,is_stmt
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_name("_prvHeapInit")
	.dwattr $C$DW$18, DW_AT_TI_call
        CALL #_prvHeapInit ; |130| 
                                        ; call occurs [#_prvHeapInit] ; |130| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 131,column 4,is_stmt
        MOV #1, *(#_xHeapHasBeenInitialised$1) ; |131| 
$C$L1:    
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 136,column 3,is_stmt
        MOV *SP(#0), AR1 ; |136| 
        BCC $C$L2,AR1 == #0 ; |136| 
                                        ; branchcc occurs ; |136| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 138,column 4,is_stmt
        MOV *(#_heapSTRUCT_SIZE), AR1 ; |138| 
        ADD *SP(#0), AR1, AR1 ; |138| 
        MOV AR1, *SP(#0) ; |138| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 141,column 4,is_stmt
        BTST #0, *SP(#0), TC1 ; |141| 
        BCC $C$L2,!TC1 ; |141| 
                                        ; branchcc occurs ; |141| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 144,column 5,is_stmt
        AND #0x0001, AR1, AR1 ; |144| 
        SUB AR1, *SP(#0), AR1 ; |144| 
        ADD #2, AR1 ; |144| 
        MOV AR1, *SP(#0) ; |144| 
$C$L2:    
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 148,column 3,is_stmt
        BCC $C$L9,AR1 == #0 ; |148| 
                                        ; branchcc occurs ; |148| 
        MOV #12286, AR2 ; |148| 
        CMPU AR1 >= AR2, TC1 ; |148| 
        BCC $C$L9,TC1 ; |148| 
                                        ; branchcc occurs ; |148| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 152,column 4,is_stmt
        AMOV #_xStart, XAR3 ; |152| 
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 153,column 4,is_stmt
        MOV dbl(*(#_xStart)), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 154,column 4,is_stmt
        B $C$L4   ; |154| 
                                        ; branch occurs ; |154| 
$C$L3:    
$C$DW$L$_pvPortMalloc$9$B:
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 156,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 157,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3), XAR3
        MOV XAR3, dbl(*SP(#2))
$C$DW$L$_pvPortMalloc$9$E:
$C$L4:    
$C$DW$L$_pvPortMalloc$10$B:
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 154,column 11,is_stmt
        MOV *SP(#0), AR1 ; |154| 
        MOV *AR3(short(#2)), AR2 ; |154| 
        CMPU AR2 >= AR1, TC1 ; |154| 
        BCC $C$L5,TC1 ; |154| 
                                        ; branchcc occurs ; |154| 
$C$DW$L$_pvPortMalloc$10$E:
$C$DW$L$_pvPortMalloc$11$B:
        MOV dbl(*AR3), XAR3
        MOV XAR3, AC0
        BCC $C$L3,AC0 != #0 ; |154| 
                                        ; branchcc occurs ; |154| 
$C$DW$L$_pvPortMalloc$11$E:
$C$L5:    
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 161,column 4,is_stmt
        AMOV #_xEnd, XAR3 ; |161| 
        MOV XAR3, AC0
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC1
        CMPU AC1 == AC0, TC1 ; |161| 
        BCC $C$L9,TC1 ; |161| 
                                        ; branchcc occurs ; |161| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 165,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *(#_heapSTRUCT_SIZE), AR1 ; |165| 
        MOV dbl(*AR3), XAR3

        MOV XAR3, dbl(*SP(#8))
||      AADD AR1, AR3 ; |165| 

	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 169,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR2
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3), dbl(*AR2)
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 172,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *(#_heapSTRUCT_SIZE), AR1 ; |172| 
        MOV *AR3(short(#2)), AC0 ; |172| 
        SUB uns(*SP(#0)), AC0, AC0 ; |172| 
        SFTL AR1, #1 ; |172| 
        MOV AC0, AR2 ; |172| 
        CMPU AR2 <= AR1, TC1 ; |172| 
        BCC $C$L8,TC1 ; |172| 
                                        ; branchcc occurs ; |172| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 177,column 6,is_stmt
        MOV *SP(#0), AR1 ; |177| 

        MOV XAR3, dbl(*SP(#6))
||      AADD AR1, AR3 ; |177| 

	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 181,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#2)), AC0 ; |181| 
        MOV dbl(*SP(#6)), XAR3
        SUB uns(*SP(#0)), AC0, AC0 ; |181| 
        MOV AC0, *AR3(short(#2)) ; |181| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 182,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#0), AR1 ; |182| 
        MOV AR1, *AR3(short(#2)) ; |182| 

$C$DW$19	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("pxIterator")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_pxIterator")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("xBlockSize")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_xBlockSize")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_bregx 0x24 12]
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 185,column 6,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV *AR3(short(#2)), AR1 ; |185| 
        AMOV #_xStart, XAR3 ; |185| 
        MOV AR1, *SP(#12) ; |185| 
        MOV XAR3, dbl(*SP(#10))
        MOV dbl(*AR3), XAR3
        MOV *SP(#12), AR1 ; |185| 
        MOV *AR3(short(#2)), AR2 ; |185| 
        CMPU AR2 >= AR1, TC1 ; |185| 
        BCC $C$L7,TC1 ; |185| 
                                        ; branchcc occurs ; |185| 
$C$L6:    
$C$DW$L$_pvPortMalloc$15$B:
        MOV dbl(*SP(#10)), XAR3
        MOV dbl(*AR3), XAR3
        MOV XAR3, dbl(*SP(#10))
        MOV dbl(*AR3), XAR3
        MOV *SP(#12), AR1 ; |185| 
        MOV *AR3(short(#2)), AR2 ; |185| 
        CMPU AR2 < AR1, TC1 ; |185| 
        BCC $C$L6,TC1 ; |185| 
                                        ; branchcc occurs ; |185| 
$C$DW$L$_pvPortMalloc$15$E:
$C$L7:    
        MOV dbl(*SP(#10)), XAR3
        MOV dbl(*SP(#6)), XAR2
        MOV dbl(*AR3), dbl(*AR2)
        MOV dbl(*SP(#10)), XAR2
        MOV dbl(*SP(#6)), XAR3
        MOV XAR3, dbl(*AR2)
	.dwendtag $C$DW$19

$C$L8:    
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 188,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *(#_xFreeBytesRemaining), AC0 ; |188| 
        SUB uns(*AR3(short(#2))), AC0, AC0 ; |188| 
        MOV AC0, *(#_xFreeBytesRemaining) ; |188| 
$C$L9:    
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 194,column 2,is_stmt
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$22, DW_AT_TI_call
        CALL #_xTaskResumeAll ; |194| 
                                        ; call occurs [#_xTaskResumeAll] ; |194| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 198,column 3,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV XAR3, AC0
        BCC $C$L10,AC0 != #0 ; |198| 
                                        ; branchcc occurs ; |198| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 201,column 4,is_stmt
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("_vApplicationMallocFailedHook")
	.dwattr $C$DW$23, DW_AT_TI_call
        CALL #_vApplicationMallocFailedHook ; |201| 
                                        ; call occurs [#_vApplicationMallocFailedHook] ; |201| 
$C$L10:    
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 206,column 2,is_stmt
        MOV dbl(*SP(#8)), XAR0
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 207,column 1,is_stmt
        AADD #13, SP
	.dwcfi	cfa_offset, 1
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$25	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$25, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\heap_2.asm:$C$L6:1:1537656849")
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../FreeRTOS/Source/portable/MemMang/heap_2.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0xb9)
	.dwattr $C$DW$25, DW_AT_TI_end_line(0xb9)
$C$DW$26	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$26, DW_AT_low_pc($C$DW$L$_pvPortMalloc$15$B)
	.dwattr $C$DW$26, DW_AT_high_pc($C$DW$L$_pvPortMalloc$15$E)
	.dwendtag $C$DW$25


$C$DW$27	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$27, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\heap_2.asm:$C$L4:1:1537656849")
	.dwattr $C$DW$27, DW_AT_TI_begin_file("../FreeRTOS/Source/portable/MemMang/heap_2.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x9a)
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x9d)
$C$DW$28	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$28, DW_AT_low_pc($C$DW$L$_pvPortMalloc$10$B)
	.dwattr $C$DW$28, DW_AT_high_pc($C$DW$L$_pvPortMalloc$10$E)
$C$DW$29	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$29, DW_AT_low_pc($C$DW$L$_pvPortMalloc$11$B)
	.dwattr $C$DW$29, DW_AT_high_pc($C$DW$L$_pvPortMalloc$11$E)
$C$DW$30	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$30, DW_AT_low_pc($C$DW$L$_pvPortMalloc$9$B)
	.dwattr $C$DW$30, DW_AT_high_pc($C$DW$L$_pvPortMalloc$9$E)
	.dwendtag $C$DW$27

	.dwattr $C$DW$9, DW_AT_TI_end_file("../FreeRTOS/Source/portable/MemMang/heap_2.c")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0xcf)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

	.sect	".text"
	.align 4
	.global	_vPortFree

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortFree")
	.dwattr $C$DW$31, DW_AT_low_pc(_vPortFree)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_vPortFree")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../FreeRTOS/Source/portable/MemMang/heap_2.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0xd2)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 211,column 1,is_stmt,address _vPortFree

	.dwfde $C$DW$CIE, _vPortFree
$C$DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pv")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_pv")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vPortFree                                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AR0,XAR0,AR1,AR2,XAR2,AR3,XAR3,SP,CARRY,TC1, *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (9 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vPortFree:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("pv")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_pv")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("puc")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_puc")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("pxLink")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_pxLink")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 212,column 10,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 215,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L13,AC0 == #0 ; |215| 
                                        ; branchcc occurs ; |215| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 219,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *(#_heapSTRUCT_SIZE), AR1 ; |219| 

        MOV XAR3, dbl(*SP(#2))
||      ASUB AR1, AR3 ; |219| 

	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 223,column 3,is_stmt
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 225,column 3,is_stmt
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("_vTaskSuspendAll")
	.dwattr $C$DW$36, DW_AT_TI_call
        CALL #_vTaskSuspendAll ; |225| 
                                        ; call occurs [#_vTaskSuspendAll] ; |225| 

$C$DW$37	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("pxIterator")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_pxIterator")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("xBlockSize")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_xBlockSize")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_bregx 0x24 8]
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 228,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(short(#2)), AR1 ; |228| 
        MOV AR1, *SP(#8) ; |228| 
        AMOV #_xStart, XAR3 ; |228| 
        MOV XAR3, dbl(*SP(#6))
        MOV dbl(*AR3), XAR3
        MOV *SP(#8), AR1 ; |228| 
        MOV *AR3(short(#2)), AR2 ; |228| 
        CMPU AR2 >= AR1, TC1 ; |228| 
        BCC $C$L12,TC1 ; |228| 
                                        ; branchcc occurs ; |228| 
$C$L11:    
$C$DW$L$_vPortFree$3$B:
        MOV dbl(*SP(#6)), XAR3
        MOV dbl(*AR3), XAR3
        MOV XAR3, dbl(*SP(#6))
        MOV dbl(*AR3), XAR3
        MOV *SP(#8), AR1 ; |228| 
        MOV *AR3(short(#2)), AR2 ; |228| 
        CMPU AR2 < AR1, TC1 ; |228| 
        BCC $C$L11,TC1 ; |228| 
                                        ; branchcc occurs ; |228| 
$C$DW$L$_vPortFree$3$E:
$C$L12:    
        MOV dbl(*SP(#6)), XAR3
        MOV dbl(*SP(#4)), XAR2
        MOV dbl(*AR3), dbl(*AR2)
        MOV dbl(*SP(#6)), XAR2
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, dbl(*AR2)
	.dwendtag $C$DW$37

	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 229,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(short(#2)), AR1 ; |229| 
        ADD *(#_xFreeBytesRemaining), AR1, AR1 ; |229| 
        MOV AR1, *(#_xFreeBytesRemaining) ; |229| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 232,column 3,is_stmt
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$40, DW_AT_TI_call
        CALL #_xTaskResumeAll ; |232| 
                                        ; call occurs [#_xTaskResumeAll] ; |232| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 234,column 1,is_stmt
$C$L13:    
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$42	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$42, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\heap_2.asm:$C$L11:1:1537656849")
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../FreeRTOS/Source/portable/MemMang/heap_2.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0xe4)
	.dwattr $C$DW$42, DW_AT_TI_end_line(0xe4)
$C$DW$43	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$43, DW_AT_low_pc($C$DW$L$_vPortFree$3$B)
	.dwattr $C$DW$43, DW_AT_high_pc($C$DW$L$_vPortFree$3$E)
	.dwendtag $C$DW$42

	.dwattr $C$DW$31, DW_AT_TI_end_file("../FreeRTOS/Source/portable/MemMang/heap_2.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0xea)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text"
	.align 4
	.global	_xPortGetFreeHeapSize

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("xPortGetFreeHeapSize")
	.dwattr $C$DW$44, DW_AT_low_pc(_xPortGetFreeHeapSize)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_xPortGetFreeHeapSize")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../FreeRTOS/Source/portable/MemMang/heap_2.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0xed)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 238,column 1,is_stmt,address _xPortGetFreeHeapSize

	.dwfde $C$DW$CIE, _xPortGetFreeHeapSize
;*******************************************************************************
;* FUNCTION NAME: xPortGetFreeHeapSize                                         *
;*                                                                             *
;*   Function Uses Regs : T0,SP,M40,SATA,SATD,RDM,FRCT,SMUL                    *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xPortGetFreeHeapSize:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 239,column 2,is_stmt
        MOV *(#_xFreeBytesRemaining), T0 ; |239| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 240,column 1,is_stmt
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$44, DW_AT_TI_end_file("../FreeRTOS/Source/portable/MemMang/heap_2.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0xf0)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"
	.align 4
	.global	_vPortInitialiseBlocks

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortInitialiseBlocks")
	.dwattr $C$DW$46, DW_AT_low_pc(_vPortInitialiseBlocks)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_vPortInitialiseBlocks")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../FreeRTOS/Source/portable/MemMang/heap_2.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0xf3)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 244,column 1,is_stmt,address _vPortInitialiseBlocks

	.dwfde $C$DW$CIE, _vPortInitialiseBlocks
;*******************************************************************************
;* FUNCTION NAME: vPortInitialiseBlocks                                        *
;*                                                                             *
;*   Function Uses Regs : SP,M40,SATA,SATD,RDM,FRCT,SMUL                       *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vPortInitialiseBlocks:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 246,column 1,is_stmt
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$46, DW_AT_TI_end_file("../FreeRTOS/Source/portable/MemMang/heap_2.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0xf6)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text"
	.align 4

$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("prvHeapInit")
	.dwattr $C$DW$48, DW_AT_low_pc(_prvHeapInit)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_prvHeapInit")
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../FreeRTOS/Source/portable/MemMang/heap_2.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0xf9)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 250,column 1,is_stmt,address _prvHeapInit

	.dwfde $C$DW$CIE, _prvHeapInit
;*******************************************************************************
;* FUNCTION NAME: prvHeapInit                                                  *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AR2,XAR2,AR3,XAR3,SP,M40,SATA,SATD,RDM,FRCT, *
;*                        SMUL                                                 *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvHeapInit:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("pxFirstFreeBlock")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_pxFirstFreeBlock")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("pucAlignedHeap")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_pucAlignedHeap")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_bregx 0x24 2]
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 255,column 2,is_stmt
        MOV #((_ucHeap+2) >> 16) << #16, AC0 ; |255| 
        OR #((_ucHeap+2) & 0xffff), AC0, AC0 ; |255| 
        BCLR @#0, AC0 ; |255| 
        MOV AC0, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 259,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, dbl(*(#_xStart))
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 260,column 2,is_stmt
        MOV #0, *(#(_xStart+2)) ; |260| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 263,column 2,is_stmt
        MOV #12286, *(#(_xEnd+2)) ; |263| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 264,column 2,is_stmt
        MOV #0, AC0 ; |264| 
        MOV AC0, dbl(*(#_xEnd))
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 268,column 2,is_stmt
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 269,column 2,is_stmt
        MOV #12286, *AR3(short(#2)) ; |269| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 270,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR2
        AMOV #_xEnd, XAR3 ; |270| 
        MOV XAR3, dbl(*AR2)
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_2.c",line 271,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$48, DW_AT_TI_end_file("../FreeRTOS/Source/portable/MemMang/heap_2.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x10f)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_vTaskSuspendAll
	.global	_xTaskResumeAll
	.global	_vApplicationMallocFailedHook

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("A_BLOCK_LINK")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_name("pxNextFreeBlock")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_pxNextFreeBlock")
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$53, DW_AT_name("xBlockSize")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_xBlockSize")
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("BlockLink_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
$C$DW$T$23	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_address_class(0x17)
$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x17)
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)
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
$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x3000)
$C$DW$54	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$54, DW_AT_upper_bound(0x2fff)
	.dwendtag $C$DW$T$29

$C$DW$T$30	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$30, DW_AT_address_class(0x17)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("BaseType_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
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
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
$C$DW$55	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$35)
$C$DW$T$36	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$55)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
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

$C$DW$56	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg0]
$C$DW$57	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg1]
$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg2]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg3]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg4]
$C$DW$61	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg5]
$C$DW$62	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg6]
$C$DW$63	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg7]
$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg8]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg9]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg10]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg11]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg12]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg13]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg14]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg15]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg16]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg17]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg18]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg19]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg20]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg21]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg22]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg23]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg24]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg25]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg26]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg27]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg28]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg29]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg30]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg31]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x20]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x21]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x22]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x23]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x24]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x25]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x26]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x27]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x28]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x29]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x30]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x31]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x32]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x33]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x34]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x35]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x36]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x37]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x38]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_regx 0x39]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x40]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x41]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x42]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x43]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x44]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x45]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x46]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x47]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x48]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x49]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x50]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x51]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_regx 0x52]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x53]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_regx 0x54]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_regx 0x55]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_regx 0x56]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0x57]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_regx 0x58]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_regx 0x59]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

