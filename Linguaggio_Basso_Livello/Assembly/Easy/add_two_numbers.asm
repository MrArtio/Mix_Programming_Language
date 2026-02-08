section .data
    msg db "Somma calcolata in registri", 10
    len equ $ - msg

section .text
    global _start

_start:
    mov rax, 4
    mov rbx, 3
    add rax, rbx

    mov rax, 1
    mov rdi, 1
    mov rsi, msg
    mov rdx, len
    syscall

    mov rax, 60
    xor rdi, rdi
    syscall
