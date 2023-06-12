// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract ArithmeticOperations {
    // This function adds two integers and returns the result
    function add(uint256 x, uint256 y) external pure returns (uint256) {
        return x + y;
    }

    // This function subtracts the second integer from the first and returns the result
    function subtract(uint256 x, uint256 y) external pure returns (uint256) {
        return x - y;
    }

    // This function multiplies two integers and returns the result
    function multiply(uint256 x, uint256 y) external pure returns (uint256) {
        return x * y;
    }

    // This function divides the first integer by the second and returns the result
    function divide(uint256 x, uint256 y) external pure returns (uint256) {
        require(y != 0, "Cannot divide by zero");
        return x / y;
    }
}
