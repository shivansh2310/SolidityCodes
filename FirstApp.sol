// SPDX-License-Identifier: MIT


pragma solidity ^0.8.20;

contract Counter {
    uint public count;

    // Function to get current count
    function get() public view returns (uint) {
        return count;
    }

    // Function to increment count by one
    function inc() public {
        count++;
    }

    // Function to decrease count by one
    function dec() public {
        count--;
    }


}