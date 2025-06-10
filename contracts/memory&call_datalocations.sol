// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;


/*

-> argument me ham array pass ar rahe aur if we want to modify it in our function body , then we should use 'memory' , 
    ye mutable hota h , but agar ham chahte h ki jo array argument me pass ho wo change na ho sake the hame 'calldata'
    use karna chahye, ye immutable hota hai.

-> we can use calldata only at function arguments, we cant use calldata inside function , and while we are returning. 



*/


contract memoryVsCall{

    uint[5] public arr;

    function add_element(uint[5] memory _arr) public { // here we need to use memory keyword as arr is refrence type
// when we use any ref datatype in function or in function argument then we shoud use memory keyword.

// here we can also use call data lets see where we should we use what?
        arr=_arr;
    
    }


    
}