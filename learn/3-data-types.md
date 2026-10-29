# COBAL Data Types

## Supported Types

COBAL has three fundamental data types:

### 1. Integer
- Range: 0 to 65,536 (2^16)
- Used for whole numbers
- Example: `MOV AX, 42`

### 2. Float
- Size: 16 bits
- Used for decimal numbers
- Example: `MOV AX, 3.14`

### 3. Character
- Size: 1 byte (8 bits)
- Stores ASCII character values
- Example: `MOV AX, 'A'` (stores ASCII value 65)

## Type Limitations

COBAL currently does NOT support:
- Strings or multi-character values
- Binary number system input
- Hexadecimal number system input
- Pointers or memory addresses beyond registers

## Type Conversion

No automatic type conversion exists. Programmers must ensure compatible types are used in operations.

```assembly
MOV AX, 10      ; Integer
MOV BX, 3.5     ; Float
ADD AX, BX      ; May produce unpredictable results
```

## Code Files

| File | Description | Link |
|------|-------------|------|
| `03-data-types.cob` | Integer, Float, Character | [Open](03-data-types.cob) |
| `ex-05-arithmetic-all.cob` | Mixed type operations | [Open](../examples/ex-05-arithmetic-all.cob) |

## Cross-Folder References

- [Learn Folder](.)
- [Examples Folder](../examples/)
- [Tutorials Folder](../tutorials/)