# COBAL Coding Challenges

## Challenge 1: Register Swap Without Temp

**Difficulty**: Easy  
**Goal**: Swap AX and BX values using ONLY ADD and SUB instructions (no third register).

**Starting state**: AX = 10, BX = 20

**Expected ending state**: AX = 20, BX = 10

**Constraints**:
- Use only ADD and SUB operations
- Cannot use MOV instruction to copy between registers
- Cannot use literal numbers (must start with given values)

**Example Solution Structure**:
```assembly
; Your code here
```

---

## Challenge 2: Fibonacci Generator

**Difficulty**: Medium  
**Goal**: Generate Fibonacci sequence: 0, 1, 1, 2, 3, 5, 8, 13, 21, 34...

**Requirements**:
- Output first 5 terms only
- Use ADD operations only
- Store intermediate values in registers

**Expected Output**:
```
0
1
1
2
3
```

**Hint**: You'll need to maintain at least 2 register values simultaneously, updating them in sequence.

---

## Challenge 3: Factorial Calculator

**Difficulty**: Medium  
**Goal**: Calculate n! for n = 1 to 5

**Requirements**:
- Calculate 1! = 1
- Calculate 2! = 2
- Calculate 3! = 6
- Calculate 4! = 24
- Calculate 5! = 120

**Example for 5!**: 5 × 4 × 3 × 2 × 1

**Output Expected**:
```
1
2
6
24
120
```

---

## Challenge 4: Average of Five Numbers

**Difficulty**: Easy  
**Goal**: Calculate the average of five given numbers: 10, 20, 30, 40, 50

**Starting values**: Store in AX, BX, CX, DX, and find a 5th way

**Expected Average**: 30

**Constraints**:
- Must divide by 5 to get average
- COBAL has only 4 registers - this is the challenge!

**Example Solution**:
```assembly
; Store 4 numbers in registers
MOV AX, 10
MOV BX, 20
MOV CX, 30
MOV DX, 40
; Fifth number needs creative solution
; Calculate sum
; Divide by 5
```

**Challenge**: How to handle the 5th number with only 4 registers?

---

## Challenge 5: Celsius to Fahrenheit (Reverse)

**Difficulty**: Easy  
**Goal**: Create program that converts Fahrenheit to Celsius.

**Formula**: C = (F - 32) × 5/9

**Test Value**: 212°F should give 100°C

**Example Input**: 212

**Expected Output**: 100

```assembly
; Your code here
```

---

## Challenge 6: Simple Counter

**Difficulty**: Easy  
**Goal**: Count from 1 to 5 and display each value.

**Starting State**: None

**Expected Output**:
```
1
2
3
4
5
```

**Constraints**:
- Use MOV to set initial value
- Use OUTPUT to display
- You may repeat lines (no loops)

---

## Challenge 7: Maximum of Two Numbers

**Difficulty**: Hard  
**Goal**: Determine which of two numbers is larger.

**Starting state**: AX = 45, BX = 78

**Expected**: Your program should output the larger number (78)

**Constraints**:
- NO IF/ELSE statements allowed
- NO comparison operators beyond register contents
- Must use COBAL operations only

**Challenge**: How to determine maximum without conditional logic?

---

## Challenge 8: Unit Converter (Meters to Feet)

**Difficulty**: Easy  
**Goal**: Convert meters to feet approximation.

**Formula**: feet ≈ meters × 3.28

**Test**: 10 meters should give ~33 feet

**Example**:
```assembly
MOV AX, 10     ; 10 meters
; Multiply by 3.28 approximation
OUTPUT AX
```

---

## Challenge 9: Character ASCII Operations

**Difficulty**: Medium  
**Goal**: Store ASCII value of 'A' (65) and add 10 to it.

**Starting**: AX should contain 65 (ASCII 'A')

**Expected**: Output should be 75

```assembly
; Your code here
```

---

## Challenge 10: The "4 Register" Paradox

**Difficulty**: Expert  
**Goal**: Calculate (a + b) × (c + d) where all four values are different.

**Starting values**: Must use all four registers AX, BX, CX, DX

**Test**: Calculate (10 + 20) × (30 + 40) = 30 × 70 = 2,100

**Problem**: COBAL only has 4 registers and no memory beyond them.

**Constraints**:
- Use ALL four registers at some point
- No extra storage possible
- Division/multiplication limited to register contents

**Example Layout**:
```assembly
MOV AX, 10   ; First number
MOV BX, 20   ; Second number
MOV CX, 30   ; Third number
MOV DX, 40   ; Fourth number
; Calculate (AX + BX) × (CX + DX)
```

---

## Challenge 11: Countdown from 5

**Difficulty**: Easy  
**Goal**: Display countdown: 5, 4, 3, 2, 1

**Expected Output**:
```
5
4
3
2
1
```

---

## Challenge 12: Double and Add

**Difficulty**: Medium  
**Goal**: Start with AX = 5, double it 3 times, then add 7.

**Steps**:
1. Start: AX = 5
2. Double: AX = 10
3. Double: AX = 20
4. Double: AX = 40
5. Add 7: AX = 47

**Expected Output**: 47

---

## Challenge 13: Swap Using XOR (Conceptual)

**Difficulty**: Hard  
**Goal**: Swap AX and BX values using XOR logic.

**Starting**: AX = 10 (binary: 00001010), BX = 20 (binary: 00010100)

**Expected**: AX = 20, BX = 10 after XOR operations

**Constraints**: 
- Only XOR, AND, OR operations allowed
- Standard XOR swap algorithm
- COBAL may not support XOR - check your version

**Note**: Even if XOR exists, COBAL register limitations make this tricky.

---

## Challenge 14: Number Pyramid

**Difficulty**: Medium  
**Goal**: Display a simple number pyramid:

```
1
1 2
1 2 3
1 2 3 4
1 2 3 4 5
```

**Constraints**:
- No loops - unroll manually
- Use OUTPUT for each number
- COBAL line-by-line execution

---

## Challenge 15: Sum of First N Integers

**Difficulty**: Medium  
**Goal**: Calculate 1 + 2 + 3 + 4 + 5 = 15

**Expected Output**: 15

**Method**: Use sequential ADD operations accumulating in AX.

**Example**:
```assembly
MOV AX, 0      ; Start at 0
ADD AX, 1      ; AX = 1
ADD AX, 2      ; AX = 3
ADD AX, 3      ; AX = 6
ADD AX, 4      ; AX = 10
ADD AX, 5      ; AX = 15
OUTPUT AX
```