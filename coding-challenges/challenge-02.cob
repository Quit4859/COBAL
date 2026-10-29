; Challenge 2: Fibonacci Generator - Partial Output
MOV AX, 0
MOV BX, 1
OUTPUT AX      ; 0
OUTPUT BX      ; 1
ADD AX, BX     ; AX=1
MOV CX, AX     ; CX=1
MOV DX, BX     ; DX=1
ADD CX, DX     ; CX=2
OUTPUT CX      ; 2