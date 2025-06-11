// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;


/*

mapping :- it is basically key, value pairs

mapping(key=>value)
mapping(uint =>string) public data; // it is mapping from uint to string.


Mapping vs Arrays:-

->  roll            name
    1   ->          Ravi
    3   ->          John
    4  ->          Alice

-> mapping is not iterable , array are iterable.
-> mapping stores data in non-contigious fashion while array stores data in contigious fashion.

*/

contract Mapping{

    mapping(uint=>string) public data;

function insert(uint _roll,string memory _name) public{

    data[_roll]=_name;


}

function getmapping(uint _roll) public view returns(string memory){

    return data[_roll];




}





}