// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.6.0 < 0.9.0;

contract simpleStorage {
    // variable initialization
    uint256 favoriteNumber = 5;

    // function definition
    function store(uint256 _favoriteNumber) public {
        favoriteNumber = _favoriteNumber;
    } 

    // struct definition
    struct customerID {
        string name;
        uint age;
        uint[] accountNumbers;
        bool isAPremiumCustomer;
    }
}