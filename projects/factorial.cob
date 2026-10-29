; Project 3: Sequence Generator - Factorial
; Calculate 1! through 5!

; 1! = 1
MOV AX, 1
OUTPUT AX      ; 1

; 2! = 1 × 2 = 2
MOV BX, 2
MUL AX, BX
OUTPUT AX      ; 2

; 3! = 2 × 3 = 6
MOV BX, 3
MUL AX, BX
OUTPUT AX      ; 6

; 4! = 6 × 4 = 24
MOV BX, 4
MUL AX, BX
OUTPUT AX      ; 24

; 5! = 24 × 5 = 120
MOV BX, 5
MUL AX, BX
OUTPUT AX      ; 120