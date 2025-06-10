// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;


/*

-> size is not fixed at compile time 
-> uint[] public arr;
-> To insert an element we use arr.push(element)
-> to remove an element we use arr.pop(), it removes the last element every time it is executed.
-> to find the length of the array we use arr.length, it returns length of the array in uint datatype.



*/



contract arrays_dynamic{

    uint[] public arr;
    function add_element(uint _data)  public{

        arr.push(_data);


    }

    function remove_element() public {

        arr.pop();
    }

    function getLength() public view returns(uint){

        return arr.length;
    }

    function returnAll() public view returns(uint[] memory){

        return arr;



    }




}