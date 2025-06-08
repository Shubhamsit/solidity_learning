// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract require_statement{



    function iszero(uint a) public pure returns(bool){


        require(a==0,"a is not equal to zero");
        return true;
    }

    function iszerro2(uint a) public pure returns(bool){


        if(a==0){
            return true;
        }

        revert("a is not equal to zero"); // this is like throwing error 

    }




}