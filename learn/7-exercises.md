# COBAL Practice Exercises

## Exercise 1: Register Swap

Write a program that swaps the values of AX and BX using only ADD and SUB operations.

**Starting state:** AX = 10, BX = 20  
**Expected result:** AX = 20, BX = 10

## Exercise 2: Average Calculator

Write a program that calculates the average of three numbers stored in AX, BX, and CX.

**Starting state:** AX = 10, BX = 20, CX = 30  
**Expected result:** AX = 20 (average stored in AX)

## Exercise 3: Compound Interest

Calculate simple compound interest: A = P(1 + r)

**Starting state:** AX = 1000 (principal), BX = 5 (rate)  
**Expected result:** AX = 1050

## Exercise 4: Register Challenge

Using all four registers (AX, BX, CX, DX):
- AX = 50
- BX = 30
- Calculate: (AX + BX) * CX / DX where CX = 10, DX = 2
- Expected result: 400

## Exercise 5: Character Storage

Store the ASCII value of character 'Z' (90) and perform operations.

**Starting state:** AX = 90  
Add 5 to AX and output the result  
**Expected result:** 95

## Solutions

### Exercise 1 Solution
```assembly
MOV AX, 10
MOV BX, 20
ADD BX, AX      ; BX = 30
SUB AX, BX      ; AX = -20 (wraps around)
ADD BX, AX      ; BX = 10
SUB BX, AX      ; BX = 30
```
*Note: Register swap using arithmetic requires careful ordering*

### Exercise 2 Solution
```assembly
MOV AX, 10
MOV BX, 20
MOV CX, 30
ADD AX, BX      ; AX = 30
ADD AX, CX      ; AX = 60
MOV BX, 3       ; BX = 3
DIV AX, BX      ; AX = 20
```

### Exercise 3 Solution
```assembly
MOV AX, 1000
MOV BX, 5
MOV CX, 100
DIV BX, CX      ; BX = 0 (integer division)
MOV BX, 5
ADD AX, BX      ; AX = 1005
```