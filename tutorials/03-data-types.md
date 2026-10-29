# COBAL Tutorial - Data Types

## Integer Data Type

Range: 0 to 65,536

```assembly
MOV AX, 42        ; Integer value
MOV BX, 1000      ; Large integer
```

## Float Data Type

Size: 16-bit floating point

```assembly
MOV AX, 3.14      ; Float value
MOV BX, 2.5       ; Decimal number
```

## Character Data Type

Size: 1-byte ASCII character

```assembly
MOV AX, 'A'       ; Stores ASCII value 65
MOV BX, 'Z'       ; Stores ASCII value 90
```

## Type Comparison

| Type | Size | Range | Example |
|------|------|-------|---------|
| Integer | 16-bit | 0-65536 | `MOV AX, 42` |
| Float | 16-bit | Floating point | `MOV AX, 3.14` |
| Character | 8-bit | ASCII 0-255 | `MOV AX, 'A'` |

## Important Note

COBAL does NOT automatically convert between types. Mixing types may cause unexpected results:

```assembly
MOV AX, 10       ; Integer
MOV BX, 3.5      ; Float
ADD AX, BX       ; May not work as expected
```