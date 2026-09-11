.section .bss
.lcomm ram,256


.section .text
.global _start

_start:
mov $ram+0x50, %ebx
movb $0xFF, (%ebx)

mov $ram+0x51, %ebx
movb $0xFF, (%ebx)

mov $ram+0x52, %ebx
movb $0xFF, (%ebx)

mov $ram+0x53, %ebx
movb $0xFF, (%ebx)

mov $ram+0x54, %ebx
movb $0xFF, (%ebx)

mov $ram+0x55, %ebx
movb $0xFF, (%ebx)

mov $ram+0x56, %ebx
movb $0xFF, (%ebx)

mov $ram+0x57, %ebx
movb $0xFF, (%ebx)

mov $ram+0x58, %ebx
movb $0xFF, (%ebx)

mov $1, %eax
mov $0, %ebx
int $0x80
