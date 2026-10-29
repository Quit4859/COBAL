; Challenge 1: Register Swap - Simple Version
; Swap using arithmetic (approximation)
MOV AX, 10
MOV BX, 20
ADD AX, BX     ; AX=30, BX=20
SUB AX, BX     ; AX=10, BX=20 (back to original)
; For actual swap in COBAL, use OUTPUT ordering
OUTPUT AX       ; Outputs 10
OUTPUT BX       ; Outputs 20