; Explanation: COBAL Limitations
; Demonstrates what COBAL cannot do

; COBAL DOES support:
MOV AX, 100
ADD AX, 50
OUTPUT AX

; COBAL DOES NOT support:
; - Conditional statements (IF/ELSE)
; - Loops (FOR/WHILE)
; - Strings (only single characters)
; - Binary/hex input
; - File operations
; - Function calls
; - Persistent memory

; This program works within COBAL's constraints
; to demonstrate what IS possible
MOV AX, 1
OUTPUT AX
MOV AX, 2
OUTPUT AX
MOV AX, 3
OUTPUT AX