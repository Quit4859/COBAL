# COBAL Operations

## Arithmetic Operations

COBAL supports four basic mathematical operations:

| Operator | Instruction | Action |
|----------|-------------|--------|
| + | ADD | Addition |
| - | SUB | Subtraction |
| * | MUL | Multiplication |
| / | DIV | Division |

## Operation Examples

### Addition
```assembly
MOV AX, 10
MOV BX, 25
ADD AX, BX      ; AX = 35
OUTPUT AX       ; Display: 35
```

### Subtraction
```assembly
MOV AX, 100
MOV BX, 30
SUB AX, BX      ; AX = 70
OUTPUT AX       ; Display: 70
```

### Multiplication
```assembly
MOV AX, 7
MOV BX, 8
MUL AX, BX      ; AX = 56
OUTPUT AX       ; Display: 56
```

### Division
```assembly
MOV AX, 100
MOV BX, 4
DIV AX, BX      ; AX = 25
OUTPUT AX       ; Display: 25
```

## Postfix Evaluation

COBAL uses stack-based (postfix) evaluation:
1. Operands pushed onto stack
2. Operator pops operands
3. Result computed
4. Result pushed back to stack

## Error Handling

Common errors:
- Division by zero
- Overflow beyond 2^16
- Invalid register reference
- Type mismatch between operands

## Code Files

| File | Description | Link |
|------|-------------|------|
| `05-operations.cob` | All four operations | [Open](05-operations.cob) |
| `ex-05-arithmetic-all.cob` | Chain operations | [Open](../examples/ex-05-arithmetic-all.cob) |

## Cross-Folder References

- [Learn Folder](.)
- [Explanations: Postfix Notation](../explanations/concepts.md)
- [Coding Challenges: Challenge 4](../coding-challenges/challenges.md)