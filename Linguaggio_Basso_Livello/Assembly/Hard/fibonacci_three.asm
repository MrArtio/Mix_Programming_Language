section .data
    msg db "Fibonacci calcolato", 10
    len equ $ - msg

section .text
    global _start

_start:
    mov rax, 0
    mov rbx, 1
    mov rcx, 3

fib_loop:
    add rax, rbx
    xchg rax, rbx
    dec rcx
    jnz fib_loop

    mov rax, 1
    mov rdi, 1
    mov rsi, msg
    mov rdx, len
    syscall

    mov rax, 60
    xor rdi, rdi
    syscall
