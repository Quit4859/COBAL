# Project: Build a COBAL Calculator

## Project Overview
Create a functional calculator using COBAL assembly syntax.

## Phase 1: Basic Calculator
Implement a calculator that:
1. Reads two numbers
2. Performs one operation
3. Displays result

```assembly
; Basic Calculator v1.0
MOV AX, 10
MOV BX, 5
ADD AX, BX
OUTPUT AX      ; Result: 15
```

## Phase 2: User Input Version
```assembly
; Basic Calculator v2.0
INPUT AX
INPUT BX
ADD AX, BX
OUTPUT AX
```

## Phase 3: Menu-Driven (Conceptual)
Note: COBAL lacks conditional branching, so implement as separate programs:

```
Programs:
- calc-add.cobal
- calc-sub.cobal
- calc-mul.cobal
- calc-div.cobal
```

## Phase 4: Scientific Functions
Add advanced operations using iterative methods:
- Square root (Newton's method)
- Power (repeated multiplication)
- Factorial (loop with CX counter)

```assembly
; Factorial Example: 5! = 120
MOV AX, 1      ; Result accumulator
MOV BX, 5      ; Input number
MOV CX, 5      ; Counter

; Multiply AX by BX, decrement CX until 0
; (Conceptual - COBAL has no loops)
```

## Deliverables
- [ ] Basic 4-function calculator
- [ ] User input version
- [ ] Documentation of limitations
- [ ] Comparison with real assembly

## Evaluation Criteria
- Correct arithmetic results
- Clean code organization
- Creative workarounds for limitations
- Documentation quality