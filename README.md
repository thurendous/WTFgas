# Test gas consumptions by different data types

This is for the variables below: 

```solidity
contract Constant {
    address public constant varConstant = 0xd8dA6BF26964aF9D7eEd9e03E53415D37aA96045;
    address public immutable varImmutable;
    address public variable = 0xd8dA6BF26964aF9D7eEd9e03E53415D37aA96045;

    constructor () {
        varImmutable = 0xd8dA6BF26964aF9D7eEd9e03E53415D37aA96045;
    }
}
```

| src/Constant.sol:Constant contract |                 |      |        |      |         |
|------------------------------------|-----------------|------|--------|------|---------|
| Deployment Cost                    | Deployment Size |      |        |      |         |
| 68062                              | 332             |      |        |      |         |
| Function Name                      | min             | avg  | median | max  | # calls |
| varConstant                        | 204             | 204  | 204    | 204  | 1       |
| varImmutable                       | 182             | 182  | 182    | 182  | 1       |
| variable                           | 2347            | 2347 | 2347   | 2347 | 1       |
