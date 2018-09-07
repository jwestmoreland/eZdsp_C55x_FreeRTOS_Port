;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.3.8 *
;* Date/Time created: Fri Jan 21 01:13:25 2011                                 *
;*******************************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=huge --silicon_core_3_3 --symdebug:dwarf 
	.mmregs
	.cpl_on
	.arms_on
	.c54cm_off
	.asg AR6, FP
	.asg XAR6, XFP
	.model call=c55_std
	.model mem=huge
	.noremark 5002  ; code respects overwrite rules
;*******************************************************************************
;* GLOBAL FILE PARAMETERS                                                      *
;*                                                                             *
;*   Architecture       : TMS320C55x                                           *
;*   Optimizing for     : Speed                                                *
;*   Memory             : Huge Model (23-Bit Data Pointers)                    *
;*   Calls              : Normal Library ASM calls                             *
;*   Debug Info         : Standard TI Debug Information                        *
;*******************************************************************************

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../FreeRTOS/Source/list.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.3.8 Copyright (c) 1996-2010 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug")
;	C:\Texas Instruments Tools\ccsv4\tools\compiler\C5500 Code Generation Tools 4.3.8\bin\opt55.exe C:\\Users\\John\\AppData\\Local\\Temp\\055882 C:\\Users\\John\\AppData\\Local\\Temp\\055884 
	.sect	".text"
	.global	_vListInitialise

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInitialise")
	.dwattr $C$DW$1, DW_AT_low_pc(_vListInitialise)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_vListInitialise")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../FreeRTOS/Source/list.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x3f)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1, DW_AT_decl_file("../FreeRTOS/Source/list.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Source/list.c",line 64,column 1,is_stmt,address _vListInitialise

	.dwfde $C$DW$CIE, _vListInitialise
$C$DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxList")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_pxList")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vListInitialise                                              *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AR0,XAR0,AR3,XAR3,SP,M40,SATA,SATD,RDM,FRCT, *
;*                        SMUL                                                 *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_vListInitialise:
;** 68	-----------------------    (*pxList).pxIndex = (volatile struct _xLIST_ITEM *)((volatile struct _xMINI_LIST_ITEM *)pxList+4L);
;** 72	-----------------------    (*pxList).xListEnd.xItemValue = 0xffffffffuL;
;** 76	-----------------------    (*pxList).xListEnd.pxNext = (volatile struct _xLIST_ITEM *)((volatile struct _xMINI_LIST_ITEM *)pxList+4L);
;** 77	-----------------------    (*pxList).xListEnd.pxPrevious = (volatile struct _xLIST_ITEM *)((volatile struct _xMINI_LIST_ITEM *)pxList+4L);
;** 79	-----------------------    (*pxList).uxNumberOfItems = 0u;
;**  	-----------------------    return;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
;* AR0   assigned to _pxList
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("pxList")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_pxList")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg17]
	.dwpsn	file "../FreeRTOS/Source/list.c",line 68,column 2,is_stmt
        XAR3 = mar(*AR0)

        dbl(*AR0(short(#2))) = XAR3
||      mar(AR3 + #4) ; |68| 

	.dwpsn	file "../FreeRTOS/Source/list.c",line 72,column 2,is_stmt
        AC0 = #-1 << #16 ; |72| 
        AC0 = AC0 | #0xffff ; |72| 
        dbl(*AR0(short(#4))) = AC0 ; |72| 
	.dwpsn	file "../FreeRTOS/Source/list.c",line 76,column 2,is_stmt
        XAR3 = mar(*AR0)

        dbl(*AR0(short(#6))) = XAR3
||      mar(AR3 + #4) ; |76| 

	.dwpsn	file "../FreeRTOS/Source/list.c",line 77,column 2,is_stmt
        XAR3 = mar(*AR0)
        mar(AR3 + #4) ; |77| 
        dbl(*AR0(#8)) = XAR3
	.dwpsn	file "../FreeRTOS/Source/list.c",line 79,column 2,is_stmt
        *AR0 = #0 ; |79| 
	.dwpsn	file "../FreeRTOS/Source/list.c",line 80,column 1,is_stmt
$C$DW$4	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$4, DW_AT_low_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_return
        return
                                        ; return occurs
	.dwattr $C$DW$1, DW_AT_TI_end_file("../FreeRTOS/Source/list.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x50)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text"
	.global	_vListInitialiseItem

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInitialiseItem")
	.dwattr $C$DW$5, DW_AT_low_pc(_vListInitialiseItem)
	.dwattr $C$DW$5, DW_AT_high_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_vListInitialiseItem")
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_TI_begin_file("../FreeRTOS/Source/list.c")
	.dwattr $C$DW$5, DW_AT_TI_begin_line(0x53)
	.dwattr $C$DW$5, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$5, DW_AT_decl_file("../FreeRTOS/Source/list.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x53)
	.dwattr $C$DW$5, DW_AT_decl_column(0x06)
	.dwattr $C$DW$5, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Source/list.c",line 84,column 1,is_stmt,address _vListInitialiseItem

	.dwfde $C$DW$CIE, _vListInitialiseItem
$C$DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxItem")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_pxItem")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vListInitialiseItem                                          *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AR0,XAR0,SP,M40,SATA,SATD,RDM,FRCT,SMUL      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_vListInitialiseItem:
;** 86	-----------------------    (*pxItem).pvContainer = NULL;
;**  	-----------------------    return;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
;* AR0   assigned to _pxItem
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("pxItem")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_pxItem")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg17]
	.dwpsn	file "../FreeRTOS/Source/list.c",line 86,column 2,is_stmt
        AC0 = #0  ; |86| 
        dbl(*AR0(#8)) = AC0
	.dwpsn	file "../FreeRTOS/Source/list.c",line 87,column 1,is_stmt
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_return
        return
                                        ; return occurs
	.dwattr $C$DW$5, DW_AT_TI_end_file("../FreeRTOS/Source/list.c")
	.dwattr $C$DW$5, DW_AT_TI_end_line(0x57)
	.dwattr $C$DW$5, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$5

	.sect	".text"
	.global	_vListInsertEnd

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$9, DW_AT_low_pc(_vListInsertEnd)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_vListInsertEnd")
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_TI_begin_file("../FreeRTOS/Source/list.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0x5a)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$9, DW_AT_decl_file("../FreeRTOS/Source/list.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$9, DW_AT_decl_column(0x06)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Source/list.c",line 91,column 1,is_stmt,address _vListInsertEnd

	.dwfde $C$DW$CIE, _vListInsertEnd
$C$DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxList")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_pxList")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg17]
$C$DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxNewListItem")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_pxNewListItem")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: vListInsertEnd                                               *
;*                                                                             *
;*   Function Uses Regs : AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,CARRY,M40,    *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_vListInsertEnd:
;** 98	-----------------------    pxIndex = (*pxList).pxIndex;
;** 100	-----------------------    (*pxNewListItem).pxNext = (*pxIndex).pxNext;
;** 101	-----------------------    (*pxNewListItem).pxPrevious = (*pxList).pxIndex;
;** 102	-----------------------    (*(*pxIndex).pxNext).pxPrevious = pxNewListItem;
;** 103	-----------------------    (*pxIndex).pxNext = pxNewListItem;
;** 104	-----------------------    (*pxList).pxIndex = pxNewListItem;
;** 107	-----------------------    (*pxNewListItem).pvContainer = (void *)pxList;
;** 109	-----------------------    ++(*pxList).uxNumberOfItems;
;**  	-----------------------    return;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
;* AR3   assigned to _pxIndex
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("pxIndex")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_pxIndex")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg23]
;* AR1   assigned to _pxNewListItem
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("pxNewListItem")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_pxNewListItem")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg19]
;* AR0   assigned to _pxList
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("pxList")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_pxList")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg17]
	.dwpsn	file "../FreeRTOS/Source/list.c",line 98,column 2,is_stmt
        XAR3 = dbl(*AR0(short(#2)))
	.dwpsn	file "../FreeRTOS/Source/list.c",line 100,column 2,is_stmt
        XAR2 = dbl(*AR3(short(#2)))
        dbl(*AR1(short(#2))) = XAR2
	.dwpsn	file "../FreeRTOS/Source/list.c",line 101,column 2,is_stmt
        XAR2 = dbl(*AR0(short(#2)))
        dbl(*AR1(short(#4))) = XAR2
	.dwpsn	file "../FreeRTOS/Source/list.c",line 102,column 2,is_stmt
        XAR2 = dbl(*AR3(short(#2)))
        dbl(*AR2(short(#4))) = XAR1
	.dwpsn	file "../FreeRTOS/Source/list.c",line 103,column 2,is_stmt
        dbl(*AR3(short(#2))) = XAR1
	.dwpsn	file "../FreeRTOS/Source/list.c",line 104,column 2,is_stmt
        dbl(*AR0(short(#2))) = XAR1
	.dwpsn	file "../FreeRTOS/Source/list.c",line 107,column 2,is_stmt
        dbl(*AR1(#8)) = XAR0
	.dwpsn	file "../FreeRTOS/Source/list.c",line 109,column 2,is_stmt
        *AR0 = *AR0 + #1 ; |109| 
	.dwpsn	file "../FreeRTOS/Source/list.c",line 110,column 1,is_stmt
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return
        return
                                        ; return occurs
	.dwattr $C$DW$9, DW_AT_TI_end_file("../FreeRTOS/Source/list.c")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x6e)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

	.sect	".text"
	.global	_vListInsert

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInsert")
	.dwattr $C$DW$16, DW_AT_low_pc(_vListInsert)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_vListInsert")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../FreeRTOS/Source/list.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x71)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$16, DW_AT_decl_file("../FreeRTOS/Source/list.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x71)
	.dwattr $C$DW$16, DW_AT_decl_column(0x06)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Source/list.c",line 114,column 1,is_stmt,address _vListInsert

	.dwfde $C$DW$CIE, _vListInsert
$C$DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxList")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_pxList")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg17]
$C$DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxNewListItem")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_pxNewListItem")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: vListInsert                                                  *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3, *
;*                        SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL             *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_vListInsert:
;** 119	-----------------------    if ( (xValueOfInsertion = (*pxNewListItem).xItemValue) == 0xffffffffuL ) goto g4;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
;* AC1   assigned to _xValueOfInsertion
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("xValueOfInsertion")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_xValueOfInsertion")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg3]
;* AR3   assigned to _pxIterator
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("pxIterator")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_pxIterator")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg23]
;* AR1   assigned to _pxNewListItem
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("pxNewListItem")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_pxNewListItem")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg19]
;* AR0   assigned to _pxList
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("pxList")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_pxList")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg17]
	.dwpsn	file "../FreeRTOS/Source/list.c",line 119,column 2,is_stmt
        AC0 = #-1 << #16 ; |119| 
        AC1 = dbl(*AR1) ; |119| 
        AC0 = AC0 | #0xffff ; |119| 
        TC1 = uns(AC1 == AC0) ; |119| 
        if (TC1) goto $C$L2 ; |119| 
                                        ; branchcc occurs ; |119| 
;** 150	-----------------------    pxIterator = (volatile struct _xLIST_ITEM *)((volatile struct _xMINI_LIST_ITEM *)pxList+4L);
;** 150	-----------------------    if ( (*(*pxIterator).pxNext).xItemValue > xValueOfInsertion ) goto g5;
	.dwpsn	file "../FreeRTOS/Source/list.c",line 150,column 8,is_stmt
        XAR3 = mar(*AR0)
        mar(AR3 + #4) ; |150| 
	.dwpsn	file "../FreeRTOS/Source/list.c",line 150,column 60,is_stmt
        XAR2 = dbl(*AR3(short(#2)))
        AC0 = dbl(*AR2) ; |150| 
        TC1 = uns(AC0 > AC1) ; |150| 
        if (TC1) goto $C$L3 ; |150| 
                                        ; branchcc occurs ; |150| 
$C$L1:    
$C$DW$L$_vListInsert$3$B:
;**	-----------------------g3:
;** 150	-----------------------    pxIterator = (*pxIterator).pxNext;
;** 150	-----------------------    if ( (*(*pxIterator).pxNext).xItemValue <= xValueOfInsertion ) goto g3;
	.dwpsn	file "../FreeRTOS/Source/list.c",line 150,column 113,is_stmt
        XAR3 = dbl(*AR3(short(#2)))
	.dwpsn	file "../FreeRTOS/Source/list.c",line 150,column 60,is_stmt
        XAR2 = dbl(*AR3(short(#2)))
        AC0 = dbl(*AR2) ; |150| 
        TC1 = uns(AC0 <= AC1) ; |150| 
        if (TC1) goto $C$L1 ; |150| 
                                        ; branchcc occurs ; |150| 
$C$DW$L$_vListInsert$3$E:
;** 150	-----------------------    goto g5;
        goto $C$L3 ; |150| 
                                        ; branch occurs ; |150| 
$C$L2:    
;**	-----------------------g4:
;** 130	-----------------------    pxIterator = (*pxList).xListEnd.pxPrevious;
	.dwpsn	file "../FreeRTOS/Source/list.c",line 130,column 3,is_stmt
        XAR3 = dbl(*AR0(#8))
$C$L3:    
;**	-----------------------g5:
;** 157	-----------------------    (*pxNewListItem).pxNext = (*pxIterator).pxNext;
;** 158	-----------------------    (*(*pxNewListItem).pxNext).pxPrevious = pxNewListItem;
;** 159	-----------------------    (*pxNewListItem).pxPrevious = pxIterator;
;** 160	-----------------------    (*pxIterator).pxNext = pxNewListItem;
;** 164	-----------------------    (*pxNewListItem).pvContainer = (void *)pxList;
;** 166	-----------------------    ++(*pxList).uxNumberOfItems;
;**  	-----------------------    return;
	.dwpsn	file "../FreeRTOS/Source/list.c",line 157,column 2,is_stmt
        XAR2 = dbl(*AR3(short(#2)))
        dbl(*AR1(short(#2))) = XAR2
	.dwpsn	file "../FreeRTOS/Source/list.c",line 158,column 2,is_stmt
        XAR2 = dbl(*AR1(short(#2)))
        dbl(*AR2(short(#4))) = XAR1
	.dwpsn	file "../FreeRTOS/Source/list.c",line 159,column 2,is_stmt
        dbl(*AR1(short(#4))) = XAR3
	.dwpsn	file "../FreeRTOS/Source/list.c",line 160,column 2,is_stmt
        dbl(*AR3(short(#2))) = XAR1
	.dwpsn	file "../FreeRTOS/Source/list.c",line 164,column 2,is_stmt
        dbl(*AR1(#8)) = XAR0
	.dwpsn	file "../FreeRTOS/Source/list.c",line 166,column 2,is_stmt
        *AR0 = *AR0 + #1 ; |166| 
	.dwpsn	file "../FreeRTOS/Source/list.c",line 167,column 1,is_stmt
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_return
        return
                                        ; return occurs

$C$DW$24	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$24, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\list.asm:$C$L1:1:1295601205")
	.dwattr $C$DW$24, DW_AT_TI_begin_file("../FreeRTOS/Source/list.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0x96)
	.dwattr $C$DW$24, DW_AT_TI_end_line(0x9a)
$C$DW$25	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$25, DW_AT_low_pc($C$DW$L$_vListInsert$3$B)
	.dwattr $C$DW$25, DW_AT_high_pc($C$DW$L$_vListInsert$3$E)
	.dwendtag $C$DW$24

	.dwattr $C$DW$16, DW_AT_TI_end_file("../FreeRTOS/Source/list.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0xa7)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text"
	.global	_vListRemove

$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("vListRemove")
	.dwattr $C$DW$26, DW_AT_low_pc(_vListRemove)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_vListRemove")
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_TI_begin_file("../FreeRTOS/Source/list.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0xaa)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$26, DW_AT_decl_file("../FreeRTOS/Source/list.c")
	.dwattr $C$DW$26, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$26, DW_AT_decl_column(0x06)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Source/list.c",line 171,column 1,is_stmt,address _vListRemove

	.dwfde $C$DW$CIE, _vListRemove
$C$DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxItemToRemove")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_pxItemToRemove")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vListRemove                                                  *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,AC2,AC2,AR0,XAR0,AR2,XAR2,AR3,XAR3,  *
;*                        SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL             *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_vListRemove:
;** 174	-----------------------    (*(*pxItemToRemove).pxNext).pxPrevious = (*pxItemToRemove).pxPrevious;
;** 175	-----------------------    (*(*pxItemToRemove).pxPrevious).pxNext = (*pxItemToRemove).pxNext;
;** 179	-----------------------    pxList = (struct _xLIST *)(*pxItemToRemove).pvContainer;
;** 182	-----------------------    if ( (*pxList).pxIndex != pxItemToRemove ) goto g3;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
;* AR3   assigned to _pxList
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("pxList")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_pxList")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg23]
;* AC0   assigned to _pxItemToRemove
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("pxItemToRemove")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_pxItemToRemove")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg1]
        AC0 = XAR0
	.dwpsn	file "../FreeRTOS/Source/list.c",line 174,column 2,is_stmt
        XAR3 = AC0
        XAR2 = dbl(*AR3(short(#4)))
        XAR3 = dbl(*AR3(short(#2)))
        dbl(*AR3(short(#4))) = XAR2
	.dwpsn	file "../FreeRTOS/Source/list.c",line 175,column 2,is_stmt
        XAR3 = AC0
        XAR2 = dbl(*AR3(short(#2)))
        XAR3 = dbl(*AR3(short(#4)))
        dbl(*AR3(short(#2))) = XAR2
	.dwpsn	file "../FreeRTOS/Source/list.c",line 179,column 2,is_stmt
        XAR3 = AC0
        XAR3 = dbl(*AR3(#8))
	.dwpsn	file "../FreeRTOS/Source/list.c",line 182,column 2,is_stmt
        AC2 = AC0 | #0
        XAR2 = dbl(*AR3(short(#2)))
        AC1 = XAR2
        TC1 = uns(AC1 != AC2) ; |182| 
        if (TC1) goto $C$L4 ; |182| 
                                        ; branchcc occurs ; |182| 
;** 184	-----------------------    (*pxList).pxIndex = (*pxItemToRemove).pxPrevious;
	.dwpsn	file "../FreeRTOS/Source/list.c",line 184,column 3,is_stmt
        XAR2 = AC0
        XAR2 = dbl(*AR2(short(#4)))
        dbl(*AR3(short(#2))) = XAR2
$C$L4:    
;**	-----------------------g3:
;** 187	-----------------------    (*pxItemToRemove).pvContainer = NULL;
;** 188	-----------------------    --(*pxList).uxNumberOfItems;
;**  	-----------------------    return;
	.dwpsn	file "../FreeRTOS/Source/list.c",line 187,column 2,is_stmt
        XAR2 = AC0
        AC1 = #0  ; |187| 
        dbl(*AR2(#8)) = AC1
	.dwpsn	file "../FreeRTOS/Source/list.c",line 188,column 2,is_stmt
        *AR3 = *AR3 - #1 ; |188| 
	.dwpsn	file "../FreeRTOS/Source/list.c",line 189,column 1,is_stmt
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return
        return
                                        ; return occurs
	.dwattr $C$DW$26, DW_AT_TI_end_file("../FreeRTOS/Source/list.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0xbd)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26


;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)

$C$DW$T$40	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$40

$C$DW$T$41	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_address_class(0x20)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("pdTASK_CODE")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\projdefs.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x10)
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

$C$DW$T$43	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$43

$C$DW$T$44	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_address_class(0x20)
$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("pdTASK_HOOK_CODE")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x19)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$33	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
$C$DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$33)
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stddef.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x11)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x1c)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("portTickType")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\..\..\Source\portable\ccs\c55x\portmacro.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x1c)
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x19)
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

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x0a)
$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_name("xItemValue")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$34, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/list.h")
	.dwattr $C$DW$34, DW_AT_decl_line(0x64)
	.dwattr $C$DW$34, DW_AT_decl_column(0x0f)
$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$35, DW_AT_name("pxNext")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_pxNext")
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$35, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/list.h")
	.dwattr $C$DW$35, DW_AT_decl_line(0x65)
	.dwattr $C$DW$35, DW_AT_decl_column(0x1f)
$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$36, DW_AT_name("pxPrevious")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_pxPrevious")
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$36, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/list.h")
	.dwattr $C$DW$36, DW_AT_decl_line(0x66)
	.dwattr $C$DW$36, DW_AT_decl_column(0x1f)
$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$37, DW_AT_name("pvOwner")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_pvOwner")
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$37, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/list.h")
	.dwattr $C$DW$37, DW_AT_decl_line(0x67)
	.dwattr $C$DW$37, DW_AT_decl_column(0x09)
$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$38, DW_AT_name("pvContainer")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_pvContainer")
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$38, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/list.h")
	.dwattr $C$DW$38, DW_AT_decl_line(0x68)
	.dwattr $C$DW$38, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$22

	.dwattr $C$DW$T$22, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/list.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x08)
$C$DW$39	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$22)
$C$DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$39)
$C$DW$T$21	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_address_class(0x17)
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("xListItem")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/list.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x1b)
$C$DW$40	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$25)
$C$DW$T$26	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$40)
$C$DW$T$27	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_address_class(0x17)
$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x17)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x06)
$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_name("xItemValue")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$41, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/list.h")
	.dwattr $C$DW$41, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$41, DW_AT_decl_column(0x0f)
$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$42, DW_AT_name("pxNext")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_pxNext")
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$42, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/list.h")
	.dwattr $C$DW$42, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$42, DW_AT_decl_column(0x1e)
$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$43, DW_AT_name("pxPrevious")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_pxPrevious")
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$43, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/list.h")
	.dwattr $C$DW$43, DW_AT_decl_line(0x70)
	.dwattr $C$DW$43, DW_AT_decl_column(0x1e)
	.dwendtag $C$DW$T$23

	.dwattr $C$DW$T$23, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/list.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x08)
$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("xMiniListItem")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/list.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x20)
$C$DW$44	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$28)
$C$DW$T$29	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$44)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("xLIST")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x0a)
$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$45, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_uxNumberOfItems")
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$45, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/list.h")
	.dwattr $C$DW$45, DW_AT_decl_line(0x79)
	.dwattr $C$DW$45, DW_AT_decl_column(0x22)
$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$46, DW_AT_name("pxIndex")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_pxIndex")
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$46, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/list.h")
	.dwattr $C$DW$46, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$46, DW_AT_decl_column(0x17)
$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$47, DW_AT_name("xListEnd")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_xListEnd")
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$47, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/list.h")
	.dwattr $C$DW$47, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$47, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$30

	.dwattr $C$DW$T$30, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/list.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x10)
$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("xList")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/list.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x03)
$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x17)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$48, DW_AT_name("quot")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_quot")
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$48, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$48, DW_AT_decl_line(0x12)
	.dwattr $C$DW$48, DW_AT_decl_column(0x16)
$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$49, DW_AT_name("rem")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_rem")
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$49, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$49, DW_AT_decl_line(0x12)
	.dwattr $C$DW$49, DW_AT_decl_column(0x1c)
	.dwendtag $C$DW$T$31

	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x12)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x10)
$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("div_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x12)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x23)

$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x04)
$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$50, DW_AT_name("quot")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_quot")
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$50, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$50, DW_AT_decl_line(0x14)
	.dwattr $C$DW$50, DW_AT_decl_column(0x17)
$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$51, DW_AT_name("rem")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_rem")
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$51, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0x14)
	.dwattr $C$DW$51, DW_AT_decl_column(0x1d)
	.dwendtag $C$DW$T$32

	.dwattr $C$DW$T$32, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x14)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x10)
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x14)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x24)

$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x08)
$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$52, DW_AT_name("quot")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_quot")
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$52, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$52, DW_AT_decl_line(0x17)
	.dwattr $C$DW$52, DW_AT_decl_column(0x1c)
$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$53, DW_AT_name("rem")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_rem")
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$53, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$53, DW_AT_decl_line(0x17)
	.dwattr $C$DW$53, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$T$33

	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x17)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x10)
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x17)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x29)
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

$C$DW$54	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg0]
$C$DW$55	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg1]
$C$DW$56	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg2]
$C$DW$57	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg3]
$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg4]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg5]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg6]
$C$DW$61	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg7]
$C$DW$62	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg8]
$C$DW$63	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg9]
$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg10]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg11]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg12]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg13]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg14]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg15]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg16]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg17]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg18]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg19]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg20]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg21]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg22]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg23]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg24]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg25]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg26]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg27]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg28]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg29]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg30]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg31]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x20]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x21]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x22]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x23]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x24]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x25]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x26]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x27]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x28]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x29]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x30]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x31]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x32]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x33]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x34]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x35]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x36]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x37]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x38]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x39]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x40]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x41]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x42]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x43]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x44]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x45]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x46]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x47]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x48]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x49]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x50]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x51]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x52]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x53]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_regx 0x54]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x55]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_regx 0x56]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_regx 0x57]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_regx 0x58]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0x59]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU
