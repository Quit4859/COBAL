# COBAL Complete Learning Package

## Overview
This repository contains comprehensive learning materials for the COBAL programming language - an A86 assembly language simulator designed for educational purposes.

## Directory Structure

```
/workspaces/COBAL/
├── DOCUMENTARY.md         # 6-chapter documentary
├── learn/               # Core learning materials (9 files)
├── tutorials/           # Step-by-step tutorials (5 files)
├── projects/            # Project templates (4 files)
├── cheat-sheets/        # Quick references (2 files)
├── explanations/        # Deep dives (5 files)
├── resources/           # External links & references (3 files)
├── coding-challenges/   # 15+ challenges with solutions
└── README.md            # This overview
```

## Learning Path

### Week 1: Fundamentals
- Start with `learn/1-introduction.md` and `learn/2-syntax.md`
- Complete tutorials `01-hello-world.md` through `05-complete-programs.md`
- Master registers, data types, and basic operations

### Week 2: Arithmetic and Programs
- Study `learn/3-data-types.md` through `learn/5-operations.md`
- Work through tutorial complete programs
- Begin project templates

### Week 3: Practice and Projects
- Complete all 15 coding challenges
- Build project implementations
- Use cheat sheets for reference

### Week 4: Advanced
- Deep dive into explanations
- Explore resources and relatedanguages
- Document learning journey

## Key Learning Outcomes

### What You'll Learn
1. **Assembly Concepts**: Register operations, postfix notation, stack evaluation
2. **COBAL Syntax**: MOV, ADD, SUB, MUL, DIV, INPUT, OUTPUT instructions
3. **Data Types**: Integer (0-65536), 16-bit float, 1-byte character
4. **COBAL Limitations**: No conditionals, no loops, no strings, 4 registers only
5. **Problem-Solving**: Working within constraints to achieve goals

### What COBAL Teaches
- Fundamental computer architecture concepts
- Register-based thinking
- Stack-based computation
- Minimalist programming methodology
- How assembly languages bridge high-level and low-level computing

## Challenge Completion Status

| Challenge | Solved | Key Learning |
|-----------|--------|--------------|
| 1: Register Swap | ✓ | COBAL arithmetic limitations |
| 2: Fibonacci | ✓ | Register cycling techniques |
| 3: Factorial | ✓ | Multiplication chains |
| 4: Average | ✓ | 4-register constraint handling |
| 5: F→C Conversion | ✓ | Postfix math operations |
| 6: Counter | ✓ | Manual line unrolling |
| 7: Maximum | ✓ | Conditional workarounds |
| 8: Unit Converter | ✓ | Approximation techniques |
| 9: ASCII Ops | ✓ | Character encoding |
| 10: Register Paradox | ✓ | Expression partitioning |
| 11: Countdown | ✓ | Sequential output |
| 12: Double & Add | ✓ | Iterative multiplication |
| 13: XOR Swap | ~ | Instruction availability |
| 14: Number Pyramid | ✓ | Output unrolling |
| 15: Sum 1-5 | ✓ | Sequential accumulation |

## Quick Start

### Hello World
```assembly
MOV AX, 42
OUTPUT AX
```

### Basic Arithmetic
```assembly
MOV AX, 10
MOV BX, 5
ADD AX, BX
OUTPUT AX   ; 15
```

### Average of 4 Numbers
```assembly
MOV AX, 10
MOV BX, 20
MOV CX, 30
MOV DX, 40
ADD AX, BX      ; AX=30
ADD AX, CX      ; AX=60
ADD AX, DX      ; AX=100
MOV BX, 4
DIV AX, BX
OUTPUT AX       ; 25
```

## Getting Help

- `learn/` - Core concepts and syntax
- `tutorials/` - Step-by-step guides
- `projects/` - Hands-on projects
- `cheat-sheets/` - Quick references
- `challenges/` - Practice problems with solutions
- `explanations/` - Deep dives into concepts
- `resources/` - External learning materials

## Contributing

Add to this learning package by:
- Creating new tutorials or projects
- Adding challenge problems with solutions
- Improving documentation
- Sharing projects built with COBAL