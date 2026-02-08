section .data
    text db "Assembly", 0
    msg db "Lunghezza calcolata", 10
    len_msg equ $ - msg

section .text
    global _start

_start:
    mov rsi, text
    xor rcx, rcx

count_loop:
    cmp byte [rsi + rcx], 0
    je done
    inc rcx
    jmp count_loop

done:
    mov rax, 1
    mov rdi, 1
    mov rsi, msg
    mov rdx, len_msg
    syscall

    mov rax, 60
    xor rdi, rdi
    syscall
