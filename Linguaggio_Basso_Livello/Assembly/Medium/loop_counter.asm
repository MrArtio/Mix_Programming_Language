section .data
    msg db "Loop completato", 10
    len equ $ - msg

section .text
    global _start

_start:
    mov rcx, 5

loop_start:
    dec rcx
    cmp rcx, 0
    jne loop_start

    mov rax, 1
    mov rdi, 1
    mov rsi, msg
    mov rdx, len
    syscall

    mov rax, 60
    xor rdi, rdi
    syscall
