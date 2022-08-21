//Assignment1 Solidity by Rao Hammad Ali
//SPDX-License-Identifier: MIT;
pragma solidity ^0.8.0;

contract Ass1{
    string public str = "Hello Solidity"; 
}

contract Ass2{
    string str1 = "Hello Solidity";
    function returnstaticVar() view public returns(string memory){
        return(str1);
    }
    function returnlocalVar() pure public returns(string memory){
        string memory str2 = "Hello";
        return(str2);
    }

}