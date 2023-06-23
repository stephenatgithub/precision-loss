// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract ArithmeticOp {

    function correctCalculation(uint256 number, uint256 cashback) public pure returns (uint256){
        return number * cashback / 100;
    }

    function wrongCalculation(uint256 number, uint256 cashback) public pure returns (uint256){
        return number / 100 * cashback;
    }
}
