# COBAL Examples

## Example 1: Basic Addition

```assembly
MOV AX, 10
MOV BX, 20
ADD AX, BX
OUTPUT AX
```

Expected Output: 30

## Example 2: Temperature Conversion (Celsius to Fahrenheit)

Formula: F = (C * 9/5) + 32

```assembly
MOV AX, 25        ; Celsius value
MOV BX, 9         ; Multiply by 9
MUL AX, BX        ; AX = 225
MOV BX, 5         ; Divide by 5
DIV AX, BX        ; AX = 45
MOV BX, 32        ; Add 32
ADD AX, BX        ; AX = 77
OUTPUT AX         ; Display: 77
```

Expected Output: 77

## Example 3: Simple Calculator

```assembly
MOV AX, 15
MOV BX, 7
ADD AX, BX        ; AX = 22
MOV BX, 3
MUL AX, BX        ; AX = 66
MOV BX, 2
DIV AX, BX        ; AX = 33
OUTPUT AX         ; Display: 33
```

Expected Output: 33

## Example 4: Using All Registers

```assembly
MOV AX, 100
MOV BX, 200
MOV CX, 50
MOV DX, 25

ADD AX, BX        ; AX = 300
SUB CX, DX        ; CX = 25
MUL AX, CX        ; AX = 7500
OUTPUT AX         ; Display: 7500
```

Expected Output: 7500

## Code Files

| File | Description | Link |
|------|-------------|------|
| `ex-01-addition.cob` | Basic Addition | [Open](ex-01-addition.cob) |
| `ex-02-temperature.cob` | Temperature Conversion | [Open](ex-02-temperature.cob) |
| `ex-03-calculator.cob` | Simple Calculator | [Open](ex-03-calculator.cob) |
| `ex-04-all-registers.cob` | All Registers Demo | [Open](ex-04-all-registers.cob) |
| `ex-05-arithmetic-all.cob` | All Operations | [Open](ex-05-arithmetic-all.cob) |
| `ex-06-user-input.cob` | User Input Program | [Open](ex-06-user-input.cob) |
| `ex-07-average.cob` | Average of Four Numbers | [Open](ex-07-average.cob) |

## Cross-Folder References

- [Examples Folder](.)
- [Tutorials: Complete Programs](../tutorials/05-complete-programs.md)
- [Projects: Calculator](../projects/calculator-project.md)