/* To write or update a state variable you need to send a transaction.

On the other hand, you can read state variables, for free, without any transaction fee.*/


// SPDX-License-Identifier: MIT


pragma solidity ^0.8.20;

contract SimpleStorage {
    // State variables to store a number

    uint public num;

    // Send transaction to write to a state variable.
    function set(uint _num) public {
        num = _num;
    }

    // Read state variables with transaction
    
    function get() public view returns (uint) {
        return num;
    }
}