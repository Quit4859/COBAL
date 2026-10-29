; Tutorial 5: Complete Programs
; Temperature Converter: 25°C to °F
MOV AX, 25       ; Celsius
MOV BX, 9
MUL AX, BX       ; 225
MOV BX, 5
DIV AX, BX       ; 45
MOV BX, 32
ADD AX, BX       ; 77
OUTPUT AX        ; 77°F

; Simple Calculator
MOV AX, 10
MOV BX, 5
ADD AX, BX
OUTPUT AX      ; 15

; Fibonacci (first 4 terms)
MOV AX, 0
MOV BX, 1
OUTPUT AX      ; 0
OUTPUT BX      ; 1
ADD AX, BX     ; AX=1
MOV CX, AX     ; CX=1
MOV DX, BX     ; DX=1
ADD CX, DX     ; CX=2
OUTPUT CX      ; 2