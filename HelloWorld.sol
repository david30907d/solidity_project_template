// SPDX-License-Identifier: GNU3.0
pragma solidity ^0.7.1;

contract HelloWorld {
    string myName = "Tristan";

    // Add this function:
    function getMyName() public view returns (string memory) {
        return myName;
    }

    function changeMyName(string memory _newName) public {
        myName = _newName;
    }
}
