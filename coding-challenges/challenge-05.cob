; Challenge 5: Celsius to Fahrenheit (Reverse - F to C)
MOV AX, 212    ; 212°F
MOV BX, 32
SUB AX, BX     ; 180
MOV BX, 5
MUL AX, BX     ; 900
MOV BX, 9
DIV AX, BX     ; 100
OUTPUT AX      ; 100°C