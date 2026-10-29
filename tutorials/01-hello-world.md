# COBAL Tutorial - Hello World

## Your First Program

COBAL programs are written line-by-line in A86-style assembly syntax. Let's start with the simplest possible program:

```assembly
MOV AX, 42
OUTPUT AX
```

**What this does:**
1. Loads the number 42 into the AX register
2. Outputs/displays the value 42

## Step 1: Running Your First Program

COBAL does not compile to an executable file. Instead, you write code and run it within the COBAL interpreter.

```assembly
MOV AX, 100
OUTPUT AX
```

## Step 2: Working with Multiple Registers

```assembly
MOV AX, 50
MOV BX, 25
ADD AX, BX
OUTPUT AX
```

Result: 75

## Step 3: User Input

COBAL supports user input via the INPUT instruction:

```assembly
INPUT AX
MOV BX, 10
ADD AX, BX
OUTPUT AX
```

This reads a number from the user, adds 10 to it, and displays the result.

## Next Steps

Continue to `tutorials/variables-registers.md` to learn about data storage in COBAL.

## Related Code Files

- [Open `01-hello-world.cob`](../examples/01-hello-world.cob)
- [Open `02-basic-arithmetic.cob`](../examples/02-basic-arithmetic.cob)

## Related Code Files

- [Open `01-hello-world.cob`](../examples/01-hello-world.cob)
- [Open `02-basic-arithmetic.cob`](../examples/02-basic-arithmetic.cob)