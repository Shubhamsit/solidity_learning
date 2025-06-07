// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

// here we will undertstand when we use view and where use pure 

contract view_pure{

    uint public num;

/*

Note:- if we are changing value of state variables then we will not use view or pure just be normal


*/

    function setter(uint _num) public{
       num=_num;

    }

/*

    Note:- if we are reading value of state variables then we will use view.


*/


    function getter()public view returns(uint){

        return num;
    }

/*

    Note:- if we are neither reading nor updating(setting)  value of state variable then we will use pure.


*/


    function random() public pure {

        uint local=10; // this is local variable


    }






}