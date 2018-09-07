;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.3.8 *
;* Date/Time created: Fri Jan 21 01:13:22 2011                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.3.8 Copyright (c) 1996-2010 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("USBSTK5515_I2C_init")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_USBSTK5515_I2C_init")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/include/usbstk5515_i2c.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$1, DW_AT_decl_column(0x07)

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("USBSTK5515_I2C_write")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_USBSTK5515_I2C_write")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/include/usbstk5515_i2c.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$2, DW_AT_decl_column(0x07)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$9)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$19)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$9)
	.dwendtag $C$DW$2


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("USBSTK5515_GPIO_setDirection")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_USBSTK5515_GPIO_setDirection")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/include/usbstk5515_gpio.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$6, DW_AT_decl_column(0x07)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$9)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$9)
	.dwendtag $C$DW$6


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("USBSTK5515_GPIO_setOutput")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_USBSTK5515_GPIO_setOutput")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/include/usbstk5515_gpio.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$9, DW_AT_decl_column(0x07)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$9)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$9)
	.dwendtag $C$DW$9

;	C:\Texas Instruments Tools\ccsv4\tools\compiler\C5500 Code Generation Tools 4.3.8\bin\opt55.exe C:\\Users\\John\\AppData\\Local\\Temp\\049042 C:\\Users\\John\\AppData\\Local\\Temp\\049044 
	.sect	".text"
	.global	_OSD9616_send

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("OSD9616_send")
	.dwattr $C$DW$12, DW_AT_low_pc(_OSD9616_send)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_OSD9616_send")
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$12, DW_AT_TI_begin_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0x19)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$12, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x19)
	.dwattr $C$DW$12, DW_AT_decl_column(0x07)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 26,column 1,is_stmt,address _OSD9616_send

	.dwfde $C$DW$CIE, _OSD9616_send
$C$DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_name("comdat")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_comdat")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg12]
$C$DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_name("data")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg13]
;*******************************************************************************
;* FUNCTION NAME: OSD9616_send                                                 *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,SP,M40,SATA,SATD,RDM,FRCT,    *
;*                        SMUL                                                 *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_OSD9616_send:
;** 28	-----------------------    *(unsigned char *)(&cmd) = comdat&0xffu;
;** 29	-----------------------    cmd[1] = data;
;** 31	-----------------------    return USBSTK5515_I2C_write(60u, (unsigned char *)(&cmd), 2u);
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        SP = SP + #-3
	.dwcfi	cfa_offset, 4
;* T1    assigned to _data
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("data")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg13]
;* T0    assigned to _comdat
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("comdat")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_comdat")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg12]
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("cmd")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_cmd")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 28,column 5,is_stmt
        AC0 = T0 & #0x00ff ; |28| 
        *SP(#0) = AC0 ; |28| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 29,column 5,is_stmt
        *SP(#1) = T1 ; |29| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 31,column 5,is_stmt
        XAR0 = mar(*SP(#0))

        T0 = #60  ; |31| 
||      T1 = #2

$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_name("_USBSTK5515_I2C_write")
	.dwattr $C$DW$18, DW_AT_TI_call
        call #_USBSTK5515_I2C_write ; |31| 
                                        ; call occurs [#_USBSTK5515_I2C_write] ; |31| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 32,column 1,is_stmt
        SP = SP + #3
	.dwcfi	cfa_offset, 1
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return
        return
                                        ; return occurs
	.dwattr $C$DW$12, DW_AT_TI_end_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0x20)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text"
	.global	_OSD9616_multiSend

$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("OSD9616_multiSend")
	.dwattr $C$DW$20, DW_AT_low_pc(_OSD9616_multiSend)
	.dwattr $C$DW$20, DW_AT_high_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_OSD9616_multiSend")
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$20, DW_AT_TI_begin_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0x29)
	.dwattr $C$DW$20, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$20, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0x29)
	.dwattr $C$DW$20, DW_AT_decl_column(0x07)
	.dwattr $C$DW$20, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 42,column 1,is_stmt,address _OSD9616_multiSend

	.dwfde $C$DW$CIE, _OSD9616_multiSend
$C$DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_name("data")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg17]
$C$DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_name("len")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_len")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: OSD9616_multiSend                                            *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,AR2,XAR2,AR3,XAR3,*
;*                        SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL             *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 12 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (10 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_OSD9616_multiSend:
;** 45	-----------------------    if ( (x = 0u) >= len ) goto g3;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        SP = SP + #-11
	.dwcfi	cfa_offset, 12
;* AR1   assigned to _x
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("x")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg18]
;* T1    assigned to _len
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("len")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_len")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg13]
;* AR0   assigned to _data
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("data")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg17]
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("cmd")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_cmd")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_bregx 0x24 0]
        T1 = T0   ; |42| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 45,column 13,is_stmt
        AR1 = #0
        TC1 = uns(AR1 >= T1) ; |45| 
        if (TC1) goto $C$L2 ; |45| 
                                        ; branchcc occurs ; |45| 
$C$L1:    
$C$DW$L$_OSD9616_multiSend$2$B:
;**	-----------------------g2:
;** 47	-----------------------    cmd[x] = data[x];
;** 45	-----------------------    if ( (++x) < len ) goto g2;
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 47,column 6,is_stmt
        AC0 = AR1 & #0xffff ; |47| 
        XAR3 = AC0
        AC1 = AR1 & #0xffff ; |47| 
        XAR2 = AC1
        mar(XAR3 + XAR0) ; |47| 
        AC0 = XAR3
        XAR3 = mar(*SP(#0))
        mar(XAR3 + XAR2) ; |47| 
        XAR2 = AC0
        *AR3 = *AR2 ; |47| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 45,column 13,is_stmt
        AR1 = AR1 + #1 ; |45| 
        TC1 = uns(AR1 < T1) ; |45| 
        if (TC1) goto $C$L1 ; |45| 
                                        ; branchcc occurs ; |45| 
$C$DW$L$_OSD9616_multiSend$2$E:
$C$L2:    
;**	-----------------------g3:
;** 49	-----------------------    return USBSTK5515_I2C_write(60u, (unsigned char *)(&cmd), len);
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 49,column 5,is_stmt
        XAR0 = mar(*SP(#0))
        T0 = #60  ; |49| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("_USBSTK5515_I2C_write")
	.dwattr $C$DW$27, DW_AT_TI_call
        call #_USBSTK5515_I2C_write ; |49| 
                                        ; call occurs [#_USBSTK5515_I2C_write] ; |49| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 50,column 1,is_stmt
        SP = SP + #11
	.dwcfi	cfa_offset, 1
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return
        return
                                        ; return occurs

$C$DW$29	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$29, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\oled_test.asm:$C$L1:1:1295601202")
	.dwattr $C$DW$29, DW_AT_TI_begin_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x2d)
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x30)
$C$DW$30	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$30, DW_AT_low_pc($C$DW$L$_OSD9616_multiSend$2$B)
	.dwattr $C$DW$30, DW_AT_high_pc($C$DW$L$_OSD9616_multiSend$2$E)
	.dwendtag $C$DW$29

	.dwattr $C$DW$20, DW_AT_TI_end_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c")
	.dwattr $C$DW$20, DW_AT_TI_end_line(0x32)
	.dwattr $C$DW$20, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$20

	.sect	".text"
	.global	_printLetter

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("printLetter")
	.dwattr $C$DW$31, DW_AT_low_pc(_printLetter)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_printLetter")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$31, DW_AT_TI_begin_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x3b)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$31, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$31, DW_AT_decl_column(0x07)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 60,column 1,is_stmt,address _printLetter

	.dwfde $C$DW$CIE, _printLetter
$C$DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_name("l1")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_l1")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg12]
$C$DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_name("l2")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_l2")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg13]
$C$DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_name("l3")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_l3")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg16]
$C$DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_name("l4")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_l4")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg18]
;*******************************************************************************
;* FUNCTION NAME: printLetter                                                  *
;*                                                                             *
;*   Function Uses Regs : T0,T1,T2,T3,AR0,AR1,AR5,SP,M40,SATA,SATD,RDM,FRCT,   *
;*                        SMUL                                                 *
;*   Save On Entry Regs : T2,T3,AR5                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 register save area)                               *
;*   Min System Stack   : 2 words                                              *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_printLetter:
;** 61	-----------------------    OSD9616_send(64u, l1);
;** 62	-----------------------    OSD9616_send(64u, l2);
;** 63	-----------------------    OSD9616_send(64u, l3);
;** 64	-----------------------    OSD9616_send(64u, l4);
;** 65	-----------------------    OSD9616_send(64u, 0u);
;** 66	-----------------------    return 0;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        push(T2)
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        push(T3)
	.dwcfi	cfa_offset, 3
	.dwcfi	save_reg_to_mem, 15, -3
        pshboth(XAR5)
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 26, -4
	.dwcfi	cfa_offset, 4
;* AR5   assigned to _l4
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("l4")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_l4")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg26]
;* T3    assigned to _l3
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("l3")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_l3")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg15]
;* T2    assigned to _l2
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("l2")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_l2")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg14]
;* T1    assigned to _l1
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("l1")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_l1")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg13]
        T3 = AR0  ; |60| 
        AR5 = AR1 ; |60| 
        T2 = T1   ; |60| 
        T1 = T0   ; |60| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 61,column 2,is_stmt
        T0 = #64  ; |61| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_OSD9616_send")
	.dwattr $C$DW$40, DW_AT_TI_call
        call #_OSD9616_send ; |61| 
                                        ; call occurs [#_OSD9616_send] ; |61| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 62,column 5,is_stmt
        T0 = #64  ; |62| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("_OSD9616_send")
	.dwattr $C$DW$41, DW_AT_TI_call

        call #_OSD9616_send ; |62| 
||      T1 = T2   ; |62| 

                                        ; call occurs [#_OSD9616_send] ; |62| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 63,column 5,is_stmt
        T0 = #64  ; |63| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("_OSD9616_send")
	.dwattr $C$DW$42, DW_AT_TI_call

        call #_OSD9616_send ; |63| 
||      T1 = T3   ; |63| 

                                        ; call occurs [#_OSD9616_send] ; |63| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 64,column 5,is_stmt
        T0 = #64  ; |64| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("_OSD9616_send")
	.dwattr $C$DW$43, DW_AT_TI_call

        call #_OSD9616_send ; |64| 
||      T1 = AR5  ; |64| 

                                        ; call occurs [#_OSD9616_send] ; |64| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 65,column 5,is_stmt
        T0 = #64  ; |65| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("_OSD9616_send")
	.dwattr $C$DW$44, DW_AT_TI_call

        call #_OSD9616_send ; |65| 
||      T1 = #0

                                        ; call occurs [#_OSD9616_send] ; |65| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 66,column 5,is_stmt
        T0 = #0
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 67,column 1,is_stmt
	.dwcfi	cfa_offset, 4
        XAR5 = popboth()
	.dwcfi	restore_reg, 26
	.dwcfi	cfa_offset, 3
        T3 = pop()
	.dwcfi	restore_reg, 15
	.dwcfi	cfa_offset, 2
        T2 = pop()
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return
        return
                                        ; return occurs
	.dwattr $C$DW$31, DW_AT_TI_end_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x43)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text"
	.global	_oled_test

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("oled_test")
	.dwattr $C$DW$46, DW_AT_low_pc(_oled_test)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_oled_test")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$46, DW_AT_TI_begin_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x4c)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$46, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c")
	.dwattr $C$DW$46, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$46, DW_AT_decl_column(0x07)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 77,column 1,is_stmt,address _oled_test

	.dwfde $C$DW$CIE, _oled_test
;*******************************************************************************
;* FUNCTION NAME: oled_test                                                    *
;*                                                                             *
;*   Function Uses Regs : T0,T1,T2,AR0,XAR0,AR1,SP,CARRY,TC1,M40,SATA,SATD,RDM,*
;*                        FRCT,SMUL                                            *
;*   Save On Entry Regs : T2                                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 12 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (10 local values)                                    *
;*                        (1 register save area)                               *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_oled_test:
;** 82	-----------------------    USBSTK5515_I2C_init();
;** 85	-----------------------    USBSTK5515_GPIO_setDirection(12u, 1u);
;** 86	-----------------------    USBSTK5515_GPIO_setOutput(12u, 1u);
;** 89	-----------------------    OSD9616_send(0u, 0u);
;** 90	-----------------------    if ( !OSD9616_send(0u, 16u) ) goto g3;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        push(T2)
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        SP = SP + #-10
	.dwcfi	cfa_offset, 12
;* T2    assigned to _i
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg14]
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("cmd")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_cmd")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 82,column 5,is_stmt
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_USBSTK5515_I2C_init")
	.dwattr $C$DW$49, DW_AT_TI_call
        call #_USBSTK5515_I2C_init ; |82| 
                                        ; call occurs [#_USBSTK5515_I2C_init] ; |82| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 85,column 5,is_stmt
        T0 = #12
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_USBSTK5515_GPIO_setDirection")
	.dwattr $C$DW$50, DW_AT_TI_call

        call #_USBSTK5515_GPIO_setDirection ; |85| 
||      T1 = #1

                                        ; call occurs [#_USBSTK5515_GPIO_setDirection] ; |85| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 86,column 5,is_stmt
        T0 = #12
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("_USBSTK5515_GPIO_setOutput")
	.dwattr $C$DW$51, DW_AT_TI_call

        call #_USBSTK5515_GPIO_setOutput ; |86| 
||      T1 = #1

                                        ; call occurs [#_USBSTK5515_GPIO_setOutput] ; |86| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 89,column 5,is_stmt
        T0 = #0
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_OSD9616_send")
	.dwattr $C$DW$52, DW_AT_TI_call

        call #_OSD9616_send ; |89| 
||      T1 = #0

                                        ; call occurs [#_OSD9616_send] ; |89| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 90,column 5,is_stmt
        T1 = #16  ; |90| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_OSD9616_send")
	.dwattr $C$DW$53, DW_AT_TI_call

        call #_OSD9616_send ; |90| 
||      T0 = #0

                                        ; call occurs [#_OSD9616_send] ; |90| 
        if (T0 == #0) goto $C$L3 ; |90| 
                                        ; branchcc occurs ; |90| 
;** 92	-----------------------    return 1;
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 92,column 9,is_stmt
        T0 = #1
        goto $C$L24 ; |92| 
                                        ; branch occurs ; |92| 
$C$L3:    
;**	-----------------------g3:
;** 94	-----------------------    OSD9616_send(0u, 64u);
;** 96	-----------------------    *(unsigned char *)(&cmd) = 0u;
;** 97	-----------------------    cmd[1] = 129u;
;** 98	-----------------------    cmd[2] = 127u;
;** 99	-----------------------    USBSTK5515_I2C_write(60u, (unsigned char *)(&cmd), 3u);
;** 101	-----------------------    OSD9616_send(0u, 161u);
;** 102	-----------------------    OSD9616_send(0u, 166u);
;** 104	-----------------------    *(unsigned char *)(&cmd) = 0u;
;** 105	-----------------------    cmd[1] = 168u;
;** 106	-----------------------    cmd[2] = 15u;
;** 107	-----------------------    USBSTK5515_I2C_write(60u, (unsigned char *)(&cmd), 3u);
;** 109	-----------------------    OSD9616_send(0u, 211u);
;** 110	-----------------------    OSD9616_send(0u, 0u);
;** 111	-----------------------    OSD9616_send(0u, 213u);
;** 112	-----------------------    OSD9616_send(0u, 240u);
;** 114	-----------------------    *(unsigned char *)(&cmd) = 0u;
;** 115	-----------------------    cmd[1] = 217u;
;** 116	-----------------------    cmd[2] = 34u;
;** 117	-----------------------    USBSTK5515_I2C_write(60u, (unsigned char *)(&cmd), 3u);
;** 119	-----------------------    *(unsigned char *)(&cmd) = 0u;
;** 120	-----------------------    cmd[1] = 218u;
;** 121	-----------------------    cmd[2] = 2u;
;** 122	-----------------------    USBSTK5515_I2C_write(60u, (unsigned char *)(&cmd), 3u);
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 94,column 5,is_stmt
        T1 = #64  ; |94| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("_OSD9616_send")
	.dwattr $C$DW$54, DW_AT_TI_call

        call #_OSD9616_send ; |94| 
||      T0 = #0

                                        ; call occurs [#_OSD9616_send] ; |94| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 96,column 5,is_stmt
        *SP(#0) = #0 ; |96| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 97,column 5,is_stmt
        *SP(#1) = #129 ; |97| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 98,column 5,is_stmt
        *SP(#2) = #127 ; |98| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 99,column 5,is_stmt
        T0 = #60  ; |99| 
        XAR0 = mar(*SP(#0))
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("_USBSTK5515_I2C_write")
	.dwattr $C$DW$55, DW_AT_TI_call

        call #_USBSTK5515_I2C_write ; |99| 
||      T1 = #3

                                        ; call occurs [#_USBSTK5515_I2C_write] ; |99| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 101,column 5,is_stmt
        T1 = #161 ; |101| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("_OSD9616_send")
	.dwattr $C$DW$56, DW_AT_TI_call

        call #_OSD9616_send ; |101| 
||      T0 = #0

                                        ; call occurs [#_OSD9616_send] ; |101| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 102,column 5,is_stmt
        T1 = #166 ; |102| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_OSD9616_send")
	.dwattr $C$DW$57, DW_AT_TI_call

        call #_OSD9616_send ; |102| 
||      T0 = #0

                                        ; call occurs [#_OSD9616_send] ; |102| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 104,column 5,is_stmt
        *SP(#0) = #0 ; |104| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 105,column 5,is_stmt
        *SP(#1) = #168 ; |105| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 106,column 5,is_stmt
        *SP(#2) = #15 ; |106| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 107,column 5,is_stmt
        T0 = #60  ; |107| 
        XAR0 = mar(*SP(#0))
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_USBSTK5515_I2C_write")
	.dwattr $C$DW$58, DW_AT_TI_call

        call #_USBSTK5515_I2C_write ; |107| 
||      T1 = #3

                                        ; call occurs [#_USBSTK5515_I2C_write] ; |107| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 109,column 5,is_stmt
        T1 = #211 ; |109| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_OSD9616_send")
	.dwattr $C$DW$59, DW_AT_TI_call

        call #_OSD9616_send ; |109| 
||      T0 = #0

                                        ; call occurs [#_OSD9616_send] ; |109| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 110,column 5,is_stmt
        T0 = #0
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("_OSD9616_send")
	.dwattr $C$DW$60, DW_AT_TI_call

        call #_OSD9616_send ; |110| 
||      T1 = #0

                                        ; call occurs [#_OSD9616_send] ; |110| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 111,column 5,is_stmt
        T1 = #213 ; |111| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("_OSD9616_send")
	.dwattr $C$DW$61, DW_AT_TI_call

        call #_OSD9616_send ; |111| 
||      T0 = #0

                                        ; call occurs [#_OSD9616_send] ; |111| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 112,column 5,is_stmt
        T1 = #240 ; |112| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_OSD9616_send")
	.dwattr $C$DW$62, DW_AT_TI_call

        call #_OSD9616_send ; |112| 
||      T0 = #0

                                        ; call occurs [#_OSD9616_send] ; |112| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 114,column 5,is_stmt
        *SP(#0) = #0 ; |114| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 115,column 5,is_stmt
        *SP(#1) = #217 ; |115| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 116,column 5,is_stmt
        *SP(#2) = #34 ; |116| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 117,column 5,is_stmt
        T0 = #60  ; |117| 
        XAR0 = mar(*SP(#0))
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_USBSTK5515_I2C_write")
	.dwattr $C$DW$63, DW_AT_TI_call

        call #_USBSTK5515_I2C_write ; |117| 
||      T1 = #3

                                        ; call occurs [#_USBSTK5515_I2C_write] ; |117| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 119,column 5,is_stmt
        *SP(#0) = #0 ; |119| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 120,column 5,is_stmt
        *SP(#1) = #218 ; |120| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 121,column 5,is_stmt
        *SP(#2) = #2 ; |121| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 122,column 5,is_stmt
        T0 = #60  ; |122| 
        XAR0 = mar(*SP(#0))
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_USBSTK5515_I2C_write")
	.dwattr $C$DW$64, DW_AT_TI_call

        call #_USBSTK5515_I2C_write ; |122| 
||      T1 = #3

                                        ; call occurs [#_USBSTK5515_I2C_write] ; |122| 
;** 124	-----------------------    OSD9616_send(0u, 219u);
;** 125	-----------------------    OSD9616_send(0u, 73u);
;** 127	-----------------------    *(unsigned char *)(&cmd) = 0u;
;** 128	-----------------------    cmd[1] = 141u;
;** 129	-----------------------    cmd[2] = 20u;
;** 130	-----------------------    USBSTK5515_I2C_write(60u, (unsigned char *)(&cmd), 3u);
;** 132	-----------------------    OSD9616_send(0u, 175u);
;** 135	-----------------------    OSD9616_send(0u, 0u);
;** 136	-----------------------    OSD9616_send(0u, 16u);
;** 137	-----------------------    OSD9616_send(0u, 176u);
;** 138	-----------------------    if ( (i = 0) >= 128 ) goto g5;
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 124,column 5,is_stmt
        T1 = #219 ; |124| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_OSD9616_send")
	.dwattr $C$DW$65, DW_AT_TI_call

        call #_OSD9616_send ; |124| 
||      T0 = #0

                                        ; call occurs [#_OSD9616_send] ; |124| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 125,column 5,is_stmt
        T1 = #73  ; |125| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_OSD9616_send")
	.dwattr $C$DW$66, DW_AT_TI_call

        call #_OSD9616_send ; |125| 
||      T0 = #0

                                        ; call occurs [#_OSD9616_send] ; |125| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 127,column 5,is_stmt
        *SP(#0) = #0 ; |127| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 128,column 5,is_stmt
        *SP(#1) = #141 ; |128| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 129,column 5,is_stmt
        *SP(#2) = #20 ; |129| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 130,column 5,is_stmt
        T0 = #60  ; |130| 
        XAR0 = mar(*SP(#0))
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("_USBSTK5515_I2C_write")
	.dwattr $C$DW$67, DW_AT_TI_call

        call #_USBSTK5515_I2C_write ; |130| 
||      T1 = #3

                                        ; call occurs [#_USBSTK5515_I2C_write] ; |130| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 132,column 5,is_stmt
        T1 = #175 ; |132| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_OSD9616_send")
	.dwattr $C$DW$68, DW_AT_TI_call

        call #_OSD9616_send ; |132| 
||      T0 = #0

                                        ; call occurs [#_OSD9616_send] ; |132| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 135,column 5,is_stmt
        T0 = #0
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_OSD9616_send")
	.dwattr $C$DW$69, DW_AT_TI_call

        call #_OSD9616_send ; |135| 
||      T1 = #0

                                        ; call occurs [#_OSD9616_send] ; |135| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 136,column 5,is_stmt
        T1 = #16  ; |136| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_OSD9616_send")
	.dwattr $C$DW$70, DW_AT_TI_call

        call #_OSD9616_send ; |136| 
||      T0 = #0

                                        ; call occurs [#_OSD9616_send] ; |136| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 137,column 5,is_stmt
        T1 = #176 ; |137| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_OSD9616_send")
	.dwattr $C$DW$71, DW_AT_TI_call

        call #_OSD9616_send ; |137| 
||      T0 = #0

                                        ; call occurs [#_OSD9616_send] ; |137| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 138,column 13,is_stmt

        AR1 = #128 ; |138| 
||      T2 = #0

        TC1 = (T2 >= AR1) ; |138| 
        if (TC1) goto $C$L5 ; |138| 
                                        ; branchcc occurs ; |138| 
$C$L4:    
$C$DW$L$_oled_test$5$B:
;**	-----------------------g4:
;** 140	-----------------------    OSD9616_send(64u, 255u);
;** 138	-----------------------    if ( (++i) < 128 ) goto g4;
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 140,column 6,is_stmt
        T1 = #255 ; |140| 
        T0 = #64  ; |140| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_OSD9616_send")
	.dwattr $C$DW$72, DW_AT_TI_call
        call #_OSD9616_send ; |140| 
                                        ; call occurs [#_OSD9616_send] ; |140| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 138,column 19,is_stmt

        T2 = T2 + #1 ; |138| 
||      AR1 = #128 ; |138| 

        TC1 = (T2 < AR1) ; |138| 
        if (TC1) goto $C$L4 ; |138| 
                                        ; branchcc occurs ; |138| 
$C$DW$L$_oled_test$5$E:
$C$L5:    
;**	-----------------------g5:
;** 143	-----------------------    OSD9616_send(0u, 0u);
;** 144	-----------------------    OSD9616_send(0u, 16u);
;** 145	-----------------------    OSD9616_send(0u, 176u);
;** 146	-----------------------    if ( (i = 0) >= 22 ) goto g7;
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 143,column 5,is_stmt
        T0 = #0
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_OSD9616_send")
	.dwattr $C$DW$73, DW_AT_TI_call

        call #_OSD9616_send ; |143| 
||      T1 = #0

                                        ; call occurs [#_OSD9616_send] ; |143| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 144,column 5,is_stmt
        T1 = #16  ; |144| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_OSD9616_send")
	.dwattr $C$DW$74, DW_AT_TI_call

        call #_OSD9616_send ; |144| 
||      T0 = #0

                                        ; call occurs [#_OSD9616_send] ; |144| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 145,column 5,is_stmt
        T1 = #176 ; |145| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_OSD9616_send")
	.dwattr $C$DW$75, DW_AT_TI_call

        call #_OSD9616_send ; |145| 
||      T0 = #0

                                        ; call occurs [#_OSD9616_send] ; |145| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 146,column 13,is_stmt

        AR1 = #22 ; |146| 
||      T2 = #0

        TC1 = (T2 >= AR1) ; |146| 
        if (TC1) goto $C$L7 ; |146| 
                                        ; branchcc occurs ; |146| 
$C$L6:    
$C$DW$L$_oled_test$7$B:
;**	-----------------------g6:
;** 148	-----------------------    OSD9616_send(64u, 0u);
;** 146	-----------------------    if ( (++i) < 22 ) goto g6;
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 148,column 6,is_stmt
        T0 = #64  ; |148| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_OSD9616_send")
	.dwattr $C$DW$76, DW_AT_TI_call

        call #_OSD9616_send ; |148| 
||      T1 = #0

                                        ; call occurs [#_OSD9616_send] ; |148| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 146,column 18,is_stmt

        T2 = T2 + #1 ; |146| 
||      AR1 = #22 ; |146| 

        TC1 = (T2 < AR1) ; |146| 
        if (TC1) goto $C$L6 ; |146| 
                                        ; branchcc occurs ; |146| 
$C$DW$L$_oled_test$7$E:
$C$L7:    
;**	-----------------------g7:
;** 150	-----------------------    printLetter(50u, 73u, 73u, 38u);
;** 151	-----------------------    printLetter(1u, 127u, 1u, 1u);
;** 152	-----------------------    printLetter(127u, 48u, 14u, 127u);
;** 153	-----------------------    printLetter(65u, 73u, 73u, 127u);
;** 154	-----------------------    printLetter(127u, 6u, 6u, 127u);
;** 155	-----------------------    printLetter(63u, 64u, 64u, 63u);
;** 156	-----------------------    printLetter(70u, 41u, 25u, 127u);
;** 157	-----------------------    printLetter(1u, 127u, 1u, 1u);
;** 158	-----------------------    printLetter(50u, 73u, 73u, 38u);
;** 159	-----------------------    printLetter(127u, 48u, 14u, 127u);
;** 160	-----------------------    printLetter(0u, 127u, 0u, 0u);
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 150,column 5,is_stmt
        AR1 = #38 ; |150| 
        AR0 = #73 ; |150| 
        T1 = #73  ; |150| 
        T0 = #50  ; |150| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_printLetter")
	.dwattr $C$DW$77, DW_AT_TI_call
        call #_printLetter ; |150| 
                                        ; call occurs [#_printLetter] ; |150| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 151,column 5,is_stmt
        T1 = #127 ; |151| 

        T0 = #1
||      AR0 = #1

$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_printLetter")
	.dwattr $C$DW$78, DW_AT_TI_call

        call #_printLetter ; |151| 
||      AR1 = #1

                                        ; call occurs [#_printLetter] ; |151| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 152,column 5,is_stmt
        AR1 = #127 ; |152| 
        T1 = #48  ; |152| 
        T0 = #127 ; |152| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("_printLetter")
	.dwattr $C$DW$79, DW_AT_TI_call

        call #_printLetter ; |152| 
||      AR0 = #14

                                        ; call occurs [#_printLetter] ; |152| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 153,column 5,is_stmt
        AR1 = #127 ; |153| 
        AR0 = #73 ; |153| 
        T1 = #73  ; |153| 
        T0 = #65  ; |153| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_printLetter")
	.dwattr $C$DW$80, DW_AT_TI_call
        call #_printLetter ; |153| 
                                        ; call occurs [#_printLetter] ; |153| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 154,column 5,is_stmt
        AR1 = #127 ; |154| 

        T0 = #127 ; |154| 
||      T1 = #6

$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("_printLetter")
	.dwattr $C$DW$81, DW_AT_TI_call

        call #_printLetter ; |154| 
||      AR0 = #6

                                        ; call occurs [#_printLetter] ; |154| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 155,column 5,is_stmt
        AR1 = #63 ; |155| 
        AR0 = #64 ; |155| 
        T1 = #64  ; |155| 
        T0 = #63  ; |155| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("_printLetter")
	.dwattr $C$DW$82, DW_AT_TI_call
        call #_printLetter ; |155| 
                                        ; call occurs [#_printLetter] ; |155| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 156,column 5,is_stmt
        AR1 = #127 ; |156| 
        AR0 = #25 ; |156| 
        T1 = #41  ; |156| 
        T0 = #70  ; |156| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("_printLetter")
	.dwattr $C$DW$83, DW_AT_TI_call
        call #_printLetter ; |156| 
                                        ; call occurs [#_printLetter] ; |156| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 157,column 5,is_stmt
        T1 = #127 ; |157| 

        T0 = #1
||      AR0 = #1

$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("_printLetter")
	.dwattr $C$DW$84, DW_AT_TI_call

        call #_printLetter ; |157| 
||      AR1 = #1

                                        ; call occurs [#_printLetter] ; |157| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 158,column 5,is_stmt
        AR1 = #38 ; |158| 
        AR0 = #73 ; |158| 
        T1 = #73  ; |158| 
        T0 = #50  ; |158| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("_printLetter")
	.dwattr $C$DW$85, DW_AT_TI_call
        call #_printLetter ; |158| 
                                        ; call occurs [#_printLetter] ; |158| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 159,column 5,is_stmt
        AR1 = #127 ; |159| 
        T1 = #48  ; |159| 
        T0 = #127 ; |159| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("_printLetter")
	.dwattr $C$DW$86, DW_AT_TI_call

        call #_printLetter ; |159| 
||      AR0 = #14

                                        ; call occurs [#_printLetter] ; |159| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 160,column 5,is_stmt
        T1 = #127 ; |160| 

        T0 = #0
||      AR0 = #0

$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("_printLetter")
	.dwattr $C$DW$87, DW_AT_TI_call

        call #_printLetter ; |160| 
||      AR1 = #0

                                        ; call occurs [#_printLetter] ; |160| 
;** 161	-----------------------    if ( (i = 0) >= 5 ) goto g9;
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 161,column 13,is_stmt

        T2 = #0
||      AR1 = #5

        TC1 = (T2 >= AR1) ; |161| 
        if (TC1) goto $C$L9 ; |161| 
                                        ; branchcc occurs ; |161| 
$C$L8:    
$C$DW$L$_oled_test$10$B:
;**	-----------------------g8:
;** 163	-----------------------    OSD9616_send(64u, 0u);
;** 161	-----------------------    if ( (++i) < 5 ) goto g8;
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 163,column 6,is_stmt
        T0 = #64  ; |163| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("_OSD9616_send")
	.dwattr $C$DW$88, DW_AT_TI_call

        call #_OSD9616_send ; |163| 
||      T1 = #0

                                        ; call occurs [#_OSD9616_send] ; |163| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 161,column 17,is_stmt

        T2 = T2 + #1 ; |161| 
||      AR1 = #5

        TC1 = (T2 < AR1) ; |161| 
        if (TC1) goto $C$L8 ; |161| 
                                        ; branchcc occurs ; |161| 
$C$DW$L$_oled_test$10$E:
$C$L9:    
;**	-----------------------g9:
;** 165	-----------------------    printLetter(50u, 73u, 73u, 38u);
;** 166	-----------------------    printLetter(124u, 9u, 10u, 124u);
;** 167	-----------------------    printLetter(99u, 28u, 28u, 99u);
;** 168	-----------------------    printLetter(65u, 73u, 73u, 127u);
;** 169	-----------------------    printLetter(1u, 127u, 1u, 1u);
;** 171	-----------------------    if ( (i = 0) >= 23 ) goto g11;
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 165,column 5,is_stmt
        AR1 = #38 ; |165| 
        AR0 = #73 ; |165| 
        T1 = #73  ; |165| 
        T0 = #50  ; |165| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("_printLetter")
	.dwattr $C$DW$89, DW_AT_TI_call
        call #_printLetter ; |165| 
                                        ; call occurs [#_printLetter] ; |165| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 166,column 5,is_stmt
        AR1 = #124 ; |166| 

        T0 = #124 ; |166| 
||      T1 = #9

$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("_printLetter")
	.dwattr $C$DW$90, DW_AT_TI_call

        call #_printLetter ; |166| 
||      AR0 = #10

                                        ; call occurs [#_printLetter] ; |166| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 167,column 5,is_stmt
        AR1 = #99 ; |167| 
        AR0 = #28 ; |167| 
        T1 = #28  ; |167| 
        T0 = #99  ; |167| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("_printLetter")
	.dwattr $C$DW$91, DW_AT_TI_call
        call #_printLetter ; |167| 
                                        ; call occurs [#_printLetter] ; |167| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 168,column 5,is_stmt
        AR1 = #127 ; |168| 
        AR0 = #73 ; |168| 
        T1 = #73  ; |168| 
        T0 = #65  ; |168| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("_printLetter")
	.dwattr $C$DW$92, DW_AT_TI_call
        call #_printLetter ; |168| 
                                        ; call occurs [#_printLetter] ; |168| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 169,column 5,is_stmt
        T1 = #127 ; |169| 

        T0 = #1
||      AR0 = #1

$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("_printLetter")
	.dwattr $C$DW$93, DW_AT_TI_call

        call #_printLetter ; |169| 
||      AR1 = #1

                                        ; call occurs [#_printLetter] ; |169| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 171,column 13,is_stmt

        AR1 = #23 ; |171| 
||      T2 = #0

        TC1 = (T2 >= AR1) ; |171| 
        if (TC1) goto $C$L11 ; |171| 
                                        ; branchcc occurs ; |171| 
$C$L10:    
$C$DW$L$_oled_test$12$B:
;**	-----------------------g10:
;** 173	-----------------------    OSD9616_send(64u, 0u);
;** 171	-----------------------    if ( (++i) < 23 ) goto g10;
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 173,column 6,is_stmt
        T0 = #64  ; |173| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("_OSD9616_send")
	.dwattr $C$DW$94, DW_AT_TI_call

        call #_OSD9616_send ; |173| 
||      T1 = #0

                                        ; call occurs [#_OSD9616_send] ; |173| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 171,column 18,is_stmt

        T2 = T2 + #1 ; |171| 
||      AR1 = #23 ; |171| 

        TC1 = (T2 < AR1) ; |171| 
        if (TC1) goto $C$L10 ; |171| 
                                        ; branchcc occurs ; |171| 
$C$DW$L$_oled_test$12$E:
$C$L11:    
;**	-----------------------g11:
;** 176	-----------------------    OSD9616_send(0u, 0u);
;** 177	-----------------------    OSD9616_send(0u, 16u);
;** 178	-----------------------    OSD9616_send(0u, 177u);
;** 179	-----------------------    if ( (i = 0) >= 128 ) goto g13;
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 176,column 5,is_stmt
        T0 = #0
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("_OSD9616_send")
	.dwattr $C$DW$95, DW_AT_TI_call

        call #_OSD9616_send ; |176| 
||      T1 = #0

                                        ; call occurs [#_OSD9616_send] ; |176| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 177,column 5,is_stmt
        T1 = #16  ; |177| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_OSD9616_send")
	.dwattr $C$DW$96, DW_AT_TI_call

        call #_OSD9616_send ; |177| 
||      T0 = #0

                                        ; call occurs [#_OSD9616_send] ; |177| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 178,column 5,is_stmt
        T1 = #177 ; |178| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("_OSD9616_send")
	.dwattr $C$DW$97, DW_AT_TI_call

        call #_OSD9616_send ; |178| 
||      T0 = #0

                                        ; call occurs [#_OSD9616_send] ; |178| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 179,column 13,is_stmt

        AR1 = #128 ; |179| 
||      T2 = #0

        TC1 = (T2 >= AR1) ; |179| 
        if (TC1) goto $C$L13 ; |179| 
                                        ; branchcc occurs ; |179| 
$C$L12:    
$C$DW$L$_oled_test$14$B:
;**	-----------------------g12:
;** 181	-----------------------    OSD9616_send(64u, 255u);
;** 179	-----------------------    if ( (++i) < 128 ) goto g12;
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 181,column 6,is_stmt
        T1 = #255 ; |181| 
        T0 = #64  ; |181| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("_OSD9616_send")
	.dwattr $C$DW$98, DW_AT_TI_call
        call #_OSD9616_send ; |181| 
                                        ; call occurs [#_OSD9616_send] ; |181| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 179,column 19,is_stmt

        T2 = T2 + #1 ; |179| 
||      AR1 = #128 ; |179| 

        TC1 = (T2 < AR1) ; |179| 
        if (TC1) goto $C$L12 ; |179| 
                                        ; branchcc occurs ; |179| 
$C$DW$L$_oled_test$14$E:
$C$L13:    
;**	-----------------------g13:
;** 185	-----------------------    OSD9616_send(0u, 0u);
;** 186	-----------------------    OSD9616_send(0u, 16u);
;** 187	-----------------------    OSD9616_send(0u, 177u);
;** 188	-----------------------    if ( (i = 0) >= 20 ) goto g15;
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 185,column 5,is_stmt
        T0 = #0
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_OSD9616_send")
	.dwattr $C$DW$99, DW_AT_TI_call

        call #_OSD9616_send ; |185| 
||      T1 = #0

                                        ; call occurs [#_OSD9616_send] ; |185| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 186,column 5,is_stmt
        T1 = #16  ; |186| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("_OSD9616_send")
	.dwattr $C$DW$100, DW_AT_TI_call

        call #_OSD9616_send ; |186| 
||      T0 = #0

                                        ; call occurs [#_OSD9616_send] ; |186| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 187,column 5,is_stmt
        T1 = #177 ; |187| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_OSD9616_send")
	.dwattr $C$DW$101, DW_AT_TI_call

        call #_OSD9616_send ; |187| 
||      T0 = #0

                                        ; call occurs [#_OSD9616_send] ; |187| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 188,column 13,is_stmt

        AR1 = #20 ; |188| 
||      T2 = #0

        TC1 = (T2 >= AR1) ; |188| 
        if (TC1) goto $C$L15 ; |188| 
                                        ; branchcc occurs ; |188| 
$C$L14:    
$C$DW$L$_oled_test$16$B:
;**	-----------------------g14:
;** 190	-----------------------    OSD9616_send(64u, 0u);
;** 188	-----------------------    if ( (++i) < 20 ) goto g14;
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 190,column 6,is_stmt
        T0 = #64  ; |190| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("_OSD9616_send")
	.dwattr $C$DW$102, DW_AT_TI_call

        call #_OSD9616_send ; |190| 
||      T1 = #0

                                        ; call occurs [#_OSD9616_send] ; |190| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 188,column 18,is_stmt

        T2 = T2 + #1 ; |188| 
||      AR1 = #20 ; |188| 

        TC1 = (T2 < AR1) ; |188| 
        if (TC1) goto $C$L14 ; |188| 
                                        ; branchcc occurs ; |188| 
$C$DW$L$_oled_test$16$E:
$C$L15:    
;**	-----------------------g15:
;** 192	-----------------------    printLetter(65u, 34u, 20u, 127u);
;** 193	-----------------------    printLetter(34u, 65u, 65u, 62u);
;** 194	-----------------------    printLetter(0u, 127u, 0u, 0u);
;** 195	-----------------------    printLetter(1u, 127u, 1u, 1u);
;** 196	-----------------------    printLetter(50u, 73u, 73u, 38u);
;** 197	-----------------------    if ( (i = 0) >= 5 ) goto g17;
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 192,column 5,is_stmt
        AR1 = #127 ; |192| 
        AR0 = #20 ; |192| 
        T1 = #34  ; |192| 
        T0 = #65  ; |192| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("_printLetter")
	.dwattr $C$DW$103, DW_AT_TI_call
        call #_printLetter ; |192| 
                                        ; call occurs [#_printLetter] ; |192| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 193,column 5,is_stmt
        AR1 = #62 ; |193| 
        AR0 = #65 ; |193| 
        T1 = #65  ; |193| 
        T0 = #34  ; |193| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("_printLetter")
	.dwattr $C$DW$104, DW_AT_TI_call
        call #_printLetter ; |193| 
                                        ; call occurs [#_printLetter] ; |193| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 194,column 5,is_stmt
        T1 = #127 ; |194| 

        T0 = #0
||      AR0 = #0

$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("_printLetter")
	.dwattr $C$DW$105, DW_AT_TI_call

        call #_printLetter ; |194| 
||      AR1 = #0

                                        ; call occurs [#_printLetter] ; |194| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 195,column 5,is_stmt
        T1 = #127 ; |195| 

        T0 = #1
||      AR0 = #1

$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("_printLetter")
	.dwattr $C$DW$106, DW_AT_TI_call

        call #_printLetter ; |195| 
||      AR1 = #1

                                        ; call occurs [#_printLetter] ; |195| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 196,column 5,is_stmt
        AR1 = #38 ; |196| 
        AR0 = #73 ; |196| 
        T1 = #73  ; |196| 
        T0 = #50  ; |196| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("_printLetter")
	.dwattr $C$DW$107, DW_AT_TI_call
        call #_printLetter ; |196| 
                                        ; call occurs [#_printLetter] ; |196| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 197,column 13,is_stmt

        AR1 = #5
||      T2 = #0

        TC1 = (T2 >= AR1) ; |197| 
        if (TC1) goto $C$L17 ; |197| 
                                        ; branchcc occurs ; |197| 
$C$L16:    
$C$DW$L$_oled_test$18$B:
;**	-----------------------g16:
;** 199	-----------------------    OSD9616_send(64u, 0u);
;** 197	-----------------------    if ( (++i) < 5 ) goto g16;
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 199,column 6,is_stmt
        T0 = #64  ; |199| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("_OSD9616_send")
	.dwattr $C$DW$108, DW_AT_TI_call

        call #_OSD9616_send ; |199| 
||      T1 = #0

                                        ; call occurs [#_OSD9616_send] ; |199| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 197,column 17,is_stmt

        T2 = T2 + #1 ; |197| 
||      AR1 = #5

        TC1 = (T2 < AR1) ; |197| 
        if (TC1) goto $C$L16 ; |197| 
                                        ; branchcc occurs ; |197| 
$C$DW$L$_oled_test$18$E:
$C$L17:    
;**	-----------------------g17:
;** 201	-----------------------    printLetter(54u, 73u, 73u, 127u);
;** 202	-----------------------    printLetter(50u, 73u, 73u, 38u);
;** 203	-----------------------    printLetter(63u, 64u, 64u, 63u);
;** 204	-----------------------    if ( (i = 0) >= 5 ) goto g19;
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 201,column 5,is_stmt
        AR1 = #127 ; |201| 
        AR0 = #73 ; |201| 
        T1 = #73  ; |201| 
        T0 = #54  ; |201| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("_printLetter")
	.dwattr $C$DW$109, DW_AT_TI_call
        call #_printLetter ; |201| 
                                        ; call occurs [#_printLetter] ; |201| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 202,column 5,is_stmt
        AR1 = #38 ; |202| 
        AR0 = #73 ; |202| 
        T1 = #73  ; |202| 
        T0 = #50  ; |202| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("_printLetter")
	.dwattr $C$DW$110, DW_AT_TI_call
        call #_printLetter ; |202| 
                                        ; call occurs [#_printLetter] ; |202| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 203,column 5,is_stmt
        AR1 = #63 ; |203| 
        AR0 = #64 ; |203| 
        T1 = #64  ; |203| 
        T0 = #63  ; |203| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("_printLetter")
	.dwattr $C$DW$111, DW_AT_TI_call
        call #_printLetter ; |203| 
                                        ; call occurs [#_printLetter] ; |203| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 204,column 13,is_stmt

        AR1 = #5
||      T2 = #0

        TC1 = (T2 >= AR1) ; |204| 
        if (TC1) goto $C$L19 ; |204| 
                                        ; branchcc occurs ; |204| 
$C$L18:    
$C$DW$L$_oled_test$20$B:
;**	-----------------------g18:
;** 206	-----------------------    OSD9616_send(64u, 0u);
;** 204	-----------------------    if ( (++i) < 5 ) goto g18;
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 206,column 6,is_stmt
        T0 = #64  ; |206| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("_OSD9616_send")
	.dwattr $C$DW$112, DW_AT_TI_call

        call #_OSD9616_send ; |206| 
||      T1 = #0

                                        ; call occurs [#_OSD9616_send] ; |206| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 204,column 17,is_stmt

        T2 = T2 + #1 ; |204| 
||      AR1 = #5

        TC1 = (T2 < AR1) ; |204| 
        if (TC1) goto $C$L18 ; |204| 
                                        ; branchcc occurs ; |204| 
$C$DW$L$_oled_test$20$E:
$C$L19:    
;**	-----------------------g19:
;** 208	-----------------------    printLetter(6u, 9u, 9u, 127u);
;** 209	-----------------------    printLetter(50u, 73u, 73u, 38u);
;** 210	-----------------------    printLetter(62u, 65u, 65u, 127u);
;** 211	-----------------------    printLetter(67u, 77u, 81u, 97u);
;** 212	-----------------------    printLetter(16u, 88u, 88u, 48u);
;** 213	-----------------------    if ( (i = 0) >= 5 ) goto g21;
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 208,column 5,is_stmt
        T1 = #9

        T0 = #6
||      AR1 = #127 ; |208| 

$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("_printLetter")
	.dwattr $C$DW$113, DW_AT_TI_call

        call #_printLetter ; |208| 
||      AR0 = #9

                                        ; call occurs [#_printLetter] ; |208| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 209,column 5,is_stmt
        AR1 = #38 ; |209| 
        AR0 = #73 ; |209| 
        T1 = #73  ; |209| 
        T0 = #50  ; |209| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("_printLetter")
	.dwattr $C$DW$114, DW_AT_TI_call
        call #_printLetter ; |209| 
                                        ; call occurs [#_printLetter] ; |209| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 210,column 5,is_stmt
        AR1 = #127 ; |210| 
        AR0 = #65 ; |210| 
        T1 = #65  ; |210| 
        T0 = #62  ; |210| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("_printLetter")
	.dwattr $C$DW$115, DW_AT_TI_call
        call #_printLetter ; |210| 
                                        ; call occurs [#_printLetter] ; |210| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 211,column 5,is_stmt
        AR1 = #97 ; |211| 
        AR0 = #81 ; |211| 
        T1 = #77  ; |211| 
        T0 = #67  ; |211| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("_printLetter")
	.dwattr $C$DW$116, DW_AT_TI_call
        call #_printLetter ; |211| 
                                        ; call occurs [#_printLetter] ; |211| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 212,column 5,is_stmt
        AR1 = #48 ; |212| 
        AR0 = #88 ; |212| 
        T1 = #88  ; |212| 
        T0 = #16  ; |212| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("_printLetter")
	.dwattr $C$DW$117, DW_AT_TI_call
        call #_printLetter ; |212| 
                                        ; call occurs [#_printLetter] ; |212| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 213,column 13,is_stmt

        AR1 = #5
||      T2 = #0

        TC1 = (T2 >= AR1) ; |213| 
        if (TC1) goto $C$L21 ; |213| 
                                        ; branchcc occurs ; |213| 
$C$L20:    
$C$DW$L$_oled_test$22$B:
;**	-----------------------g20:
;** 215	-----------------------    OSD9616_send(64u, 0u);
;** 213	-----------------------    if ( (++i) < 5 ) goto g20;
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 215,column 6,is_stmt
        T0 = #64  ; |215| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("_OSD9616_send")
	.dwattr $C$DW$118, DW_AT_TI_call

        call #_OSD9616_send ; |215| 
||      T1 = #0

                                        ; call occurs [#_OSD9616_send] ; |215| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 213,column 17,is_stmt

        T2 = T2 + #1 ; |213| 
||      AR1 = #5

        TC1 = (T2 < AR1) ; |213| 
        if (TC1) goto $C$L20 ; |213| 
                                        ; branchcc occurs ; |213| 
$C$DW$L$_oled_test$22$E:
$C$L21:    
;**	-----------------------g21:
;** 217	-----------------------    printLetter(49u, 73u, 73u, 47u);
;** 218	-----------------------    printLetter(0u, 127u, 0u, 0u);
;** 219	-----------------------    printLetter(49u, 73u, 73u, 47u);
;** 220	-----------------------    printLetter(49u, 73u, 73u, 47u);
;** 221	-----------------------    printLetter(34u, 65u, 65u, 62u);
;** 223	-----------------------    if ( (i = 0) >= 23 ) goto g23;
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 217,column 5,is_stmt
        AR1 = #47 ; |217| 
        AR0 = #73 ; |217| 
        T1 = #73  ; |217| 
        T0 = #49  ; |217| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("_printLetter")
	.dwattr $C$DW$119, DW_AT_TI_call
        call #_printLetter ; |217| 
                                        ; call occurs [#_printLetter] ; |217| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 218,column 5,is_stmt
        T1 = #127 ; |218| 

        T0 = #0
||      AR0 = #0

$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("_printLetter")
	.dwattr $C$DW$120, DW_AT_TI_call

        call #_printLetter ; |218| 
||      AR1 = #0

                                        ; call occurs [#_printLetter] ; |218| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 219,column 5,is_stmt
        AR1 = #47 ; |219| 
        AR0 = #73 ; |219| 
        T1 = #73  ; |219| 
        T0 = #49  ; |219| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_printLetter")
	.dwattr $C$DW$121, DW_AT_TI_call
        call #_printLetter ; |219| 
                                        ; call occurs [#_printLetter] ; |219| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 220,column 5,is_stmt
        AR1 = #47 ; |220| 
        AR0 = #73 ; |220| 
        T1 = #73  ; |220| 
        T0 = #49  ; |220| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_printLetter")
	.dwattr $C$DW$122, DW_AT_TI_call
        call #_printLetter ; |220| 
                                        ; call occurs [#_printLetter] ; |220| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 221,column 5,is_stmt
        AR1 = #62 ; |221| 
        AR0 = #65 ; |221| 
        T1 = #65  ; |221| 
        T0 = #34  ; |221| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_printLetter")
	.dwattr $C$DW$123, DW_AT_TI_call
        call #_printLetter ; |221| 
                                        ; call occurs [#_printLetter] ; |221| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 223,column 13,is_stmt

        AR1 = #23 ; |223| 
||      T2 = #0

        TC1 = (T2 >= AR1) ; |223| 
        if (TC1) goto $C$L23 ; |223| 
                                        ; branchcc occurs ; |223| 
$C$L22:    
$C$DW$L$_oled_test$24$B:
;**	-----------------------g22:
;** 225	-----------------------    OSD9616_send(64u, 0u);
;** 223	-----------------------    if ( (++i) < 23 ) goto g22;
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 225,column 6,is_stmt
        T0 = #64  ; |225| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_OSD9616_send")
	.dwattr $C$DW$124, DW_AT_TI_call

        call #_OSD9616_send ; |225| 
||      T1 = #0

                                        ; call occurs [#_OSD9616_send] ; |225| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 223,column 18,is_stmt

        T2 = T2 + #1 ; |223| 
||      AR1 = #23 ; |223| 

        TC1 = (T2 < AR1) ; |223| 
        if (TC1) goto $C$L22 ; |223| 
                                        ; branchcc occurs ; |223| 
$C$DW$L$_oled_test$24$E:
$C$L23:    
;**	-----------------------g23:
;** 228	-----------------------    *(unsigned char *)(&cmd) = 0u;
;** 229	-----------------------    cmd[1] = 41u;
;** 230	-----------------------    cmd[2] = 0u;
;** 231	-----------------------    cmd[3] = 0u;
;** 232	-----------------------    cmd[4] = 3u;
;** 233	-----------------------    cmd[5] = 1u;
;** 234	-----------------------    cmd[6] = 1u;
;** 235	-----------------------    OSD9616_multiSend((unsigned char *)(&cmd), 7u);
;** 236	-----------------------    OSD9616_send(0u, 47u);
;** 238	-----------------------    *(unsigned char *)(&cmd) = 0u;
;** 239	-----------------------    cmd[1] = 163u;
;** 240	-----------------------    cmd[2] = 8u;
;** 241	-----------------------    cmd[3] = 8u;
;** 242	-----------------------    OSD9616_multiSend((unsigned char *)(&cmd), 4u);
;** 244	-----------------------    return 0;
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 228,column 5,is_stmt
        *SP(#0) = #0 ; |228| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 229,column 5,is_stmt
        *SP(#1) = #41 ; |229| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 230,column 5,is_stmt
        *SP(#2) = #0 ; |230| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 231,column 5,is_stmt
        *SP(#3) = #0 ; |231| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 232,column 5,is_stmt
        *SP(#4) = #3 ; |232| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 233,column 5,is_stmt
        *SP(#5) = #1 ; |233| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 234,column 5,is_stmt
        *SP(#6) = #1 ; |234| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 235,column 5,is_stmt
        XAR0 = mar(*SP(#0))
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_OSD9616_multiSend")
	.dwattr $C$DW$125, DW_AT_TI_call

        call #_OSD9616_multiSend ; |235| 
||      T0 = #7

                                        ; call occurs [#_OSD9616_multiSend] ; |235| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 236,column 5,is_stmt
        T1 = #47  ; |236| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("_OSD9616_send")
	.dwattr $C$DW$126, DW_AT_TI_call

        call #_OSD9616_send ; |236| 
||      T0 = #0

                                        ; call occurs [#_OSD9616_send] ; |236| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 238,column 5,is_stmt
        *SP(#0) = #0 ; |238| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 239,column 5,is_stmt
        *SP(#1) = #163 ; |239| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 240,column 5,is_stmt
        *SP(#2) = #8 ; |240| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 241,column 5,is_stmt
        *SP(#3) = #8 ; |241| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 242,column 5,is_stmt
        XAR0 = mar(*SP(#0))
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("_OSD9616_multiSend")
	.dwattr $C$DW$127, DW_AT_TI_call

        call #_OSD9616_multiSend ; |242| 
||      T0 = #4

                                        ; call occurs [#_OSD9616_multiSend] ; |242| 
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 244,column 2,is_stmt
        T0 = #0
$C$L24:    
	.dwpsn	file "E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c",line 245,column 1,is_stmt
        SP = SP + #10
	.dwcfi	cfa_offset, 2
        T2 = pop()
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_return
        return
                                        ; return occurs

$C$DW$129	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$129, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\oled_test.asm:$C$L22:1:1295601202")
	.dwattr $C$DW$129, DW_AT_TI_begin_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c")
	.dwattr $C$DW$129, DW_AT_TI_begin_line(0xdf)
	.dwattr $C$DW$129, DW_AT_TI_end_line(0xe2)
$C$DW$130	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$130, DW_AT_low_pc($C$DW$L$_oled_test$24$B)
	.dwattr $C$DW$130, DW_AT_high_pc($C$DW$L$_oled_test$24$E)
	.dwendtag $C$DW$129


$C$DW$131	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$131, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\oled_test.asm:$C$L20:1:1295601202")
	.dwattr $C$DW$131, DW_AT_TI_begin_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0xd5)
	.dwattr $C$DW$131, DW_AT_TI_end_line(0xd8)
$C$DW$132	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$132, DW_AT_low_pc($C$DW$L$_oled_test$22$B)
	.dwattr $C$DW$132, DW_AT_high_pc($C$DW$L$_oled_test$22$E)
	.dwendtag $C$DW$131


$C$DW$133	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$133, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\oled_test.asm:$C$L18:1:1295601202")
	.dwattr $C$DW$133, DW_AT_TI_begin_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c")
	.dwattr $C$DW$133, DW_AT_TI_begin_line(0xcc)
	.dwattr $C$DW$133, DW_AT_TI_end_line(0xcf)
$C$DW$134	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$134, DW_AT_low_pc($C$DW$L$_oled_test$20$B)
	.dwattr $C$DW$134, DW_AT_high_pc($C$DW$L$_oled_test$20$E)
	.dwendtag $C$DW$133


$C$DW$135	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$135, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\oled_test.asm:$C$L16:1:1295601202")
	.dwattr $C$DW$135, DW_AT_TI_begin_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c")
	.dwattr $C$DW$135, DW_AT_TI_begin_line(0xc5)
	.dwattr $C$DW$135, DW_AT_TI_end_line(0xc8)
$C$DW$136	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$136, DW_AT_low_pc($C$DW$L$_oled_test$18$B)
	.dwattr $C$DW$136, DW_AT_high_pc($C$DW$L$_oled_test$18$E)
	.dwendtag $C$DW$135


$C$DW$137	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$137, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\oled_test.asm:$C$L14:1:1295601202")
	.dwattr $C$DW$137, DW_AT_TI_begin_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c")
	.dwattr $C$DW$137, DW_AT_TI_begin_line(0xbc)
	.dwattr $C$DW$137, DW_AT_TI_end_line(0xbf)
$C$DW$138	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$138, DW_AT_low_pc($C$DW$L$_oled_test$16$B)
	.dwattr $C$DW$138, DW_AT_high_pc($C$DW$L$_oled_test$16$E)
	.dwendtag $C$DW$137


$C$DW$139	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$139, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\oled_test.asm:$C$L12:1:1295601202")
	.dwattr $C$DW$139, DW_AT_TI_begin_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c")
	.dwattr $C$DW$139, DW_AT_TI_begin_line(0xb3)
	.dwattr $C$DW$139, DW_AT_TI_end_line(0xb6)
$C$DW$140	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$140, DW_AT_low_pc($C$DW$L$_oled_test$14$B)
	.dwattr $C$DW$140, DW_AT_high_pc($C$DW$L$_oled_test$14$E)
	.dwendtag $C$DW$139


$C$DW$141	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$141, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\oled_test.asm:$C$L10:1:1295601202")
	.dwattr $C$DW$141, DW_AT_TI_begin_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c")
	.dwattr $C$DW$141, DW_AT_TI_begin_line(0xab)
	.dwattr $C$DW$141, DW_AT_TI_end_line(0xae)
$C$DW$142	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$142, DW_AT_low_pc($C$DW$L$_oled_test$12$B)
	.dwattr $C$DW$142, DW_AT_high_pc($C$DW$L$_oled_test$12$E)
	.dwendtag $C$DW$141


$C$DW$143	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$143, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\oled_test.asm:$C$L8:1:1295601202")
	.dwattr $C$DW$143, DW_AT_TI_begin_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c")
	.dwattr $C$DW$143, DW_AT_TI_begin_line(0xa1)
	.dwattr $C$DW$143, DW_AT_TI_end_line(0xa4)
$C$DW$144	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$144, DW_AT_low_pc($C$DW$L$_oled_test$10$B)
	.dwattr $C$DW$144, DW_AT_high_pc($C$DW$L$_oled_test$10$E)
	.dwendtag $C$DW$143


$C$DW$145	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$145, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\oled_test.asm:$C$L6:1:1295601202")
	.dwattr $C$DW$145, DW_AT_TI_begin_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c")
	.dwattr $C$DW$145, DW_AT_TI_begin_line(0x92)
	.dwattr $C$DW$145, DW_AT_TI_end_line(0x95)
$C$DW$146	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$146, DW_AT_low_pc($C$DW$L$_oled_test$7$B)
	.dwattr $C$DW$146, DW_AT_high_pc($C$DW$L$_oled_test$7$E)
	.dwendtag $C$DW$145


$C$DW$147	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$147, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\oled_test.asm:$C$L4:1:1295601202")
	.dwattr $C$DW$147, DW_AT_TI_begin_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c")
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0x8a)
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x8d)
$C$DW$148	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$148, DW_AT_low_pc($C$DW$L$_oled_test$5$B)
	.dwattr $C$DW$148, DW_AT_high_pc($C$DW$L$_oled_test$5$E)
	.dwendtag $C$DW$147

	.dwattr $C$DW$46, DW_AT_TI_end_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0xf5)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_USBSTK5515_I2C_init
	.global	_USBSTK5515_I2C_write
	.global	_USBSTK5515_GPIO_setDirection
	.global	_USBSTK5515_GPIO_setOutput

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
$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x17)

$C$DW$T$20	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x02)
$C$DW$149	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$149, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x0a)
$C$DW$150	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$150, DW_AT_upper_bound(0x09)
	.dwendtag $C$DW$T$21

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

$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg0]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg1]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg2]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg3]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg4]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg5]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg6]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg7]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg8]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg9]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg10]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg11]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg12]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg13]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg14]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg15]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg16]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg17]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg18]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg19]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg20]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg21]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg22]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg23]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg24]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg25]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg26]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg27]
$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg28]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg29]
$C$DW$181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg30]
$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg31]
$C$DW$183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x20]
$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_regx 0x21]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x22]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x23]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x24]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_regx 0x25]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_regx 0x26]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_regx 0x27]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x28]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x29]
$C$DW$193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_regx 0x30]
$C$DW$200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_regx 0x31]
$C$DW$201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_regx 0x32]
$C$DW$202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_regx 0x33]
$C$DW$203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_regx 0x34]
$C$DW$204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_regx 0x35]
$C$DW$205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_regx 0x36]
$C$DW$206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_regx 0x37]
$C$DW$207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_regx 0x38]
$C$DW$208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_regx 0x39]
$C$DW$209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_regx 0x40]
$C$DW$216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_regx 0x41]
$C$DW$217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_regx 0x42]
$C$DW$218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_regx 0x43]
$C$DW$219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_regx 0x44]
$C$DW$220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_regx 0x45]
$C$DW$221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_regx 0x46]
$C$DW$222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_regx 0x47]
$C$DW$223	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_regx 0x48]
$C$DW$224	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_regx 0x49]
$C$DW$225	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$226	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$227	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$228	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$230	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$231	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_regx 0x50]
$C$DW$232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_regx 0x51]
$C$DW$233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_regx 0x52]
$C$DW$234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_regx 0x53]
$C$DW$235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_regx 0x54]
$C$DW$236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_regx 0x55]
$C$DW$237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_regx 0x56]
$C$DW$238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_regx 0x57]
$C$DW$239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_regx 0x58]
$C$DW$240	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_regx 0x59]
$C$DW$241	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$242	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

