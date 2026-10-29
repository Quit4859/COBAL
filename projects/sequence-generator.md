# Project: Number Sequence Generator

## Project Overview
Generate mathematical sequences using COBAL's iterative capabilities.

## Sequences to Implement

### 1. Fibonacci Sequence
0, 1, 1, 2, 3, 5, 8, 13, 21, 34...

```assembly
; Fibonacci (first 5 terms)
MOV AX, 0      ; F(0)
MOV BX, 1      ; F(1)
OUTPUT AX      ; 0
OUTPUT BX      ; 1

; F(2) = F(1) + F(0)
ADD AX, BX     ; AX = 1
OUTPUT AX

; F(3) = F(2) + F(1)
MOV CX, AX     ; CX = 1 (F(2))
ADD CX, BX     ; CX = 2
OUTPUT CX

; F(4) = F(3) + F(2)
MOV DX, CX     ; DX = 2 (F(3))
ADD DX, CX     ; DX = 3
OUTPUT DX
```

### 2. Factorial Sequence
1!, 2!, 3!, 4!, 5! = 1, 2, 6, 24, 120

```assembly
; Factorial 5!
MOV AX, 1      ; Result
MOV BX, 2      ; Multiplier
MUL AX, BX     ; AX = 2 (2!)
OUTPUT AX

MOV BX, 3
MUL AX, BX     ; AX = 6 (3!)
OUTPUT AX

MOV BX, 4
MUL AX, BX     ; AX = 24 (4!)
OUTPUT AX

MOV BX, 5
MUL AX, BX     ; AX = 120 (5!)
OUTPUT AX
```

### 3. Powers of 2
2^0, 2^1, 2^2, 2^3, 2^4 = 1, 2, 4, 8, 16

```assembly
; Powers of 2
MOV AX, 1      ; 2^0 = 1
OUTPUT AX

MOV BX, 2
MUL AX, BX     ; 2^1 = 2
OUTPUT AX

MUL AX, BX     ; 2^2 = 4
OUTPUT AX

MUL AX, BX     ; 2^3 = 8
OUTPUT AX

MUL AX, BX     ; 2^4 = 16
OUTPUT AX
```

### 4. Triangular Numbers
1, 3, 6, 10, 15, 21... (sum of 1..n)

```assembly
; Triangular numbers
MOV AX, 0      ; Running sum
MOV BX, 1      ; Counter

ADD AX, BX     ; 1
OUTPUT AX

MOV BX, 2
ADD AX, BX     ; 3
OUTPUT AX

MOV BX, 3
ADD AX, BX     ; 6
OUTPUT AX

MOV BX, 4
ADD AX, BX     ; 10
OUTPUT AX

MOV BX, 5
ADD AX, BX     ; 15
OUTPUT AX
```

## Challenge
Create programs for:
- [ ] Fibonacci (first 10 terms)
- [ ] Factorials up to 7!
- [ ] Powers of 3
- [ ] Prime numbers (conceptual)
- [ ] Arithmetic progression
- [ ] Geometric progression