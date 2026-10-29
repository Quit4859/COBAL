# COBAL Quick Reference Card

## Data Types
- **Integer**: 0 to 65,536 (2^16)
- **Float**: 16-bit floating point
- **Character**: 1-byte ASCII

## Registers
| Register | Name | Purpose |
|----------|------|---------|
| AX | Accumulator | Primary arithmetic |
| BX | Base | Data storage |
| CX | Counter | Loop control |
| DX | Data | I/O operations |

## Instructions

### Data Movement
`MOV dest, src` - Copy value to destination

### Arithmetic
`ADD dest, src` - Add src to dest  
`SUB dest, src` - Subtract src from dest  
`MUL dest, src` - Multiply dest by src  
`DIV dest, src` - Divide dest by src

### I/O
`INPUT reg` - Read user input into register  
`OUTPUT reg` - Display register value

## Syntax Rules
- Line-by-line interpretation
- Case-insensitive keywords
- Comments start with `;`
- Decimal number system only
- No executable file generation
- Runs within COBAL interpreter

## Common Patterns

**Load and operate:**
```
MOV AX, 10
MOV BX, 5
ADD AX, BX
OUTPUT AX
```

**Chain operations:**
```
MOV AX, 100
MOV BX, 4
DIV AX, BX      ; AX = 25
MOV BX, 2
MUL AX, BX      ; AX = 50
```

## Limitations
- No string support
- No binary/hex input
- No persistent storage
- Register data lost on exit
- Overflow beyond 2^16 not handled