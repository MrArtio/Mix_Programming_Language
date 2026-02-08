section .data
    msg db "Registri caricati", 10
    len equ $ - msg

section .text
    global _start

_start:
    mov rax, 10
    mov rbx, 20
    mov rcx, rax

    mov rax, 1
    mov rdi, 1
    mov rsi, msg
    mov rdx, len
    syscall

    mov rax, 60
    xor rdi, rdi
    syscall
