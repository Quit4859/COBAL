; Project 2: Temperature Converter - C to F
INPUT AX       ; Celsius input
MOV BX, 9
MUL AX, BX     ; AX = AX * 9
MOV BX, 5
DIV AX, BX     ; AX = AX / 5
MOV BX, 32
ADD AX, BX     ; AX = AX + 32
OUTPUT AX      ; Fahrenheit output