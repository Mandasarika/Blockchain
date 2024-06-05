// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract AllVar{
    uint public num1;
    uint public num2;
    function getNum(uint a,uint b)public{
        num1=a;
        num2=b;
    }
    function add(uint num4,uint num5)pure public returns(uint){
        return num4+num5;
    }
    function sub()view public returns(uint){
        return num1-num2;
    }
    function mul()view public returns(uint){
        return num1*num2;
    }
    function div()view public returns(uint){
        return num1/num2;
    }
}