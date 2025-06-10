// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;


/*

Arrays:- colllection of homogenious  elements.

Arrays 2 types:-
1. Fixed size arrays 
2. Dynamic arrays


*/

contract arrays_fixed{


    uint[10] public arr=[10,20,30,40,50];


    function insert_array(uint _item, uint _index) public {

        arr[_index]=_item;
        



    }

    function return_array(uint _index) public view returns(uint){


        return arr[_index];


    }

    function returnAll() public view returns(uint[10] memory){  // memory is used here to show that array is refrence type 
    // if we using any kind of refrence datatype in a function , we have to use 'memory' keyword

    // -> memory keyword cant be used at contract level , it is used only in functions

        return arr;
    }



}