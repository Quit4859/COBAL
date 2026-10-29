# COBAL Limitations Explained

## Missing Features

### 1. Control Flow - NO conditionals or loops

No IF, GOTO, or loop constructs:
```assembly
; These are NOT supported:
IF AX > BX
FOR CX = 1 TO 10
WHILE AX <> 0
JUMP label
```

**Workaround**: Write repetitive code manually:
```assembly
MOV AX, 1
OUTPUT AX      ; Print 1
MOV AX, 2
OUTPUT AX      ; Print 2
MOV AX, 3
OUTPUT AX      ; Print 3
```

### 2. No Subroutines/Functions

Can't define custom subroutines:
```assembly
; Not supported:
DEFINE myFunc
  ADD AX, BX
  RETURN
```

**Workaround**: Duplicate code for each use.

### 3. No Arrays or Strings

Single-character only storage:
```assembly
; You cannot do:
MOV AX, 'HELLO'  ; Invalid - strings not supported

; Only:
MOV AX, 'H'      ; Single character
MOV AX, 'e'      ; Single character
```

**Workaround**: Process character-by-character.

### 4. No File I/O

Cannot read/write files:
```assembly
; These don't exist:
READ file.txt
WRITE output.txt
```

**Workaround**: Use INPUT/OUTPUT console only.

### 5. No Persistent State

Registers reset on program exit:
```assembly
MOV AX, 100
; Program ends
; AX is now 0 on next run
```

**Workaround**: Save state externally or reinitialize.

### 6. Numeric Limitations

- Only decimal input
- No hex (0xFF) or binary (0b1010)
- Integer overflow at 65,536
- Float precision limited to 16-bit

**Workaround**: Use approximate values or break operations into smaller steps.