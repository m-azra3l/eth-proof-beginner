// SPDX-License-Identifier: MIT
pragma solidity >=0.8.9;

contract FirstChallenge {
    int public intVar;
    string public stringVar;
    bool public boolVar;
    address public addressVar;

    // Sets the value of the public int variable
    function setInt(int _intVar) public {
        intVar = _intVar;
    }

    // Returns the value of the public int variable
    function getInt() public view returns (int) {
        return intVar;
    }

    // Sets the value of the public string variable
    function setString(string memory _stringVar) public {
        stringVar = _stringVar;
    }

    // Returns the value of the public string variable
    function getString() public view returns (string memory) {
        return stringVar;
    }

    // Sets the value of the public bool variable to true
    function setBool() public {
        boolVar = true;
    }

    // Returns the value of the public bool variable
    function getBool() public view returns (bool) {
        return boolVar;
    }

    // Sets the value of the public address variable to the address of the contract caller
    function setAddress() public {
        addressVar = msg.sender;
    }

    // Returns the value of the public address variable
    function getAddress() public view returns (address) {
        return addressVar;
    }
}