%include 'in_out.asm'
 
section .data
    msg_x db 'Введите x: ',0h
    msg_a db 'Введите a: ',0h
    msg_result db "Результат f(x) = ",0h
    msg_condition1 db " (x < a, f(x) = 2a - x)",0h
    msg_condition2 db " (x >= a, f(x) = 8)",0h
 
section .bss
    x resb 10
    a resb 10
    result resb 10
 
section .text
global _start
_start:
    ; ---------- Ввод x ----------
    mov eax, msg_x
    call sprint
    mov ecx, x
    mov edx, 10
    call sread
    mov eax, x
    call atoi
    mov [x], eax
 
    ; ---------- Ввод a ----------
    mov eax, msg_a
    call sprint
    mov ecx, a
    mov edx, 10
    call sread
    mov eax, a
    call atoi
    mov [a], eax
 
    ; ---------- Проверка условия x < a ----------
    mov eax, [x]      ; EAX = x
    mov ebx, [a]      ; EBX = a
    cmp eax, ebx      ; Сравниваем x и a
    jl case_x_less_a  ; Если x < a, переходим к первому случаю
    jmp case_x_ge_a   ; Иначе (x >= a) переходим ко второму случаю
 
case_x_less_a:
    ; f(x) = 2a - x (при x < a)
    
    ; Вычисляем 2a
    mov eax, [a]      ; EAX = a
    mov ecx, 2        ; Множитель 2
    mul ecx           ; EAX = a * 2
    
    ; Вычитаем x
    mov ebx, [x]      ; EBX = x
    sub eax, ebx      ; EAX = 2a - x
    
    mov [result], eax ; Сохраняем результат
    
    ; Вывод результата с пояснением
    mov eax, msg_result
    call sprint
    mov eax, [result]
    call iprint
    mov eax, msg_condition1
    call sprintLF
    jmp exit
 
case_x_ge_a:
    ; f(x) = 8 (при x >= a)
    mov eax, 8
    mov [result], eax
    
    ; Вывод результата с пояснением
    mov eax, msg_result
    call sprint
    mov eax, [result]
    call iprint
    mov eax, msg_condition2
    call sprintLF
 
exit:
    call quit