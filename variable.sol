// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract VariableExample{
    uint public age = 25;
    int public temperature = -5;
    uint8 public smallNum = 255;

    string public name = "Alice";

    bool public isActive = true;

    address public owner;

    function calculate() public pure returns(uint product, uint average) {
        uint num1 = 10;
        uint num2 = 20;
        uint num3 = 30;
        product =num1* num2* num3;
        average = (num1+ num2+ num3)/3;
        
        return (product,average);
    }
}