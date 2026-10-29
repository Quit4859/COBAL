; Project 3: Number Sequence Generator - Fibonacci
; First 5 Fibonacci terms: 0, 1, 1, 2, 3
MOV AX, 0      ; F(0)
MOV BX, 1      ; F(1)
OUTPUT AX      ; 0
OUTPUT BX      ; 1

; F(2) = F(1) + F(0) = 1 + 0 = 1
MOV CX, BX     ; CX = F(1) = 1
MOV DX, AX     ; DX = F(0) = 0
ADD CX, DX     ; CX = 1
OUTPUT CX      ; 1

; F(3) = F(2) + F(1) = 1 + 1 = 2
; Register A: AX = F(2) = 1 (from previous)
MOV BX, CX     ; BX = F(2) = 1
MOV DX, BX     ; DX = F(1) = 1
ADD BX, DX     ; BX = 2
OUTPUT BX      ; 2

; F(4) = F(3) + F(2) = 2 + 1 = 3
; Need register structure for this calculation
MOV AX, BX     ; AX = F(3) = 2
MOV BX, CX     ; BX = F(2) = 1
ADD AX, BX     ; AX = 3
OUTPUT AX      ; 3