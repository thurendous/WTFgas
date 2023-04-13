// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract Constant {
    address public constant varConstant = 0xd8dA6BF26964aF9D7eEd9e03E53415D37aA96045;
    address public immutable varImmutable;
    address public variable = 0xd8dA6BF26964aF9D7eEd9e03E53415D37aA96045;

    constructor () {
        varImmutable = 0xd8dA6BF26964aF9D7eEd9e03E53415D37aA96045;
    }
}