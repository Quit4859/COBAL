# COBAL

A register-based assembly language interpreter utilizing A86-style syntax for educational purposes.

## Overview

COBAL is a minimal assembly language interpreter with a constrained architecture consisting of four general-purpose registers (AX, BX, CX, DX), three data types (integer, float, character), and a limited instruction set. Programs are interpreted line by line without compilation to executable files.

## Architecture

- **Registers**: AX (accumulator), BX (base), CX (counter), DX (data) - all 16-bit unsigned
- **Data Types**: Integer (0-65535), Float (16-bit), Character (ASCII 0-255)
- **Execution**: Sequential line-by-line interpretation
- **Control Flow**: None - all iteration must be manually unrolled
- **Memory Model**: Pure register-only, no heap or stack access

## Instruction Set

| Instruction | Syntax | Description |
|-------------|--------|-------------|
| MOV | `MOV dest, src` | Copy value from source to destination |
| ADD | `ADD dest, src` | Add source to destination (dest = dest + src) |
| SUB | `SUB dest, src` | Subtract source from destination (dest = dest - src) |
| MUL | `MUL dest, src` | Multiply destination by source (dest = dest * src) |
| DIV | `DIV dest, src` | Divide destination by source (dest = dest / src) |
| INPUT | `INPUT dest` | Read user input into destination register |
| OUTPUT | `OUTPUT src` | Display value of source register |

## Repository Structure

| Directory | Description |
|-----------|-------------|
| `basic/` | Fundamental concepts and core language features |
| `code-examples/` | Standalone executable COBAL programs |
| `compiler-design/` | Intermediate representation and code generation |
| `concurrent-systems/` | Parallel computation models |
| `cryptographic-primitives/` | Cryptographic algorithm implementations |
| `distributed-algorithms/` | Consensus and fault tolerance |
| `examples/` | Practical programming examples |
| `exercises/` | Practice problems and challenges |
| `formal-methods/` | Theorem proving and model checking |
| `formal-verification/` | Correctness proofs and verification |
| `language-semantics/` | Formal language semantics |
| `learning-path/` | Structured learning curriculum |
| `memory-management/` | Allocation and garbage collection |
| `metaprogramming/` | Code generation and transformation |
| `numerical-analysis/` | Numerical methods and algorithms |
| `optimization-theory/` | Dataflow analysis and optimization |
| `patterns/` | Common programming patterns |
| `program-synthesis/` | Automatic program synthesis |
| `projects/` | Complete project implementations |
| `runtime-systems/` | Interpreter design and execution |
| `source-collection/` | Collected source code examples |
| `static-analysis/` | Program analysis techniques |
| `tutorials/` | Step-by-step tutorials |
| `type-systems/` | Type theory and inference |

## Quick Start

### Hello World
```assembly
MOV AX, 42
OUTPUT AX
```

### Basic Arithmetic
```assembly
MOV AX, 10
MOV BX, 20
ADD AX, BX
OUTPUT AX      ; Outputs 30
```

### Temperature Conversion
```assembly
MOV AX, 25
MOV BX, 9
MUL AX, BX
MOV BX, 5
DIV AX, BX
MOV BX, 32
ADD AX, BX
OUTPUT AX      ; Outputs 77
```

## Key Constraints

- Only 4 registers available (AX, BX, CX, DX)
- No conditional statements, loops, or jumps
- No subroutines or functions
- No arrays or data structures
- No memory addressing
- Integer division truncates (no remainder)
- Overflow wraps modulo 65536
- Line-by-line sequential execution only

## Learning Resources

Start with `basic/` for foundational concepts, proceed to `tutorials/` for guided instruction, work through `exercises/` for practice, and explore `patterns/` for common techniques.

## License

Educational use.