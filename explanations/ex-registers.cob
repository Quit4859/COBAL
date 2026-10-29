; Explanation: Four Registers Demonstration
; Demonstrates AX, BX, CX, DX with different operations
MOV AX, 100
MOV BX, 200
MOV CX, 300
MOV DX, 400

ADD AX, BX      ; AX = 300
SUB CX, DX      ; CX = -100 (wraps around)
MUL AX, CX      ; AX = -30000 (overflow)
OUTPUT AX