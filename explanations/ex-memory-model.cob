; Explanation: Memory Model - Register Only
; Demonstrates that COBAL has no RAM, only registers

; All data must be stored in registers
MOV AX, 42
MOV BX, 78
MOV CX, 123
MOV DX, 456

; Operations use these registers
ADD AX, BX     ; AX = 120
MUL CX, DX     ; CX = 56328 (overflow!)
OUTPUT AX
OUTPUT CX

; Note: When program exits, all register values are lost
; No persistent storage available