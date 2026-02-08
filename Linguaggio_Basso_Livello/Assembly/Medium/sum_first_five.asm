section .data
    msg db "Somma dei primi 5 numeri calcolata", 10
    len equ $ - msg

section .text
    global _start

_start:
    xor rax, rax
    mov rcx, 1

sum_loop:
    add rax, rcx
    inc rcx
    cmp rcx, 6
    jne sum_loop

    mov rax, 1
    mov rdi, 1
    mov rsi, msg
    mov rdx, len
    syscall

    mov rax, 60
    xor rdi, rdi
    syscall
