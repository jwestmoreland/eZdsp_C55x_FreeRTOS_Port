-stack    0x1000                /* PRIMARY STACK SIZE    */
-sysstack 0x1000                /* SECONDARY STACK SIZE  */
-heap     0x1000                /* HEAP AREA SIZE        */  

MEMORY
{
  PAGE 0:       
    DARAM_0 (RW) : origin = 00000C0h length = 000FA0h     
    DARAM_1 (RW) : origin = 0002000h length = 002000h 
    DARAM_2 (RW) : origin = 0004000h length = 002000h 
    DARAM_3 (RW) : origin = 0006000h length = 002000h 
    DARAM_4 (RW) : origin = 0008000h length = 002000h 
    DARAM_5 (RW) : origin = 000A000h length = 002000h 
    DARAM_6 (RW) : origin = 000C000h length = 002000h 
    DARAM_7 (RW) : origin = 000E000h length = 002000h     
    
    SARAM (RW)   : origin = 0010000h length = 040000h     
}

SECTIONS
{
  .intvec     : > SARAM
  .text       : > SARAM
  .data       : > SARAM
  .cinit      : > SARAM 
  .switch     : > SARAM
  .stack      : > SARAM
  .sysstack   : > SARAM
  .bss        : > SARAM
  .sysmem     : > SARAM
  .const      : > SARAM
  .cio	      : > SARAM
  .global     : > SARAM
  .daram0_buf : > DARAM_0
  .daram1_buf : > DARAM_1
  .daram2_buf : > DARAM_2
  .daram3_buf : > DARAM_3
  .daram4_buf : > DARAM_4
  .daram5_buf : > DARAM_5
  .daram6_buf : > DARAM_6
  .daram7_buf : > DARAM_7    
  vectors (NOLOAD) 
}
