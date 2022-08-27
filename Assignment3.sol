// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;
contract digitsum{
    uint a;
    uint public result; 
    function set(uint _a) public{
        result = 0;
        uint a3 = _a ;
        while(a3>=1){
        uint a1 = a3%10;
        result+=a1;
        uint a2 = a1/10;
        a3 = (a3/10)-a2 ;
        }
    }
}

contract series_make{
    uint[] public p;
    function set(uint a, uint a1 , uint a2, uint a3)public{
        p.push(a1);
        p.push(a2);
        p.push(a3);
        for (uint i = 3; i<a ;i++){
            p.push(((p[i-1])+(p[i-2])+(p[i-3])));
        }
    }
}