%include 'in_out.asm'
SECTION .data
msg: DB 'Введите x: ',0
div_msg: DB 'Результат: ',0

SECTION .bss
rez: RESB 80
x:   RESB 80

SECTION .text
GLOBAL _start
_start:
    mov eax, msg
    call sprintLF
    mov ecx, x
    mov edx, 80
    call sread
    mov eax, x
    call atoi

    ; Вычисление f(x) = (10 + 2*x) / 3
    mov ebx, 2
    imul eax, ebx       ; eax = 2*x

    add eax, 10         ; eax = 2*x + 10

    mov ebx, 3
    xor edx, edx        ; edx = 0
    idiv ebx            ; eax = (2*x + 10) / 3

    mov [rez], eax
    mov eax, div_msg
    call sprint
    mov eax, [rez]
    call iprintLF

    call quit
