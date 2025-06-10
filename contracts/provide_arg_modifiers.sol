// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract provide_arg_modifiers{


    modifier isEven(uint a){

          require(a%2==0,"a is not even");

          _;


    }






// below code is without modifiers

    // function f1(uint a) public pure returns(bool){

    //     require(a%2==0,"a is not even");
    //     return true;
    // }

// below is with modifiers
      function f1(uint a) public pure isEven(a) returns(bool){

        return true;
    }






}