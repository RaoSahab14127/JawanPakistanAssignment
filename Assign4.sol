// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;
contract primeNumber {
       bool public result;
       
    function  set(uint _n ) public  {
        uint i  = _n; 
        require (i>1,"please enter value greater than 1" );
     
        for (uint j=2 ; j<i; j++){
            if (i%j==0){result=false ;
           
                break ; }result=true ;}
        
    }
}