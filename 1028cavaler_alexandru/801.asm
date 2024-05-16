title  test
.model small
.stack 100h
.data
    mesaj db 'Salut',13,10,'$'
.code
start:
    mov ax,@data
    mov ds,ax
    mov dx,offset mesaj
    mov ah,09h
    int 21h
    mov ah,4Ch
    int 21h
end start
