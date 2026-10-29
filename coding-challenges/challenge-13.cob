; Challenge 13: XOR Swap (Conceptual)
; Only if XOR instruction supported
; XOR swap algorithm:

MOV AX, 10      ; 00001010
MOV BX, 20      ; 00010100

; AX = AX XOR BX  -> AX = 30 (00011110)
; BX = AX XOR BX  -> BX = 10 (original AX)
; AX = AX XOR BX  -> AX = 20 (original BX)

; Check if XOR available:
OUTPUT AX       ; Check output
OUTPUT BX       ; Check output

; Note: COBAL may not support XOR instruction
; Verify before running this program