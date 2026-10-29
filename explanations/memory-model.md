# COBAL Memory and Execution Model

## Memory Architecture

COBAL uses a **register-only** memory model:
- No RAM addressing
- No variables beyond registers
- No dynamic allocation
- Stack for arithmetic evaluation

```
Memory Layout (Conceptual):

┌─────────────────┐
│      Stack      │ ← Postfix evaluation
└─────────────────┘
┌─────────────────┐
│  Register File  │ ← AX, BX, CX, DX
└─────────────────┘
```

## Register File Details

Each register is 16 bits wide:

| Register | Bits | Value Range |
|----------|------|-------------|
| AX | 16 | 0 - 65,535 |
| BX | 16 | 0 - 65,535 |
| CX | 16 | 0 - 65,535 |
| DX | 16 | 0 - 65,535 |

## Execution Flow

```
Source File → Lexer → Parser → Interpreter → Output
```

1. **Lexer**: Tokenizes each line
2. **Parser**: Validates syntax
3. **Interpreter**: Executes instruction
4. **Output**: Displays results

## The Stack in Detail

Example: `ADD AX, BX`

```
Step 1: Read instruction
Step 2: Push AX (5) onto stack
        ┌─────┐
        │  5  │
        └─────┘
Step 3: Push BX (3) onto stack
        ┌─────┐
        │  3  │
        ├─────┤
        │  5  │
        └─────┘
Step 4: Pop two values (3, 5)
Step 5: Compute result (8)
Step 6: Store in AX
Step 7: Stack is empty
```

## Error States

| Error Type | Description | Example |
|------------|-------------|---------|
| Syntax Error | Invalid instruction | `FOO AX, BX` |
| Runtime Error | Division by zero | `DIV AX, 0` |
| Overflow | Value exceeds 65536 | `MOV AX, 70000` |
| Type Error | Mixing incompatible types | `MUL AX, 'A'` |

## Persistence

- Register values lost on termination
- No file system access
- No global state preserved
- Fresh VM on each run