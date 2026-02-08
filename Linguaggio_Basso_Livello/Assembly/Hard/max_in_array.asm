section .data
    values dq 3, 8, 5, 2
    msg db "Massimo calcolato", 10
    len equ $ - msg

section .text
    global _start

_start:
    mov rbx, [values]
    mov rcx, 1

find_max:
    mov rax, [values + rcx * 8]
    cmp rax, rbx
    jle next
    mov rbx, rax

next:
    inc rcx
    cmp rcx, 4
    jne find_max

    mov rax, 1
    mov rdi, 1
    mov rsi, msg
    mov rdx, len
    syscall

    mov rax, 60
    xor rdi, rdi
    syscall
