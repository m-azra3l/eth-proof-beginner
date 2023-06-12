// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract LoopExample {

    // This function multiplies two integers and runs the operation in a loop 1000 times.
    function simpleLoop(uint256 x, uint256 y) external pure returns (uint256) {
        for (uint256 i = 0; i < 1000; i++) {
            x *= y;
        }
        return x;
    }

    // This function calculates the nth Fibonacci number and runs the operation in a loop 100 times.
    function complexLoop() external pure returns (uint256) {
        uint256 a = 0;
        uint256 b = 1;
        for (uint256 i = 0; i < 100; i++) {
            (a, b) = (b, a + b);
        }
        return a;
    }
}
