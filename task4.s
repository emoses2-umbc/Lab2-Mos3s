.section .bss
.lcomm ram,256

.section .text
.globl _start

_start:
mov $10, %ecx
mov $1, %eax
mov $0, %edx

fill_loop:
add %eax, %edx
inc %eax
loop fill_loop

mov $ram+0x50, %ebx
mov %edx, (%ebx)

mov $1, %eax
mov $0, %ebx
int $0x80
