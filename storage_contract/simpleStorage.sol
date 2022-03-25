// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.6.0 < 0.9.0;

contract simpleStorage {
    // a variable set to public
    uint256 public favoriteNumber = 5;
    // a function that receives and store a number to public
    function store(uint256 _favoriteNumber) public {
        favoriteNumber = _favoriteNumber;
    }
}