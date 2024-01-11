/* Constants are variables that cannot be modified.

Their value is hard coded and using constants can save gas cost.*/


// SPDX-License-Identifier: MIT


pragma solidity ^0.8.20;


contract Constants {
    // uppercase for constant Variables
    address public constant MY_ADDRESS = "my_address";
    uint public constant MY_UINT = "my_uint";
}