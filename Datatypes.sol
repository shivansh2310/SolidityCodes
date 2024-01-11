//boolean
//uint256
//int256
//address

// SPDX-License-Identifier: MIT


pragma solidity ^0.8.20;

contract Primitives {
    bool public boo = true;

    uint8 public u8 = 8;
    uint16 public u16 = 16;
    uint public u = 459;

    /* Negatice number in Int types */

    int8 public i8 = -1;
    int public i256 = -458;
    int public i = -123; 

    int public minInt = type(int).min;
    int public maxInt = type(int).max;

    address public addr = 0xCA35b7d915458EF540aDe6068dFe2F44E8fa733c;

    bytes1 a = 0xb5;
    bytes1 b = 0x00;

    // Default values
    // Unassigned variables have a default value
    bool public defaultBoo; // false
    uint public defaultUint; // 0
    int public defaultInt; // 0
    address public defaultAddr; // 0x0000000000000000000000000000000000000000
}
