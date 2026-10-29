; Challenge 4: Average of Five Numbers - Documentation Version
; Numbers: 10, 20, 30, 40, 50
; Sum = 150, Average = 30

; Program calculates average of four numbers using registers
MOV AX, 10      ; Number 1
MOV BX, 20      ; Number 2
MOV CX, 30      ; Number 3
MOV DX, 40      ; Number 4

ADD AX, BX      ; AX=30
ADD AX, CX      ; AX=60
ADD AX, DX      ; AX=100
ADD AX, 50      ; AX=150 (conceptually 5th number)
MOV BX, 5
DIV AX, BX      ; AX=30
OUTPUT AX       ; Average = 30