; Assemble
    org 100h
    mov dx, offset msg
    mov ah, 09h
    int 21h
    ret
msg db 'Hello World$'
