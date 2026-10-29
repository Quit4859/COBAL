; Challenge 12: Double and Add
; Start: AX = 5, Double 3 times, Add 7
MOV AX, 5
MOV BX, 2
MUL AX, BX     ; AX=10
MUL AX, BX     ; AX=20
MUL AX, BX     ; AX=40
MOV BX, 7
ADD AX, BX     ; AX=47
OUTPUT AX      ; 47