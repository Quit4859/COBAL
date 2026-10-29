# COBAL Tutorial - Complete Programs

## Program 1: Temperature Converter (Celsius to Fahrenheit)

Formula: F = C × 9/5 + 32

```assembly
MOV AX, 25     ; Celsius temperature
MOV BX, 9      ; Multiply by 9
MUL AX, BX     ; AX = 225
MOV BX, 5      ; Divide by 5
DIV AX, BX     ; AX = 45
MOV BX, 32     ; Add 32
ADD AX, BX     ; AX = 77
OUTPUT AX      ; Output: 77°F
```

## Program 2: Simple Interest Calculator

Formula: Interest = Principal × Rate × Time / 100

```assembly
MOV AX, 1000   ; Principal
MOV BX, 5      ; Rate
MOV CX, 2      ; Time (years)
MUL AX, BX     ; AX = 5000
MUL AX, CX     ; AX = 10000
MOV BX, 100    ; Divide by 100
DIV AX, BX     ; AX = 100
OUTPUT AX      ; Interest = 100
```

## Program 3: Register Operations Demo

```assembly
MOV AX, 100
MOV BX, 50
MOV CX, 10
MOV DX, 5

ADD AX, BX     ; AX = 150
SUB CX, DX     ; CX = 5
MUL AX, CX     ; AX = 750
OUTPUT AX      ; Output: 750
```

## Program 4: User Input Program

```assembly
INPUT AX       ; Get number from user
MOV BX, 2      ; Multiplier
MUL AX, BX     ; Double the input
OUTPUT AX      ; Show result
```

## Running Programs

1. Write your code in COBAL syntax
2. Load into COBAL interpreter
3. Run line-by-line
4. View output in the console window