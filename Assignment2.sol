//Assignment1 Solidity by Rao Hammad Ali
// SPDX-License-Identifier: MIT;
pragma solidity ^0.8.0;
contract Ass2T1{
    uint num;
    function set(uint _a)  public{
        num = _a;
    }
    function get() view public returns(uint){
        return(num);
    }
}

contract Ass2T2{
    function set(int _a, int _b)  public pure returns(int){
        require(_a > _b , "Nop");
        int a = (_a+_b);
        int b = (_a - _b);
        int c = a-b;
        return(c);
    }
}
contract Ass2T3{
    function set(int _a)  public pure returns(int){
        require(_a > 0 , "Nop");
        int a = (_a%3);
    return(a);
    }
}
contract Ass2T4{
    function set(int _a, int _b, int _c)  public pure returns(int){
        require((_a > 0 && _b > 0 && _c > 0) , "Nop");
        int a = (_a+_b+_c)/3;
    return(a);
    }
}