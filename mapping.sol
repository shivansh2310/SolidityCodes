/* Maps are created with the syntax mapping(keyType => valueType).

The keyType can be any built-in value type, bytes, string, or any contract.

valueType can be any type including another mapping or an array.

Mappings are not iterable. */




// SPDX-License-Identifier: MIT


pragma solidity ^0.8.20;

contract Mapping {
    mapping (address => uint) public myMap;

    function get (address _addr) public view returns (uint) {
        return myMap[_addr];
        // Mapping always returns a value.
        // If the value was never set, it will return the default value.
    }

    function set(address _addr, uint _i) public {
        myMap[_addr] = _i;
        // Update the value at this address
    }

    function remove(address _addr) public {
        delete myMap[_addr];
        // Reset the value to the default value.

    }
}

contract NestedMapping {
    // Nested mapping (mapping from address to another mapping)
    mapping(address => mapping(uint => bool)) public nested;

    function get(address _addr1, uint  _i) public view returns (bool) {
        return nested[_addr1][_i];
        // You can get values from a nested mapping
        // even when it is not initialized
    }

    function set(address _addr1, uint _i, bool _bool) public {
        nested[_addr1][_i] = _bool;
    }

    function remove(address _addr1, uint _i) public {
        delete nested[_addr1][_i];
    }
}