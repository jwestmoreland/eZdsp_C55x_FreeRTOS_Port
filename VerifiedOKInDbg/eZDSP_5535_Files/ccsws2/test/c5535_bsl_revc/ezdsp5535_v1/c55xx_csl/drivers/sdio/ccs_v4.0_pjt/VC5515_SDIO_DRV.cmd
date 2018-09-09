-stack 		0x1000   /* PRIMARY STACK SIZE    */
-sysstack	0x1000   /* SECONDARY STACK SIZE  */
-heap       0x1000   /* HEAP AREA SIZE        */  

MEMORY
{
    MMR     (RW) : origin = 0000000h length = 0000C0h /* MMRs */
    VEC     (RX) : origin = 00000C0h length = 000300h /* on-chip ROM vectors */
    DARAM   (RW) : origin = 0000400h length = 007A00h /* on-chip DARAM  */
    SARAM   (RW) : origin = 0008000h length = 01FE80h /* on-chip SARAM  */
}
 
SECTIONS
{
    vectors     : > VEC    ALIGN = 256
    .text       : > SARAM  ALIGN = 4
    .stack      : > SARAM  ALIGN = 4
    .sysstack   : > SARAM  ALIGN = 4
    .data       : > SARAM
    .bss        : > SARAM, fill = 0
	.cinit 		: > SARAM
	.const 		: > SARAM
	.switch		: > SARAM
	.sysmem 	: > DARAM
	.cio    	: > DARAM
	.buffer1   	: > DARAM
	.buffer2   	: > DARAM
}