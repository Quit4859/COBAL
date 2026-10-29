# COBAL Tutorial - Variables and Registers

## Understanding Registers

In COBAL, registers act as your variables. There are four:

| Register | Typical Use |
|----------|-------------|
| AX | General purpose, arithmetic results |
| BX | Base address, secondary data |
| CX | Counter, loop iterations |
| DX | Data, I/O operations |

## Storing Values

```assembly
MOV AX, 100
MOV BX, 200
MOV CX, 300
MOV DX, 400
```

## Performing Operations

```assembly
MOV AX, 10
MOV BX, 20
ADD AX, BX      ; AX now equals 30
SUB AX, BX      ; AX now equals 10
MUL AX, BX      ; AX now equals 200
DIV AX, BX      ; AX now equals 10
```

## Practice Exercise

Write a program that:
1. Stores 15 in AX
2. Stores 5 in BX
3. Multiplies them
4. Outputs the result

Expected output: 75

**Solution:**
```assembly
MOV AX, 15
MOV BX, 5
MUL AX, BX
OUTPUT AX
```