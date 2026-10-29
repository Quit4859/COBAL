# Project 1: Calculator

## Description
Build a simple calculator that can perform basic arithmetic operations.

## Requirements
- Accept two numbers from user
- Allow user to select operation
- Display result

## Starter Template

```assembly
; COBAL Calculator Project
; Supports: ADD, SUB, MUL, DIV

INPUT AX       ; First number
INPUT BX       ; Second number

; Choose operation:
; ADD AX, BX   ; Addition
; SUB AX, BX   ; Subtraction
; MUL AX, BX   ; Multiplication
; DIV AX, BX   ; Division

OUTPUT AX      ; Display result
```

## Extensions
1. Add modulo operation
2. Support chained operations
3. Add memory (M+, M-, MR, MC)

---

# Project 2: Temperature Converter

## Description
Convert between Celsius, Fahrenheit, and Kelvin.

## Formulas
- C to F: F = C × 9/5 + 32
- F to C: C = (F - 32) × 5/9
- C to K: K = C + 273.15

## Starter Template

```assembly
; COBAL Temperature Converter
; Choose conversion type

MOV AX, 25     ; Input temperature

; C to F:
MOV BX, 9
MUL AX, BX
MOV BX, 5
DIV AX, BX
MOV BX, 32
ADD AX, BX
OUTPUT AX

; F to C:
; MOV AX, 77
; MOV BX, 32
; SUB AX, BX
; MOV BX, 5
; MUL AX, BX
; MOV BX, 9
; DIV AX, BX
; OUTPUT AX
```

---

# Project 3: Number Guessing Game

## Description
Simple number game where program generates a number and user guesses.

## Starter Template

```assembly
; COBAL Number Game
; Note: COBAL has no random number generation
; Use fixed values for demonstration

MOV AX, 42     ; Secret number (fixed)
INPUT BX       ; User guess

; Compare logic would go here
; COBAL limitations: no conditional jumps

OUTPUT AX      ; Show secret
OUTPUT BX      ; Show guess
```

---

# Project 4: Unit Converter

## Description
Convert between different units (length, weight, volume).

## Conversions
- Meters to Feet: × 3.28084
- Kilograms to Pounds: × 2.20462
- Liters to Gallons: × 0.264172

## Starter Template

```assembly
; COBAL Unit Converter

MOV AX, 100    ; Input value (e.g., 100 meters)

; Meters to Feet:
MOV BX, 3      ; Approximate 3.28
MUL AX, BX
MOV BX, 100
DIV AX, BX
OUTPUT AX      ; ~328 feet
```

---

# Project 5: Simple Statistics

## Description
Calculate mean, min, max of a set of numbers.

## Starter Template

```assembly
; COBAL Statistics Calculator

MOV AX, 10     ; Number 1
MOV BX, 20     ; Number 2
MOV CX, 30     ; Number 3
MOV DX, 40     ; Number 4

; Calculate sum
ADD AX, BX     ; AX = 30
ADD AX, CX     ; AX = 60
ADD AX, DX     ; AX = 100

; Calculate mean
MOV BX, 4
DIV AX, BX     ; AX = 25
OUTPUT AX      ; Mean = 25
```