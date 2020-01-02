.intel_syntax noprefix
.global main
main:
    push 45
    push 6
    push 0
    push 7
    pop rdi
    pop rax
    sub rax, rdi
    push rax
    pop rdi
    pop rax
    imul rax, rdi
    push rax
    pop rdi
    pop rax
    add rax, rdi
    push rax
    pop rax
    ret
