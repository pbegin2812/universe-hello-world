; Assembly x86 (NASM)
section .data
    msg db "Hello World", 0

section .text
    global main
    main:
        ; Print message
        mov eax, 4
        mov ebx, 1
        mov ecx, msg
        mov edx, 11
        int 0x80
        ret
