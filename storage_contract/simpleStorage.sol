// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.6.0 < 0.9.0;

contract simpleStorage {
    uint256 public favoriteNumber = 5;
    function store(uint256 _favoriteNumber) public {
        favoriteNumber = _favoriteNumber;
    }
}