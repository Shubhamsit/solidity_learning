// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;


// we will learn about if else conditionals
// we cant create conditionals at contract level , it needs to be inside functions 


contract conditionals{


    function checking(uint a,uint b) public pure returns(uint){



        if(a>b){
            return a;
        }
        else{

            return b;
        }



    }

}

