// SPDX-License-Identifier: MIT
pragma solidity >=0.8.9;

contract SecondChallenge {
    uint256 public weiValue;
    uint256 public etherValue;
    uint256 public gweiValue;

    // Function to receive ether and update the values
    function receiveEther() public payable {
        weiValue = msg.value;
        etherValue = weiValue / 1 ether;
        gweiValue = weiValue / 1 gwei;
    }
}
