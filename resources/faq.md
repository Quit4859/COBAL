# COBAL Frequently Asked Questions

## General Questions

### Q: What does COBAL stand for?
A: COBAL is an assembly language simulator (name varies by implementation - often described as Common Assembly Language or related to A86 assembly simulation).

### Q: Is COBAL the same as COBOL?
A: No. COBAL is different from COBOL (Common Business-Oriented Language). COBOL is a production business language from 1959; COBAL is an educational assembly simulator.

### Q: Does COBAL compile to executable files?
A: No. COBAL interprets code line-by-line and does not generate standalone executables.

### Q: What platform does COBAL run on?
A: COBAL runs on the Java Virtual Machine (JVM), making it platform-independent.

## Technical Questions

### Q: How many registers does COBAL have?
A: Four: AX, BX, CX, and DX.

### Q: What is the maximum integer value in COBAL?
A: 65,536 (2^16).

### Q: Does COBAL support floating-point numbers?
A: Yes, 16-bit floating point numbers are supported.

### Q: Can COBAL handle strings?
A: No. COBAL only supports single characters (1-byte ASCII values).

### Q: What syntax does COBAL use?
A: COBAL uses A86-style assembly syntax (e.g., `MOV AX, 10`).

### Q: Does COBAL have conditionals (IF/ELSE)?
A: No. COBAL lacks conditional branching and loops.

### Q: What notation does COBAL use for math?
A: Postfix (stack-based) notation.

## Learning Questions

### Q: Is COBAL good for beginners?
A: Yes, COBAL is designed specifically for educational purposes to teach assembly concepts without complex setup.

### Q: How long does it take to learn COBAL?
A: Basics can be learned in a few hours; mastery takes days of practice.

### Q: Can I build real applications with COBAL?
A: No. COBAL is educational only, not suitable for production software.

### Q: What should I learn after COBAL?
A: Real assembly languages (A86, NASM, ARM), then C/C++ or other systems languages.

## Troubleshooting

### Q: My program gives wrong results. Why?
A: Common causes: integer overflow (>65536), type mixing, division by zero.

### Q: My INPUT instruction isn't working.
A: Ensure you're running in the COBAL interpreter environment with input support.

### Q: Registers reset between runs - is this normal?
A: Yes, COBAL has no persistent state. Each run starts fresh.

### Q: Can I use hexadecimal numbers?
A: No. COBAL uses decimal number system only.

## Related Concepts

### Q: What is postfix notation?
A: A mathematical notation where operators follow their operands (e.g., "3 4 +" instead of "3 + 4").

### Q: What is the stack ADT?
A: Abstract Data Type using Last-In-First-Out (LIFO) ordering. COBAL uses it for arithmetic evaluation.

### Q: What is JVM?
A: Java Virtual Machine - runs Java bytecode across platforms.