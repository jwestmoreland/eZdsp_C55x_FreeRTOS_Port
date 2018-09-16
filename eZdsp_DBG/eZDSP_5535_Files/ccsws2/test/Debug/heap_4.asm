;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sat Sep 15 12:20:27 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../FreeRTOS/Source/portable/MemMang/heap_4.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_pxEnd+0,24
	.field  	0,8
	.field	0,32			; _pxEnd @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_xFreeBytesRemaining+0,24
	.field  	0,8
	.field	0,16			; _xFreeBytesRemaining @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_xMinimumEverFreeBytesRemaining+0,24
	.field  	0,8
	.field	0,16			; _xMinimumEverFreeBytesRemaining @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_xBlockAllocatedBit+0,24
	.field  	0,8
	.field	0,16			; _xBlockAllocatedBit @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_vTaskSuspendAll")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_xTaskResumeAll")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("vApplicationMallocFailedHook")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_vApplicationMallocFailedHook")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.bss	_ucHeap,10240,0,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("ucHeap")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_ucHeap")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _ucHeap]
	.sect	".const"
	.align	1
_xHeapStructSize:
	.field	4,16			; _xHeapStructSize @ 0

$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("xHeapStructSize")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_xHeapStructSize")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _xHeapStructSize]
	.bss	_xStart,4,0,2
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("xStart")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_xStart")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _xStart]
	.bss	_pxEnd,2,0,2
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("pxEnd")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_pxEnd")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _pxEnd]
	.bss	_xFreeBytesRemaining,1,0,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("xFreeBytesRemaining")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_xFreeBytesRemaining")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _xFreeBytesRemaining]
	.bss	_xMinimumEverFreeBytesRemaining,1,0,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("xMinimumEverFreeBytesRemaining")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_xMinimumEverFreeBytesRemaining")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _xMinimumEverFreeBytesRemaining]
	.bss	_xBlockAllocatedBit,1,0,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("xBlockAllocatedBit")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_xBlockAllocatedBit")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _xBlockAllocatedBit]
;	F:\ti\ccs8p1\ccsv8\tools\compiler\alt-install-ti-cgt-c55x_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\0513612 
	.sect	".text"
	.align 4
	.global	_pvPortMalloc

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("pvPortMalloc")
	.dwattr $C$DW$11, DW_AT_low_pc(_pvPortMalloc)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_pvPortMalloc")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$11, DW_AT_TI_begin_file("../FreeRTOS/Source/portable/MemMang/heap_4.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x71)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 114,column 1,is_stmt,address _pvPortMalloc

	.dwfde $C$DW$CIE, _pvPortMalloc
$C$DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xWantedSize")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_xWantedSize")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: pvPortMalloc                                                 *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR2,XAR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 12 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (10 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_pvPortMalloc:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-11, SP
	.dwcfi	cfa_offset, 12
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("xWantedSize")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_xWantedSize")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("pxBlock")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_pxBlock")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("pxPreviousBlock")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_pxPreviousBlock")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("pxNewBlockLink")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_pxNewBlockLink")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("pvReturn")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_pvReturn")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_bregx 0x24 8]
        MOV T0, *SP(#0) ; |114| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 116,column 7,is_stmt
        MOV #0, AC0 ; |116| 
        MOV AC0, dbl(*SP(#8))
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 118,column 2,is_stmt
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_name("_vTaskSuspendAll")
	.dwattr $C$DW$18, DW_AT_TI_call
        CALL #_vTaskSuspendAll ; |118| 
                                        ; call occurs [#_vTaskSuspendAll] ; |118| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 122,column 3,is_stmt
        MOV dbl(*(#_pxEnd)), XAR3
        MOV XAR3, AC0
        BCC $C$L1,AC0 != #0 ; |122| 
                                        ; branchcc occurs ; |122| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 124,column 4,is_stmt
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_name("_prvHeapInit")
	.dwattr $C$DW$19, DW_AT_TI_call
        CALL #_prvHeapInit ; |124| 
                                        ; call occurs [#_prvHeapInit] ; |124| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 125,column 3,is_stmt
$C$L1:    
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 135,column 3,is_stmt
        MOV *(#_xBlockAllocatedBit), AR1 ; |135| 
        AND *SP(#0), AR1, AR1 ; |135| 
        BCC $C$L13,AR1 != #0 ; |135| 
                                        ; branchcc occurs ; |135| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 139,column 4,is_stmt
        MOV *SP(#0), AR1 ; |139| 
        BCC $C$L4,AR1 == #0 ; |139| 
                                        ; branchcc occurs ; |139| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 141,column 5,is_stmt
        MOV *(#_xHeapStructSize), AR1 ; |141| 
        ADD *SP(#0), AR1, AR1 ; |141| 
        MOV AR1, *SP(#0) ; |141| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 145,column 5,is_stmt
        BAND *SP(#0), #3, TC1 ; |145| 
        BCC $C$L4,!TC1 ; |145| 
                                        ; branchcc occurs ; |145| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 148,column 6,is_stmt
        AND #0x0003, AR1, AR1 ; |148| 
        SUB AR1, *SP(#0), AR1 ; |148| 
        ADD #4, AR1 ; |148| 
        MOV AR1, *SP(#0) ; |148| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 149,column 6,is_stmt
        BAND *SP(#0), #3, TC1 ; |149| 

        BCC $C$L2,TC1 ; |149| 
||      MOV #0, AR1

                                        ; branchcc occurs ; |149| 
        MOV #1, AR1
$C$L2:    
        BCC $C$L4,AR1 != #0 ; |149| 
                                        ; branchcc occurs ; |149| 
 nop
 bset INTM
$C$L3:    
$C$DW$L$_pvPortMalloc$10$B:
        B $C$L3   ; |149| 
                                        ; branch occurs ; |149| 
$C$DW$L$_pvPortMalloc$10$E:
$C$L4:    
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 161,column 4,is_stmt
        MOV *SP(#0), AR1 ; |161| 
        BCC $C$L13,AR1 == #0 ; |161| 
                                        ; branchcc occurs ; |161| 
        MOV *(#_xFreeBytesRemaining), AR1 ; |161| 
        MOV *SP(#0), AR2 ; |161| 
        CMPU AR2 > AR1, TC1 ; |161| 
        BCC $C$L13,TC1 ; |161| 
                                        ; branchcc occurs ; |161| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 165,column 5,is_stmt
        AMOV #_xStart, XAR3 ; |165| 
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 166,column 5,is_stmt
        MOV dbl(*(#_xStart)), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 167,column 5,is_stmt
        B $C$L6   ; |167| 
                                        ; branch occurs ; |167| 
$C$L5:    
$C$DW$L$_pvPortMalloc$15$B:
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 169,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 170,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3), XAR3
        MOV XAR3, dbl(*SP(#2))
$C$DW$L$_pvPortMalloc$15$E:
$C$L6:    
$C$DW$L$_pvPortMalloc$16$B:
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 167,column 12,is_stmt
        MOV *SP(#0), AR1 ; |167| 
        MOV *AR3(short(#2)), AR2 ; |167| 
        CMPU AR2 >= AR1, TC1 ; |167| 
        BCC $C$L7,TC1 ; |167| 
                                        ; branchcc occurs ; |167| 
$C$DW$L$_pvPortMalloc$16$E:
$C$DW$L$_pvPortMalloc$17$B:
        MOV dbl(*AR3), XAR3
        MOV XAR3, AC0
        BCC $C$L5,AC0 != #0 ; |167| 
                                        ; branchcc occurs ; |167| 
$C$DW$L$_pvPortMalloc$17$E:
$C$L7:    
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 175,column 5,is_stmt
        MOV dbl(*(#_pxEnd)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC1
        CMPU AC1 == AC0, TC1 ; |175| 
        BCC $C$L13,TC1 ; |175| 
                                        ; branchcc occurs ; |175| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 179,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *(#_xHeapStructSize), AR1 ; |179| 
        MOV dbl(*AR3), XAR3

        MOV XAR3, dbl(*SP(#8))
||      AADD AR1, AR3 ; |179| 

	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 183,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR2
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3), dbl(*AR2)
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 187,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *(#_xHeapStructSize), AR1 ; |187| 
        MOV *AR3(short(#2)), AC0 ; |187| 
        SUB uns(*SP(#0)), AC0, AC0 ; |187| 
        SFTL AR1, #1 ; |187| 
        MOV AC0, AR2 ; |187| 
        CMPU AR2 <= AR1, TC1 ; |187| 
        BCC $C$L11,TC1 ; |187| 
                                        ; branchcc occurs ; |187| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 193,column 7,is_stmt
        MOV *SP(#0), AR1 ; |193| 

        MOV XAR3, dbl(*SP(#6))
||      AADD AR1, AR3 ; |193| 

	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 194,column 7,is_stmt
        BAND *SP(#7), #3, TC1 ; |194| 

        BCC $C$L8,TC1 ; |194| 
||      MOV #0, AR1

                                        ; branchcc occurs ; |194| 
        MOV #1, AR1
$C$L8:    
        BCC $C$L10,AR1 != #0 ; |194| 
                                        ; branchcc occurs ; |194| 
 nop
 bset INTM
$C$L9:    
$C$DW$L$_pvPortMalloc$24$B:
        B $C$L9   ; |194| 
                                        ; branch occurs ; |194| 
$C$DW$L$_pvPortMalloc$24$E:
$C$L10:    
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 198,column 7,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#2)), AC0 ; |198| 
        MOV dbl(*SP(#6)), XAR3
        SUB uns(*SP(#0)), AC0, AC0 ; |198| 
        MOV AC0, *AR3(short(#2)) ; |198| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 199,column 7,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#0), AR1 ; |199| 
        MOV AR1, *AR3(short(#2)) ; |199| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 202,column 7,is_stmt
        MOV dbl(*SP(#6)), XAR0
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("_prvInsertBlockIntoFreeList")
	.dwattr $C$DW$20, DW_AT_TI_call
        CALL #_prvInsertBlockIntoFreeList ; |202| 
                                        ; call occurs [#_prvInsertBlockIntoFreeList] ; |202| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 203,column 6,is_stmt
$C$L11:    
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 209,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *(#_xFreeBytesRemaining), AC0 ; |209| 
        SUB uns(*AR3(short(#2))), AC0, AC0 ; |209| 
        MOV AC0, *(#_xFreeBytesRemaining) ; |209| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 211,column 6,is_stmt
        MOV *(#_xMinimumEverFreeBytesRemaining), AR1 ; |211| 
        MOV AC0, AR2 ; |211| 
        CMPU AR2 >= AR1, TC1 ; |211| 
        BCC $C$L12,TC1 ; |211| 
                                        ; branchcc occurs ; |211| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 213,column 7,is_stmt
        MOV AR2, AR1
        MOV AR1, *(#_xMinimumEverFreeBytesRemaining) ; |213| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 214,column 6,is_stmt
$C$L12:    
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 222,column 6,is_stmt
        MOV *(#_xBlockAllocatedBit), AR1 ; |222| 
        OR *AR3(short(#2)), AR1, AR1 ; |222| 
        MOV AR1, *AR3(short(#2)) ; |222| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 223,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, AC0 ; |223| 
        MOV AC0, dbl(*AR3)
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 224,column 5,is_stmt
        B $C$L13  ; |224| 
                                        ; branch occurs ; |224| 
$C$L13:    
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 242,column 2,is_stmt
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$21, DW_AT_TI_call
        CALL #_xTaskResumeAll ; |242| 
                                        ; call occurs [#_xTaskResumeAll] ; |242| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 246,column 3,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV XAR3, AC0
        BCC $C$L14,AC0 != #0 ; |246| 
                                        ; branchcc occurs ; |246| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 249,column 4,is_stmt
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_name("_vApplicationMallocFailedHook")
	.dwattr $C$DW$22, DW_AT_TI_call
        CALL #_vApplicationMallocFailedHook ; |249| 
                                        ; call occurs [#_vApplicationMallocFailedHook] ; |249| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 250,column 3,is_stmt
$C$L14:    
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 258,column 2,is_stmt
        BAND *SP(#9), #3, TC1 ; |258| 
        MOV #0, AR1
        BCC $C$L15,TC1 ; |258| 
                                        ; branchcc occurs ; |258| 
        MOV #1, AR1
$C$L15:    
        BCC $C$L17,AR1 != #0 ; |258| 
                                        ; branchcc occurs ; |258| 
 nop
 bset INTM
$C$L16:    
$C$DW$L$_pvPortMalloc$36$B:
        B $C$L16  ; |258| 
                                        ; branch occurs ; |258| 
$C$DW$L$_pvPortMalloc$36$E:
$C$L17:    
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 259,column 2,is_stmt
        MOV dbl(*SP(#8)), XAR0
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 260,column 1,is_stmt
        AADD #11, SP
	.dwcfi	cfa_offset, 1
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$24	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$24, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\heap_4.asm:$C$L16:1:1537039227")
	.dwattr $C$DW$24, DW_AT_TI_begin_file("../FreeRTOS/Source/portable/MemMang/heap_4.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0x102)
	.dwattr $C$DW$24, DW_AT_TI_end_line(0x102)
$C$DW$25	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$25, DW_AT_low_pc($C$DW$L$_pvPortMalloc$36$B)
	.dwattr $C$DW$25, DW_AT_high_pc($C$DW$L$_pvPortMalloc$36$E)
	.dwendtag $C$DW$24


$C$DW$26	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$26, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\heap_4.asm:$C$L9:1:1537039227")
	.dwattr $C$DW$26, DW_AT_TI_begin_file("../FreeRTOS/Source/portable/MemMang/heap_4.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0xc2)
	.dwattr $C$DW$26, DW_AT_TI_end_line(0xc2)
$C$DW$27	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$27, DW_AT_low_pc($C$DW$L$_pvPortMalloc$24$B)
	.dwattr $C$DW$27, DW_AT_high_pc($C$DW$L$_pvPortMalloc$24$E)
	.dwendtag $C$DW$26


$C$DW$28	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$28, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\heap_4.asm:$C$L6:1:1537039227")
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../FreeRTOS/Source/portable/MemMang/heap_4.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0xa7)
	.dwattr $C$DW$28, DW_AT_TI_end_line(0xaa)
$C$DW$29	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$29, DW_AT_low_pc($C$DW$L$_pvPortMalloc$16$B)
	.dwattr $C$DW$29, DW_AT_high_pc($C$DW$L$_pvPortMalloc$16$E)
$C$DW$30	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$30, DW_AT_low_pc($C$DW$L$_pvPortMalloc$17$B)
	.dwattr $C$DW$30, DW_AT_high_pc($C$DW$L$_pvPortMalloc$17$E)
$C$DW$31	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$31, DW_AT_low_pc($C$DW$L$_pvPortMalloc$15$B)
	.dwattr $C$DW$31, DW_AT_high_pc($C$DW$L$_pvPortMalloc$15$E)
	.dwendtag $C$DW$28


$C$DW$32	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$32, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\heap_4.asm:$C$L3:1:1537039227")
	.dwattr $C$DW$32, DW_AT_TI_begin_file("../FreeRTOS/Source/portable/MemMang/heap_4.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0x95)
	.dwattr $C$DW$32, DW_AT_TI_end_line(0x95)
$C$DW$33	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$33, DW_AT_low_pc($C$DW$L$_pvPortMalloc$10$B)
	.dwattr $C$DW$33, DW_AT_high_pc($C$DW$L$_pvPortMalloc$10$E)
	.dwendtag $C$DW$32

	.dwattr $C$DW$11, DW_AT_TI_end_file("../FreeRTOS/Source/portable/MemMang/heap_4.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x104)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	".text"
	.align 4
	.global	_vPortFree

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortFree")
	.dwattr $C$DW$34, DW_AT_low_pc(_vPortFree)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_vPortFree")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../FreeRTOS/Source/portable/MemMang/heap_4.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x107)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 264,column 1,is_stmt,address _vPortFree

	.dwfde $C$DW$CIE, _vPortFree
$C$DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pv")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_pv")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vPortFree                                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,CARRY,M40,SATA, *
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vPortFree:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("pv")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_pv")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("puc")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_puc")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("pxLink")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_pxLink")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 265,column 10,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 268,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L24,AC0 == #0 ; |268| 
                                        ; branchcc occurs ; |268| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 272,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *(#_xHeapStructSize), AR1 ; |272| 

        MOV XAR3, dbl(*SP(#2))
||      ASUB AR1, AR3 ; |272| 

	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 275,column 3,is_stmt
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 278,column 3,is_stmt
        MOV *(#_xBlockAllocatedBit), AR2 ; |278| 
        AND *AR3(short(#2)), AR2, AR2 ; |278| 

        BCC $C$L18,AR2 == #0 ; |278| 
||      MOV #0, AR1

                                        ; branchcc occurs ; |278| 
        MOV #1, AR1
$C$L18:    
        BCC $C$L20,AR1 != #0 ; |278| 
                                        ; branchcc occurs ; |278| 
 nop
 bset INTM
$C$L19:    
$C$DW$L$_vPortFree$6$B:
        B $C$L19  ; |278| 
                                        ; branch occurs ; |278| 
$C$DW$L$_vPortFree$6$E:
$C$L20:    
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 279,column 3,is_stmt
        MOV dbl(*AR3), XAR3
        MOV XAR3, AC0
        MOV #0, AR1
        BCC $C$L21,AC0 != #0 ; |279| 
                                        ; branchcc occurs ; |279| 
        MOV #1, AR1
$C$L21:    
        BCC $C$L23,AR1 != #0 ; |279| 
                                        ; branchcc occurs ; |279| 
 nop
 bset INTM
$C$L22:    
$C$DW$L$_vPortFree$11$B:
        B $C$L22  ; |279| 
                                        ; branch occurs ; |279| 
$C$DW$L$_vPortFree$11$E:
$C$L23:    
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 281,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *(#_xBlockAllocatedBit), AR1 ; |281| 
        AND *AR3(short(#2)), AR1, AR1 ; |281| 
        BCC $C$L24,AR1 == #0 ; |281| 
                                        ; branchcc occurs ; |281| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 283,column 4,is_stmt
        MOV dbl(*AR3), XAR3
        MOV XAR3, AC0
        BCC $C$L24,AC0 != #0 ; |283| 
                                        ; branchcc occurs ; |283| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 287,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *(#_xBlockAllocatedBit), AR1 ; |287| 
        NOT AR1, AR1 ; |287| 
        AND *AR3(short(#2)), AR1, AC0 ; |287| 
        MOV AC0, *AR3(short(#2)) ; |287| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 289,column 5,is_stmt
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("_vTaskSuspendAll")
	.dwattr $C$DW$39, DW_AT_TI_call
        CALL #_vTaskSuspendAll ; |289| 
                                        ; call occurs [#_vTaskSuspendAll] ; |289| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 292,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(short(#2)), AR1 ; |292| 
        ADD *(#_xFreeBytesRemaining), AR1, AR1 ; |292| 
        MOV AR1, *(#_xFreeBytesRemaining) ; |292| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 294,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR0
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_prvInsertBlockIntoFreeList")
	.dwattr $C$DW$40, DW_AT_TI_call
        CALL #_prvInsertBlockIntoFreeList ; |294| 
                                        ; call occurs [#_prvInsertBlockIntoFreeList] ; |294| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 296,column 5,is_stmt
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$41, DW_AT_TI_call
        CALL #_xTaskResumeAll ; |296| 
                                        ; call occurs [#_xTaskResumeAll] ; |296| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 297,column 4,is_stmt
        B $C$L24  ; |297| 
                                        ; branch occurs ; |297| 
$C$L24:    
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$43	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$43, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\heap_4.asm:$C$L22:1:1537039227")
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../FreeRTOS/Source/portable/MemMang/heap_4.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0x117)
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x117)
$C$DW$44	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$44, DW_AT_low_pc($C$DW$L$_vPortFree$11$B)
	.dwattr $C$DW$44, DW_AT_high_pc($C$DW$L$_vPortFree$11$E)
	.dwendtag $C$DW$43


$C$DW$45	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$45, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\heap_4.asm:$C$L19:1:1537039227")
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../FreeRTOS/Source/portable/MemMang/heap_4.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0x116)
	.dwattr $C$DW$45, DW_AT_TI_end_line(0x116)
$C$DW$46	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$46, DW_AT_low_pc($C$DW$L$_vPortFree$6$B)
	.dwattr $C$DW$46, DW_AT_high_pc($C$DW$L$_vPortFree$6$E)
	.dwendtag $C$DW$45

	.dwattr $C$DW$34, DW_AT_TI_end_file("../FreeRTOS/Source/portable/MemMang/heap_4.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x134)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text"
	.align 4
	.global	_xPortGetFreeHeapSize

$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("xPortGetFreeHeapSize")
	.dwattr $C$DW$47, DW_AT_low_pc(_xPortGetFreeHeapSize)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_xPortGetFreeHeapSize")
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../FreeRTOS/Source/portable/MemMang/heap_4.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x137)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 312,column 1,is_stmt,address _xPortGetFreeHeapSize

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
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 313,column 2,is_stmt
        MOV *(#_xFreeBytesRemaining), T0 ; |313| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 314,column 1,is_stmt
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$47, DW_AT_TI_end_file("../FreeRTOS/Source/portable/MemMang/heap_4.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x13a)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text"
	.align 4
	.global	_xPortGetMinimumEverFreeHeapSize

$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("xPortGetMinimumEverFreeHeapSize")
	.dwattr $C$DW$49, DW_AT_low_pc(_xPortGetMinimumEverFreeHeapSize)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_xPortGetMinimumEverFreeHeapSize")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../FreeRTOS/Source/portable/MemMang/heap_4.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x13d)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 318,column 1,is_stmt,address _xPortGetMinimumEverFreeHeapSize

	.dwfde $C$DW$CIE, _xPortGetMinimumEverFreeHeapSize
;*******************************************************************************
;* FUNCTION NAME: xPortGetMinimumEverFreeHeapSize                              *
;*                                                                             *
;*   Function Uses Regs : T0,SP,M40,SATA,SATD,RDM,FRCT,SMUL                    *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xPortGetMinimumEverFreeHeapSize:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 319,column 2,is_stmt
        MOV *(#_xMinimumEverFreeBytesRemaining), T0 ; |319| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 320,column 1,is_stmt
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$49, DW_AT_TI_end_file("../FreeRTOS/Source/portable/MemMang/heap_4.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x140)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text"
	.align 4
	.global	_vPortInitialiseBlocks

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortInitialiseBlocks")
	.dwattr $C$DW$51, DW_AT_low_pc(_vPortInitialiseBlocks)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_vPortInitialiseBlocks")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../FreeRTOS/Source/portable/MemMang/heap_4.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x143)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 324,column 1,is_stmt,address _vPortInitialiseBlocks

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
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 326,column 1,is_stmt
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$51, DW_AT_TI_end_file("../FreeRTOS/Source/portable/MemMang/heap_4.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x146)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text"
	.align 4

$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("prvHeapInit")
	.dwattr $C$DW$53, DW_AT_low_pc(_prvHeapInit)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_prvHeapInit")
	.dwattr $C$DW$53, DW_AT_TI_begin_file("../FreeRTOS/Source/portable/MemMang/heap_4.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x149)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 330,column 1,is_stmt,address _prvHeapInit

	.dwfde $C$DW$CIE, _prvHeapInit
;*******************************************************************************
;* FUNCTION NAME: prvHeapInit                                                  *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AR1,AR2,XAR2,AR3,XAR3,SP,CARRY,TC1,M40,SATA, *
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvHeapInit:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("pxFirstFreeBlock")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_pxFirstFreeBlock")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("pucAlignedHeap")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_pucAlignedHeap")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("uxAddress")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_uxAddress")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("xTotalHeapSize")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_xTotalHeapSize")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_bregx 0x24 5]
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 334,column 8,is_stmt
        MOV #10240, *SP(#5) ; |334| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 337,column 2,is_stmt
        MOV #_ucHeap, *SP(#4) ; |337| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 339,column 2,is_stmt
        BAND *SP(#4), #3, TC1 ; |339| 
        BCC $C$L25,!TC1 ; |339| 
                                        ; branchcc occurs ; |339| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 341,column 3,is_stmt
        ADD #3, *SP(#4) ; |341| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 342,column 3,is_stmt
        AND #0xfffc, *SP(#4) ; |342| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 343,column 3,is_stmt
        MOV *SP(#5), AC0 ; |343| 
        SUB uns(*SP(#4)), AC0, AC0 ; |343| 
        ADD #_ucHeap, AC0, AR1 ; |343| 
        MOV AR1, *SP(#5) ; |343| 
$C$L25:    
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 346,column 2,is_stmt
        MOV uns(*SP(#4)), AC0 ; |346| 
        MOV AC0, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 350,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, dbl(*(#_xStart))
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 351,column 2,is_stmt
        MOV #0, *(#(_xStart+2)) ; |351| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 355,column 2,is_stmt
        MOV *SP(#5), AR1 ; |355| 
        ADD *SP(#3), AR1, AR1 ; |355| 
        MOV AR1, *SP(#4) ; |355| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 356,column 2,is_stmt
        MOV AR1, AC0
        SUB uns(*(#_xHeapStructSize)), AC0, AC0 ; |356| 
        MOV AC0, *SP(#4) ; |356| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 357,column 2,is_stmt
        AND #0xfffc, *SP(#4) ; |357| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 358,column 2,is_stmt
        MOV uns(*SP(#4)), AC0 ; |358| 
        MOV AC0, dbl(*(#_pxEnd))
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 359,column 2,is_stmt
        MOV dbl(*(#_pxEnd)), XAR3
        MOV #0, *AR3(short(#2)) ; |359| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 360,column 2,is_stmt
        MOV dbl(*(#_pxEnd)), XAR3
        MOV #0, AC0 ; |360| 
        MOV AC0, dbl(*AR3)
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 364,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 365,column 2,is_stmt
        MOV *SP(#4), AC0 ; |365| 
        SUB uns(*SP(#1)), AC0, AC0 ; |365| 
        MOV AC0, *AR3(short(#2)) ; |365| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 366,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR2
        MOV dbl(*(#_pxEnd)), XAR3
        MOV XAR3, dbl(*AR2)
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 369,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#2)), AR1 ; |369| 
        MOV AR1, *(#_xMinimumEverFreeBytesRemaining) ; |369| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 370,column 2,is_stmt
        MOV *AR3(short(#2)), AR1 ; |370| 
        MOV AR1, *(#_xFreeBytesRemaining) ; |370| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 373,column 2,is_stmt
        MOV #128, *(#_xBlockAllocatedBit) ; |373| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 374,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$53, DW_AT_TI_end_file("../FreeRTOS/Source/portable/MemMang/heap_4.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x176)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text"
	.align 4

$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("prvInsertBlockIntoFreeList")
	.dwattr $C$DW$59, DW_AT_low_pc(_prvInsertBlockIntoFreeList)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_prvInsertBlockIntoFreeList")
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../FreeRTOS/Source/portable/MemMang/heap_4.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0x179)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 378,column 1,is_stmt,address _prvInsertBlockIntoFreeList

	.dwfde $C$DW$CIE, _prvInsertBlockIntoFreeList
$C$DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxBlockToInsert")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_pxBlockToInsert")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: prvInsertBlockIntoFreeList                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,AR0,XAR0,AR1,AR2,XAR2,AR3,XAR3,SP,   *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvInsertBlockIntoFreeList:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("pxBlockToInsert")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_pxBlockToInsert")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("pxIterator")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_pxIterator")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("puc")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_puc")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 384,column 7,is_stmt
        AMOV #_xStart, XAR3 ; |384| 
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 384,column 29,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3), XAR3
        MOV XAR3, AC1
        CMPU AC1 >= AC0, TC1 ; |384| 
        BCC $C$L27,TC1 ; |384| 
                                        ; branchcc occurs ; |384| 
$C$L26:    
$C$DW$L$_prvInsertBlockIntoFreeList$2$B:
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 384,column 76,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 384,column 29,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3), XAR3
        MOV XAR3, AC1
        CMPU AC1 < AC0, TC1 ; |384| 
        BCC $C$L26,TC1 ; |384| 
                                        ; branchcc occurs ; |384| 
$C$DW$L$_prvInsertBlockIntoFreeList$2$E:
$C$L27:    
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 391,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 392,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#2)), AR1 ; |392| 
        MOV dbl(*SP(#4)), XAR3
        AADD AR1, AR3 ; |392| 
        MOV XAR3, AC0
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC1
        CMPU AC0 != AC1, TC1 ; |392| 
        BCC $C$L28,TC1 ; |392| 
                                        ; branchcc occurs ; |392| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 394,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR2
        MOV dbl(*SP(#2)), XAR3
        MOV *AR2(short(#2)), AR1 ; |394| 
        ADD *AR3(short(#2)), AR1, AR1 ; |394| 
        MOV AR1, *AR3(short(#2)) ; |394| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 395,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 396,column 2,is_stmt
$C$L28:    
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 404,column 2,is_stmt
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 405,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#2)), AR1 ; |405| 
        MOV dbl(*SP(#4)), XAR3
        AADD AR1, AR3 ; |405| 
        MOV XAR3, AC0
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3), XAR3
        MOV XAR3, AC1
        CMPU AC0 != AC1, TC1 ; |405| 
        BCC $C$L30,TC1 ; |405| 
                                        ; branchcc occurs ; |405| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 407,column 3,is_stmt
        MOV dbl(*(#_pxEnd)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3), XAR3
        MOV XAR3, AC1
        CMPU AC1 == AC0, TC1 ; |407| 
        BCC $C$L29,TC1 ; |407| 
                                        ; branchcc occurs ; |407| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 410,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR2
        MOV dbl(*AR2), XAR2
        MOV dbl(*SP(#0)), XAR3
        MOV *AR2(short(#2)), AR1 ; |410| 
        ADD *AR3(short(#2)), AR1, AR1 ; |410| 
        MOV AR1, *AR3(short(#2)) ; |410| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 411,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*SP(#0)), XAR2
        MOV dbl(*AR3), XAR3
        MOV dbl(*AR3), dbl(*AR2)
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 412,column 3,is_stmt
        B $C$L31  ; |412| 
                                        ; branch occurs ; |412| 
$C$L29:    
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 415,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR2
        MOV dbl(*(#_pxEnd)), XAR3
        MOV XAR3, dbl(*AR2)
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 417,column 2,is_stmt
        B $C$L31  ; |417| 
                                        ; branch occurs ; |417| 
$C$L30:    
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 420,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*SP(#0)), XAR2
        MOV dbl(*AR3), dbl(*AR2)
$C$L31:    
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 427,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC1
        CMPU AC1 == AC0, TC1 ; |427| 
        BCC $C$L32,TC1 ; |427| 
                                        ; branchcc occurs ; |427| 
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 429,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR2
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*AR2)
	.dwpsn	file "../FreeRTOS/Source/portable/MemMang/heap_4.c",line 430,column 2,is_stmt
        B $C$L32  ; |430| 
                                        ; branch occurs ; |430| 
$C$L32:    
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$65	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$65, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\heap_4.asm:$C$L26:1:1537039227")
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../FreeRTOS/Source/portable/MemMang/heap_4.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x180)
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x183)
$C$DW$66	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$66, DW_AT_low_pc($C$DW$L$_prvInsertBlockIntoFreeList$2$B)
	.dwattr $C$DW$66, DW_AT_high_pc($C$DW$L$_prvInsertBlockIntoFreeList$2$E)
	.dwendtag $C$DW$65

	.dwattr $C$DW$59, DW_AT_TI_end_file("../FreeRTOS/Source/portable/MemMang/heap_4.c")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x1b3)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

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
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_name("pxNextFreeBlock")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_pxNextFreeBlock")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$68, DW_AT_name("xBlockSize")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_xBlockSize")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)

$C$DW$T$31	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x2800)
$C$DW$69	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$69, DW_AT_upper_bound(0x27ff)
	.dwendtag $C$DW$T$31

$C$DW$T$32	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$32, DW_AT_address_class(0x17)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("BaseType_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
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
$C$DW$70	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$20)
$C$DW$T$37	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$70)
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

$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg0]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg1]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg2]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg3]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg4]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg5]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg6]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg7]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg8]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg9]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg10]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg11]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg12]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg13]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg14]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg15]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg16]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg17]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg18]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg19]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg20]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg21]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg22]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg23]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg24]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg25]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg26]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg27]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg28]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg29]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg30]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg31]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x20]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x21]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x22]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x23]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x24]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x25]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x26]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x27]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x28]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x29]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x30]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x31]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x32]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x33]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x34]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x35]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x36]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x37]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x38]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x39]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x40]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x41]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x42]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_regx 0x43]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x44]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_regx 0x45]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_regx 0x46]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_regx 0x47]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0x48]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_regx 0x49]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_regx 0x50]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_regx 0x51]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x52]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_regx 0x53]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_regx 0x54]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x55]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_regx 0x56]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x57]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x58]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_regx 0x59]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

