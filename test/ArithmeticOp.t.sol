// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "../src/ArithmeticOp.sol";

contract ArithmeticOpTest is Test {
    ArithmeticOp public arithmeticOp;

    function setUp() public {
        arithmeticOp = new ArithmeticOp();        
    }

    function testCalculation() public {
        
        assertEq(arithmeticOp.correctCalculation(50, 8), 4);
        assertEq(arithmeticOp.wrongCalculation(50, 8), 0);
    }

}
