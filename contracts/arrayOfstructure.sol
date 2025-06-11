// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;


/*

-> storing value of 100 diff students we use array of struct


  student[100] public stud;  // here datatype of array is student and we can store 100 students info and 'stud'
    is name of array.


 ->  we can also use dynamic array instead of fixed array like
  student[] public stud;   and use stud.push ... these methods.

*/


contract arrayOfstructure{

    struct student{

        string name;
        uint roll;
        bool pass;
    }

    student[5] public stud;


    function insertStudent(uint index, string memory _name, uint _roll, bool _pass) public{

        stud[index]=student(_name,_roll,_pass);

    }

    function getStudent(uint index) public view returns(student memory){

        return stud[index];


    }






}