
MEMORY
{
    MMR     (RW) : origin = 0000000h length = 0000C0h /* MMRs */
    VEC     (RX) : origin = 00000C0h length = 000300h /* on-chip ROM vectors */
    DARAM_0 (RW) : origin = 00003C0h length = 005C40h /* on-chip DARAM 0 */
    DARAM_1 (RW) : origin = 0006000h length = 002000h /* on-chip DARAM 1 */
    SARAM_0 (RW) : origin = 0008000h length = 018000h /* on-chip SARAM 0 */
    SARAM_1 (RW) : origin = 0020000h length = 007E80h /* on-chip SARAM 1 */

}
 
SECTIONS
{
  vectors    : > VEC ALIGN = 256
  .text      : > SARAM_0 
  .data      : > DARAM_0  
  .cinit     : > SARAM_0 
  .switch    : > SARAM_0
  .stack     : > DARAM_0 
  .sysstack  : > DARAM_0 
  .bss       : > DARAM_0
  .const     : > SARAM_1
  .sysmem    : > DARAM_1 
  .cio	     : > DARAM_0
  .buffer1   : > DARAM_1
  .buffer2   : > SARAM_1
}