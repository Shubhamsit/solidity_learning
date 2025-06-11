// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

/*

ex:- lets say there is a student, who want to store his marks ,he/she can have any kind of address and this address wants to show his 
marks , lets say there are various subjects, so definetly we need array kind of structure, which can hold all the marks of 
that particular student. In this kind of Scenerios , we can use mapping.

    mapping(address=>uint[]) private marks;  // here it is mapping from address datatype to uint[] (array) .
*/


contract mappingWithArray{

    mapping(address=>uint[]) public marks;

    function insertMarks(address index,uint number) public{


        marks[index].push(number);

    }

    function getter(address index) public view returns(uint[] memory){

        return marks[index];

    }



}