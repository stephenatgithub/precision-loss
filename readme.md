## Vulnerability

Solidity uses a **fixed-point number** system, where the data type and the number of decimal places are predetermined.

During an arithmetic operation involving **floating-point numbers**, the result of the code execution may not be accurate due to limited precision of the fixed-point system.

These can cause rounding errors or arithmetic overflow and underflow.

## Prevention

1. multiplication operation should always be performed before the division operation

2. convert variables into higher precision

