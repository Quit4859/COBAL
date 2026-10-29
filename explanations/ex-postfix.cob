; Explanation: Stack-Based (Postfix) Evaluation
; Demonstrates postfix notation in action

; Standard: (5 + 3) * 2
; COBAL postfix approach:
MOV AX, 5
ADD AX, 3      ; AX = 8
MUL AX, 2      ; AX = 16
OUTPUT AX

; Another example: ((10 - 5) * 4) / 2
MOV AX, 10
MOV BX, 5
SUB AX, BX     ; AX = 5
MOV BX, 4
MUL AX, BX     ; AX = 20
MOV BX, 2
DIV AX, BX     ; AX = 10
OUTPUT AX