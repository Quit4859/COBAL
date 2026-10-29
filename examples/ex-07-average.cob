; Example: Average of Four Numbers
MOV AX, 10      ; Number 1
MOV BX, 20      ; Number 2
MOV CX, 30      ; Number 3
MOV DX, 40      ; Number 4

ADD AX, BX      ; AX = 30
ADD AX, CX      ; AX = 60
ADD AX, DX      ; AX = 100

MOV BX, 4       ; Divisor
DIV AX, BX      ; AX = 25
OUTPUT AX       ; Average = 25