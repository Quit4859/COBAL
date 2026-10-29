; Project 2: Temperature Converter - F to C
INPUT AX       ; Fahrenheit input
MOV BX, 32
SUB AX, BX     ; AX = AX - 32
MOV BX, 5
MUL AX, BX     ; AX = AX * 5
MOV BX, 9
DIV AX, BX     ; AX = AX / 9
OUTPUT AX      ; Celsius output