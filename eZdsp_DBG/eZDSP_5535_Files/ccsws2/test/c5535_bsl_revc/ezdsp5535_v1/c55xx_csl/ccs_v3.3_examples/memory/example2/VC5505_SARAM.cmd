-stack    0x1000                /* PRIMARY STACK SIZE    */
-sysstack 0x1000                /* SECONDARY STACK SIZE  */
-heap     0x1000                /* HEAP AREA SIZE        */  

MEMORY
{
  PAGE 0:
    VEC(RX)   : origin = 0000100h length = 000100h
    DARAM(RW) : origin = 0000200h length = 00FE00h     
    SARAM(RW) : origin = 0010000h length = 040000h 
}

SECTIONS
{
  .intvec    : > VEC ALIGN = 256
  .text      : > DARAM 
  .data      : > DARAM 
  .cinit     : > DARAM 
  .switch    : > DARAM
  .stack     : > DARAM 
  .sysstack  : > DARAM 
  .bss       : > DARAM
  .sysmem    : > DARAM
  .const     : > DARAM
  .cio	     : > DARAM
  .global    : > SARAM
  vectors (NOLOAD) 
}
