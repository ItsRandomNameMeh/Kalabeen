data segment
mov c, 0
a dw ?
b dw ?
c dw ?
PRINT_BUF DB ' ' DUP(10)
BUFEND    DB '$'
data ends
stk segment stack
db 256 dup ('?')
stk ends
code segment
assume cs:code, ds:data, ss:stk
main proc
mov ax, data
mov ds, ax
mov ax, 1
push ax
pop ax
mov c, ax
mov ax, c
push ax
mov ax, 20
push ax
pop ax
mov a, ax
mov ax, 130
push ax
mov ax, a
push ax
pop bx
pop ax
sub ax, bx
push ax
pop ax
mov b, ax
jmp Label1
Label0:
Label1:
mov ax, b
CALL PRINT
mov ax, 4c00h
int 21h
main endp
PRINT PROC NEAR
MOV   CX, 10
MOV   DI, BUFEND - PRINT_BUF
PRINT_LOOP:
MOV   DX, 0
DIV   CX
ADD   DL, '0'
MOV   [PRINT_BUF + DI - 1], DL
DEC   DI
CMP   AL, 0
JNE   PRINT_LOOP
LEA   DX, PRINT_BUF
ADD   DX, DI
MOV   AH, 09H
INT   21H
RET
PRINT ENDP
code ends
end main
