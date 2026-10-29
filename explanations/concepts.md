# COBAL Explanation Index

## Core Concepts
1. **Why COBAL?** - The educational need for an assembly simulator
2. **Card-Based Heritage** - Historical connection to punched cards
3. **Register Architecture** - Why only 4 registers
4. **Postfix Notation** - Stack-based evaluation explained

## Deeper Dives

### Why Four Registers?

COBAL restricts you to AX, BX, CX, DX because:
1. Simplicity - fewer concepts to learn
2. Focus - limited resources encourage efficient code
3. History - mirrors early processor design
4. Pedagogy - students master basics before advancing

```assembly
; In real A86, you have many more:
; AX, BX, CX, DX, SI, DI, BP, SP, CS, DS, ES, SS
;
; COBAL simplifies to:
MOV AX, 10
MOV BX, 20
MOV CX, 30
MOV DX, 40
```

### The Stack ADT in COBAL

Each operation uses stack-based evaluation:
```
ADD AX, BX
1. Push value of BX onto stack
2. Push value of AX onto stack  
3. Pop two values
4. Add them
5. Store result in AX
```

### Postfix Notation Benefits

Postfix (Reverse Polish Notation) eliminates:
- Operator precedence ambiguity
- Parentheses requirements
- Complex parsing

```assembly
; Mathematical: (5 + 3) * 2
; COBAL postfix approach:
MOV AX, 5
ADD AX, 3      ; AX = 8
MUL AX, 2      ; AX = 16
```

### Line-by-Line Execution

Unlike compiled languages:
1. Each line is parsed and executed immediately
2. No build step required
3. Immediate error detection
4. Interactive debugging possible

### Data Type Limitations Explained

COBAL's type system reflects its educational focus:
- Integer only (0-65536): Matches early computing
- Float 16-bit: Simple precision
- Character 1-byte: ASCII basics

No strings, no arrays, no objects - focus on fundamentals.