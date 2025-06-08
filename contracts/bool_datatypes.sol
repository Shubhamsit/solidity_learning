// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;


/*

-> by default value of bool is false if not initialised 
-> 


*/

contract bool_datatypes{


    bool public val=true;

    function checkeven(uint num) public pure returns(bool){

        if(num%2==0){
            return true;
        }

        return false;

    }




}