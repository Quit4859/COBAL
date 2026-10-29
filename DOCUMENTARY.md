# COBAL Programming Language Documentary

## Executive Summary

COBAL (Common Assembly Language) is an A86 assembly language simulator and interpreter designed to abstract computer architecture concepts for educational purposes. Unlike traditional compilers that produce executable files, COBAL interprets A86 syntax line-by-line and executes within its own environment.

## Chapter 1: Historical Context

### Origins and Purpose
COBAL was created to address the accessibility challenges students face when learning assembly language. Traditional A86 (Intel 8086) assembly requires specialized compilers that are difficult to acquire, especially in educational environments. COBAL provides a platform-independent solution running on the JVM.

### Inspiration Sources
- **MARIE**: A simplified assembly language used in computer architecture education
- **A86 Assembly**: Intel 8086 architecture instruction set
- **JVM**: Java Virtual Machine for platform independence

## Chapter 2: Design Philosophy

### Educational Objectives
1. Abstract complex computer architecture concepts
2. Provide immediate feedback through line-by-line interpretation
3. Enable learning without specialized hardware
4. Use postfix notation familiar to stack-based calculations

### Target Audience
- Computer science students
- Assembly language beginners
- Educators seeking accessible teaching tools
- Self-learners exploring computer architecture

## Chapter 3: Technical Architecture

### Core Components
- **Interpreter Engine**: Processes A86 syntax directives
- **Memory Management**: Register-based memory model
- **Stack ADT**: Abstract Data Type for operand storage
- **UI Framework**: Desktop-optimized interface

### Supported Operations
- Four fundamental mathematical operations: ADD, SUB, MUL, DIV
- Direct register manipulation
- Input/output handling

## Chapter 4: Limitations and Considerations

### Current Constraints
- Integer and float support only
- Decimal number system (no binary/hex input conversion)
- Character data limited to 1-byte ASCII
- No file system operations
- Register data lost upon termination

## Chapter 5: Future Development

### Planned Enhancements
1. String and character array support
2. Extended number system conversions
3. File I/O operations
4. Advanced control structures

## Chapter 6: Impact on Education

COBAL represents a significant advancement in computer architecture pedagogy by:
- Reducing setup complexity for students
- Providing immediate visual feedback
- Bridging the gap between theory and practice
- Making assembly language accessible to a broader audience