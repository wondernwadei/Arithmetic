// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Arithmetics {

    function findOddNumber(uint x) public pure returns (bool) {
        return x % 2 != 0;
    }
    function findEvenNumber(uint x) public pure returns (bool) {
        return x % 2 == 0;
    }
    function getMostSignificantBit(uint x) public pure returns (uint) {
        uint msb = 0;
        while (x > 0) {
            msb = x;
            x >>= 1;
        }
        return msb;
    }
}