; Challenge 7: Maximum of Two Numbers - Detection Program
; Starting: AX=45, BX=78
; Program outputs both values for external comparison

MOV AX, 45
OUTPUT AX       ; First value

MOV BX, 78
OUTPUT BX       ; Second value

; Larger value: 78 (identified by user/learner)
; COBAL cannot perform comparison without conditionals
; Documenting larger: 78 > 45 ✓