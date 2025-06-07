// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract state_variables{

// state variables consume huge amount of gas , when we make state vraibles we should be cautious as they consiume huge amount of gas 
// -> it is kept on storage not on stack
//  -> whatever value you stored on state variable will be stored permanently on blockchain.
// -> to change the default value of state varaibles we can do these things
//      1. using the constructor
//      2. initialise the variable at time of declaration
//      3. using setter function
// -> Reading of state variable is free but writing to it is costly


    uint public num=5; // when we use public we can actually see it , it is state variable
    constructor(){// we can use constructor as well to initialise value of state variable

        num=10;
    }

    // functions can be also used to initalise state variables

    function setter() public{

        num=100;



    }




}
