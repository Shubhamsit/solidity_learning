// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

/*

it is very imprtant concept in solidity , it will be used widely in solidity projects.


    mapping(address=>mapping(address=>bool)) private check;


*/


contract nested_mapping{


    mapping(uint=>mapping(uint=>bool)) public data;


    function insert(uint row, uint col,bool value) public{

        data[row][col]=value;
    }

    function getter(uint row,uint col) public view returns(bool){

        return data[row][col];

    }




}