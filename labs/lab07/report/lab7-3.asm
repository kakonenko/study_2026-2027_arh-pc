%include 'in_out.asm'
 
section .data
    msg1 db 'Введите c: ',0h
    msg2 db "Наименьшее число: ",0h
    a dd 17
    b dd 23
 
section .bss
    min resb 10
    c resb 10
 
section .text
global _start
_start:
    ; ---------- Вывод сообщения 'Введите c: '
    mov eax, msg1
    call sprint
    ; ---------- Ввод 'c'
    mov ecx, c
    mov edx, 10
    call sread
    ; ---------- Преобразование 'c' из символа в число
    mov eax, c
    call atoi
    mov [c], eax
 
    ; ---------- Загружаем значения переменных в регистры
    mov eax, [a]       ; EAX = a = 17
    mov ebx, [b]       ; EBX = b = 23
    mov ecx, [c]       ; ECX = c (введенное пользователем)
 
    ; ---------- Находим наименьшее число
    ; Сравниваем a и b
    cmp eax, ebx
    jle check_ac      ; Если a <= b, переходим к сравнению a и c
    mov eax, ebx      ; Иначе минимальное пока что = b
 
check_ac:
    ; Сравниваем текущий минимум (EAX) с c
    cmp eax, ecx
    jle save_min      ; Если текущий минимум <= c, переходим к сохранению
    mov eax, ecx      ; Иначе минимальное = c
 
save_min:
    ; Сохраняем результат
    mov [min], eax
 
    ; ---------- Вывод результата
    mov eax, msg2
    call sprint        ; Вывод сообщения 'Наименьшее число: '
    mov eax, [min]
    call iprintLF      ; Вывод 'min(a,b,c)'
    call quit          ; Выход