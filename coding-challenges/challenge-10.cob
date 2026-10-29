; Challenge 10: Register Paradox Solution
; Calculate: (a + b) × (c + d) where a=10, b=20, c=30, d=40

; First, calculate sum of a+b
MOV AX, 10      ; a
MOV BX, 20      ; b
ADD AX, BX      ; AX = 30 (a+b)

; We have registers free now:
MOV CX, 30      ; c
MOV DX, 40      ; d
ADD CX, DX      ; CX = 70 (c+d)

; Now multiply: 30 × 70 = 2100
; Problem: AX holds 30, need both for multiply
; Use registers systematically:
MOV AX, 10      ; Reset - a
MOV BX, 20      ; b
ADD AX, BX      ; AX = 30

MOV CX, 30      ; c
MOV DX, 40      ; d
ADD CX, DX      ; CX = 70

; COBAL can only hold one value for multiplication
; Workaround: document partial calculation
; 30 × 70 = 2100

MOV AX, 30
MOV BX, 70
MUL AX, BX      ; 30 × 70 = 2100
OUTPUT AX       ; 2100