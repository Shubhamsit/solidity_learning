// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

// in this we will learn about constructor in solidity


/*

->  constructor are basically special kind of functions which are called by solidity bydefault , these are fn which we are not 
calling but solidity is calling these 

-> they get execuated only once 

-> you can craete only one constructor and that is optional 

-> A default constructor is craeted by compiler if there is no explicitly defined constructor.


*/

contract constructors{

    uint public num;

    constructor(uint _num){

        num=_num;
    }










}