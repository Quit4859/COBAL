# COBAL Syntax Reference

## Instruction Format

COBAL uses A86 assembly syntax:

```
OPERATION OPERAND1, OPERAND2
```

## Supported Instructions

### Data Movement
| Instruction | Description | Example |
|-------------|-------------|---------|
| MOV | Move value to register | `MOV AX, 12` |

### Arithmetic Operations
COBAL uses postfix notation for mathematical evaluation:

| Instruction | Description | Example |
|-------------|-------------|---------|
| ADD | Addition | `ADD AX, BX` |
| SUB | Subtraction | `SUB AX, BX` |
| MUL | Multiplication | `MUL AX, BX` |
| DIV | Division | `DIV AX, BX` |

### Input/Output
| Instruction | Description | Example |
|-------------|-------------|---------|
| INPUT | Read user input | `INPUT AX` |
| OUTPUT | Display register value | `OUTPUT AX` |

## Register Usage

```assembly
MOV AX, 10      ; Load 10 into AX register
MOV BX, 20      ; Load 20 into BX register  
ADD AX, BX      ; AX = AX + BX (AX now contains 30)
OUTPUT AX       ; Display 30
```

## Postfix Notation

COBAL evaluates mathematical operations using postfix notation (stack-based):
- Operands are pushed onto the stack
- Operations pop operands, compute result, push result back

## Syntax Rules

1. Instructions are processed line-by-line
2. Case-insensitive keywords
3. Comments use semicolons (;)
4. Register names: AX, BX, CX, DX
5. Numeric literals use decimal system only
6. No executable file is generated - runs within COBAL interpreter

## Code Files

| File | Description | Link |
|------|-------------|------|
| `01-hello-world.cob` | Basic MOV + OUTPUT | [Open](01-hello-world.cob) |
| `02-basic-arithmetic.cob` | MOV + ADD + OUTPUT | [Open](02-basic-arithmetic.cob) |
| `05-operations.cob` | ADD, SUB, MUL, DIV | [Open](05-operations.cob) |

## Cross-Folder References

- [Learn Folder](.)
- [Tutorials Folder](../tutorials/)
- [Projects Folder](../projects/)
- [Examples Folder](../examples/)
- [Coding Challenges Folder](../coding-challenges/)