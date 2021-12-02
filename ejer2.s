
.global _start
_start:ldr r1, = a
ldr r1, [ r1 ]
ldr r2, =b
ldr r2, [ r2 ]
cmp r1, r2
bne sino
entonces :
/* Có digo entonces */
b final
sino :
/* Có digo sino */
final :
