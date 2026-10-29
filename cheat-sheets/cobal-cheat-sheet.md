# COBAL Cheat Sheet

## Quick Start

```assembly
MOV AX, value
OUTPUT AX
```

## Data Movement

| Instruction | Description | Example |
|-------------|-------------|---------|
| MOV | Load value | `MOV AX, 10` |

## Arithmetic

| Instruction | Operation | Syntax |
|-------------|-----------|--------|
| ADD | Addition | `ADD dest, src` |
| SUB | Subtraction | `SUB dest, src` |
| MUL | Multiplication | `MUL dest, src` |
| DIV | Division | `DIV dest, src` |

## Input/Output

| Instruction | Description | Example |
|-------------|-------------|---------|
| INPUT | Read input | `INPUT AX` |
| OUTPUT | Display value | `OUTPUT BX` |

## Registers

| Name | Use | Notes |
|------|-----|-------|
| AX | Accumulator | Primary arithmetic |
| BX | Base | Secondary storage |
| CX | Counter | Loop counting |
| DX | Data | I/O operations |

## Data Types

| Type | Max Value | Example |
|------|-----------|---------|
| Integer | 65,536 | `MOV AX, 100` |
| Float | 16-bit FP | `MOV AX, 3.5` |
| Character | 1-byte | `MOV AX, 'A'` |

## Common Patterns

### Load and Display
```assembly
MOV AX, 42
OUTPUT AX
```

### Arithmetic Chain
```assembly
MOV AX, 10
MOV BX, 5
ADD AX, BX
OUTPUT AX      ; 15
```

### User Input
```assembly
INPUT AX
MOV BX, 10
ADD AX, BX
OUTPUT AX
```

### Average Calculator
```assembly
MOV AX, 10
MOV BX, 20
ADD AX, BX
MOV BX, 2
DIV AX, BX
OUTPUT AX      ; 15
```

## Limitations

- No conditional statements (IF/ELSE)
- No loops (FOR/WHILE)
- No string support
- No binary/hex input
- No function/procedure calls
- No persistent memory
- No executable files