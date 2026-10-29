# COBAL Tutorial - Arithmetic Operations

## Four Basic Operations

COBAL supports addition, subtraction, multiplication, and division:

| Instruction | Operation | Example |
|-------------|-----------|---------|
| ADD | Addition | `ADD AX, BX` |
| SUB | Subtraction | `SUB AX, BX` |
| MUL | Multiplication | `MUL AX, BX` |
| DIV | Division | `DIV AX, BX` |

## Stack-Based Evaluation

COBAL uses postfix (stack-based) notation for math:

1. Operands are pushed onto the stack
2. Operation pops operands
3. Result is computed
4. Result is pushed back

## Example: Calculate Area of Rectangle

```assembly
MOV AX, 10     ; Width = 10
MOV BX, 20     ; Height = 20
MUL AX, BX     ; AX = 200 (area)
OUTPUT AX      ; Display: 200
```

## Example: Calculate Average

```assembly
MOV AX, 10     ; First number
MOV BX, 20     ; Second number
MOV CX, 30     ; Third number
ADD AX, BX     ; AX = 30
ADD AX, CX     ; AX = 60
MOV BX, 3      ; Divisor
DIV AX, BX     ; AX = 20 (average)
OUTPUT AX      ; Display: 20
```

## Common Errors

- Division by zero
- Integer overflow (above 65,536)
- Using uninitialized registers