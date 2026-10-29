# COBAL Language Overview

## What is COBAL?

COBAL is an A86 assembly language simulator and interpreter designed for educational purposes. It abstracts the complex concepts of Intel 8086 architecture while teaching fundamental assembly language principles.

## Key Features

- **Line-by-line execution**: Programs are interpreted directly without compilation
- **Platform independence**: Runs on the Java Virtual Machine (JVM)
- **Educational focus**: Designed to simplify computer architecture learning
- **Immediate feedback**: Syntax errors and runtime errors are displayed instantly

## Basic Components

### Data Types
COBAL supports three fundamental data types:
1. **Integer**: Handles values up to 2^16 (65,536)
2. **Float**: 16-bit floating point numbers
3. **Character**: 1-byte ASCII characters

### Registers
COBAL uses four general-purpose registers:
- **AX**: Accumulator register
- **BX**: Base register  
- **CX**: Counter register
- **DX**: Data register

## Getting Started

COBAL programs are typically written in A86 assembly syntax and executed within the COBAL interpreter environment.

```assembly
MOV AX, 12
ADD AX, 5
```


## Code Files

| File | Description | Link |
|------|-------------|------|
| `01-hello-world.cob` | Hello World example | [Open](01-hello-world.cob) |
| `02-basic-arithmetic.cob` | Basic arithmetic | [Open](02-basic-arithmetic.cob) |
| `03-data-types.cob` | Data types demo | [Open](03-data-types.cob) |
| `04-registers.cob` | All registers | [Open](04-registers.cob) |
| `05-operations.cob` | All operations | [Open](05-operations.cob) |

## Cross-Folder References

- [Tutorials Folder](../tutorials/)
- [Projects Folder](../projects/)
- [Examples Folder](../examples/)
- [Coding Challenges Folder](../coding-challenges/)
- [Explanations Folder](../explanations/)