// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

// in this we will learn about integer data type

/*
 
-> 2 types
    1. int 
    2. uint

-> signed and unsigned can be of various sizes  ( int8 to int 256 , uint8 to uint256)

uint8 means 8 bit unsigned int 
uint256 means 256 bit unsigned int

-> by default value of uint and int if not initialised is 0 (there is no concept of null in solidity)
-> overflow gets detected qat compile time.

Range of int and uint 

int->  -2^(n-1) to 2^(n-1)-1
uint-> 0 to 2^(n)-1

here 'n' is no of bit we are using.




*/

contract integer_data_types{

    uint public num1=5; // this is uint256

    uint8 public num2=10; // this is uint8

    int public num3=15;  // int256
    int8 public num4=7; // int 8





}