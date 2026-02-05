// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleStorage {
    uint256 private data;

    // Function to update the value of data
    function set(uint256 _x) public {
        data = _x;
    }

    // Function to read the value of data
    function get() public view returns (uint256) {
        return data;
    }

