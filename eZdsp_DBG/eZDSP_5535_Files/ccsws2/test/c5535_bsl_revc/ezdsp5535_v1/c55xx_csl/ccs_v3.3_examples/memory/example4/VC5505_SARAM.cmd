-stack    0x1000                /* PRIMARY STACK SIZE    */
-sysstack 0x1000                /* SECONDARY STACK SIZE  */
-heap     0x1000                /* HEAP AREA SIZE        */  

MEMORY
{
  PAGE 0:
    VEC(RX)	  : origin = 0000100h length = 000100h
    DARAM(RW)     : origin = 0000200h length = 00FE00h     
    SARAM_0 (RW)  : origin = 0010000h length = 002000h 
    SARAM_1 (RW)  : origin = 0012000h length = 002000h 
    SARAM_2 (RW)  : origin = 0014000h length = 002000h 
    SARAM_3 (RW)  : origin = 0016000h length = 002000h 
    SARAM_4 (RW)  : origin = 0018000h length = 002000h 
    SARAM_5 (RW)  : origin = 001A000h length = 002000h 
    SARAM_6 (RW)  : origin = 001C000h length = 002000h 
    SARAM_7 (RW)  : origin = 001E000h length = 002000h 
    SARAM_8 (RW)  : origin = 0020000h length = 002000h 
    SARAM_9 (RW)  : origin = 0022000h length = 002000h 
    SARAM_10 (RW) : origin = 0024000h length = 002000h 
    SARAM_11 (RW) : origin = 0026000h length = 002000h 
    SARAM_12 (RW) : origin = 0028000h length = 002000h 
    SARAM_13 (RW) : origin = 002A000h length = 002000h 
    SARAM_14 (RW) : origin = 002C000h length = 002000h 
    SARAM_15 (RW) : origin = 002E000h length = 002000h 
    SARAM_16 (RW) : origin = 0030000h length = 002000h 
    SARAM_17 (RW) : origin = 0032000h length = 002000h 
    SARAM_18 (RW) : origin = 0034000h length = 002000h 
    SARAM_19 (RW) : origin = 0036000h length = 002000h 
    SARAM_20 (RW) : origin = 0038000h length = 002000h 
    SARAM_21 (RW) : origin = 003A000h length = 002000h 
    SARAM_22 (RW) : origin = 003C000h length = 002000h 
    SARAM_23 (RW) : origin = 003E000h length = 002000h 
    SARAM_24 (RW) : origin = 0040000h length = 002000h 
    SARAM_25 (RW) : origin = 0042000h length = 002000h 
    SARAM_26 (RW) : origin = 0044000h length = 002000h 
    SARAM_27 (RW) : origin = 0046000h length = 002000h 
    SARAM_28 (RW) : origin = 0048000h length = 002000h 
    SARAM_29 (RW) : origin = 004A000h length = 002000h 
    SARAM_30 (RW) : origin = 004C000h length = 002000h 
    SARAM_31 (RW) : origin = 004E000h length = 002000h     
}

SECTIONS
{
  .intvec      : > VEC ALIGN = 256
  .text        : > DARAM 
  .data        : > DARAM
  .cinit       : > DARAM 
  .switch      : > DARAM
  .stack       : > DARAM
  .sysstack    : > DARAM
  .bss         : > DARAM
  .sysmem      : > DARAM
  .const       : > DARAM
  .cio	       : > DARAM
  .saram0_buf  : > SARAM_0
  .saram1_buf  : > SARAM_1
  .saram2_buf  : > SARAM_2
  .saram3_buf  : > SARAM_3
  .saram4_buf  : > SARAM_4
  .saram5_buf  : > SARAM_5
  .saram6_buf  : > SARAM_6
  .saram7_buf  : > SARAM_7
  .saram8_buf  : > SARAM_8
  .saram9_buf  : > SARAM_9
  .saram10_buf : > SARAM_10
  .saram11_buf : > SARAM_11
  .saram12_buf : > SARAM_12
  .saram13_buf : > SARAM_13
  .saram14_buf : > SARAM_14
  .saram15_buf : > SARAM_15
  .saram16_buf : > SARAM_16
  .saram17_buf : > SARAM_17
  .saram18_buf : > SARAM_18
  .saram19_buf : > SARAM_19
  .saram20_buf : > SARAM_20
  .saram21_buf : > SARAM_21
  .saram22_buf : > SARAM_22
  .saram23_buf : > SARAM_23
  .saram24_buf : > SARAM_24
  .saram25_buf : > SARAM_25
  .saram26_buf : > SARAM_26
  .saram27_buf : > SARAM_27
  .saram28_buf : > SARAM_28
  .saram29_buf : > SARAM_29
  .saram30_buf : > SARAM_30
  .saram31_buf : > SARAM_31
  
  vectors (NOLOAD) 
}
