/* There are 3 types of variables in Solidity

local
declared inside a function
not stored on the blockchain
state
declared outside a function
stored on the blockchain
global (provides information about the blockchain) */



// SPDX-License-Identifier: MIT


pragma solidity ^0.8.20;

contract Varibales {
    // State varibales are stored in the blockchain in

    string public text = "Hello";
    uint public num = 0;

    function something() public {
        // Local variables are not stored in the blockchain
        uint i = 255;

        // Global Varibales
        uint timestamp = block.timestamp;
        address sender = msg.sender;
    }
}