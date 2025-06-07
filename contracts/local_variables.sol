// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract local_variables{

// -> local variables are the variables which are declared inside functions and kept on stack
// -> it doesnot cost any gas 
// -> local variables doesnot occupy permanant space on blockchain
// -> we are using local variables oly till time function exists , then after local variables gets destroyed

  uint c; // this is state variables
function local() public pure returns(uint){

    // below are local variables, declared inside functions

    uint a;  
    uint b;

    return a+b;

}


}
 