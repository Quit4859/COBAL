# COBAL Registers

## General Purpose Registers

COBAL provides four registers for data manipulation:

### AX - Accumulator Register
Primary register for arithmetic and logic operations.

### BX - Base Register
Used for base addressing and data storage.

### CX - Counter Register
Used for loop counting and iteration control.

### DX - Data Register
Used for data operations and I/O.

## Register Behavior

- Registers hold data during program execution
- Register data is lost when COBAL terminates
- Registers can store any of the three data types (integer, float, character)

## Register Usage Examples

```assembly
MOV AX, 100     ; Store 100 in AX
MOV BX, 50      ; Store 50 in BX
ADD AX, BX      ; Add BX to AX (AX = 150)

MOV CX, 5       ; Counter set to 5
MOV DX, AX      ; Copy AX value to DX
```

## Memory Model

COBAL uses a register-based memory model:
- No traditional RAM addressing
- Data stored only in registers
- Stack ADT used for operation evaluation
- No persistent storage across sessions

## Code Files

| File | Description | Link |
|------|-------------|------|
| `04-registers.cob` | All four registers | [Open](04-registers.cob) |
| `ex-04-all-registers.cob` | Register operations demo | [Open](../examples/ex-04-all-registers.cob) |

## Cross-Folder References

- [Learn Folder](.)
- [Explanations: Memory Model](../explanations/memory-model.md)
- [Explanations: Concepts](../explanations/concepts.md)