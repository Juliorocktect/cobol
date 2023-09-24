# Cobol Steps for Learning

## Variable declaration

- PIC A -> A = Letters
- PIC X -> X = letters + numbers
- PIC 9(38) -> numbers 38 maximal length
- PIC 9(2)V999 -> 00.000

## Initilisation

```cobol
01 SUI-VAR PIC X(3).
MOVE 'SUI' TO
```

or

```cobol
01 SUI-VAR PIC X(3) VALUE 'SUI'.
```

