section .data
    msg db "Confronto tra numeri completato", 10
    len equ $ - msg

section .text
    global _start

_start:
    mov rax, 5
    mov rbx, 8
    cmp rax, rbx
    jl done

    mov rax, rbx

done:
    mov rax, 1
    mov rdi, 1
    mov rsi, msg
    mov rdx, len
    syscall

    mov rax, 60
    xor rdi, rdi
    syscall
