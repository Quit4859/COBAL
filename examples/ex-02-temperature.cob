; Example: Temperature Conversion (C to F)
MOV AX, 25        ; Celsius
MOV BX, 9
MUL AX, BX        ; 225
MOV BX, 5
DIV AX, BX        ; 45
MOV BX, 32
ADD AX, BX        ; 77
OUTPUT AX