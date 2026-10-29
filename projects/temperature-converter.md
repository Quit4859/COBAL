# Project: Build a Temperature Converter

## Project Overview
Create a multi-unit temperature converter in COBAL.

## Required Conversions
1. Celsius → Fahrenheit
2. Fahrenheit → Celsius
3. Celsius → Kelvin
4. Kelvin → Celsius
5. Fahrenheit → Kelvin
6. Kelvin → Fahrenheit

## Formulas Reference

| From | To | Formula |
|------|-----|---------|
| C | F | F = C × 9/5 + 32 |
| F | C | C = (F - 32) × 5/9 |
| C | K | K = C + 273.15 |
| K | C | C = K - 273.15 |
| F | K | K = (F - 32) × 5/9 + 273.15 |
| K | F | F = (K - 273.15) × 9/5 + 32 |

## COBAL Implementation Strategy

Since COBAL has no conditionals, create separate programs:

### c2f.cobal (Celsius to Fahrenheit)
```assembly
INPUT AX       ; Celsius
MOV BX, 9
MUL AX, BX
MOV BX, 5
DIV AX, BX
MOV BX, 32
ADD AX, BX
OUTPUT AX      ; Fahrenheit
```

### f2c.cobal (Fahrenheit to Celsius)
```assembly
INPUT AX       ; Fahrenheit
MOV BX, 32
SUB AX, BX
MOV BX, 5
MUL AX, BX
MOV BX, 9
DIV AX, BX
OUTPUT AX      ; Celsius
```

### c2k.cobal (Celsius to Kelvin)
```assembly
INPUT AX       ; Celsius
MOV BX, 273    ; Integer approximation
ADD AX, BX
OUTPUT AX      ; Kelvin
```

## Project Structure
```
temperature-converter/
├── c2f.cobal    # Celsius to Fahrenheit
├── f2c.cobal    # Fahrenheit to Celsius
├── c2k.cobal    # Celsius to Kelvin
├── k2c.cobal    # Kelvin to Celsius
├── f2k.cobal    # Fahrenheit to Kelvin
├── k2f.cobal    # Kelvin to Fahrenheit
└── README.md
```

## Testing
Test with known values:
- 0°C = 32°F = 273.15K
- 100°C = 212°F = 373.15K
- 32°F = 0°C = 273.15K
- -40°F = -40°C = 233.15K

## Bonus Features
- Handle negative temperatures
- Add Rankine scale
- Create a menu script (external to COBAL)
- Document precision limitations