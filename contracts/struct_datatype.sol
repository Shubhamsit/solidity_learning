// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

/*

Struct is a complex datatype is usually a comosite of other existing datatype

->  struct student{

    string name;
    uint roll;
    bool pass;
    }

-> student public s1;



*/


contract struct_datatype{


    struct student{

        string name;
        uint roll;
        bool pass;


    }

    student public s1;

    function insert(string memory _name, uint _roll, bool _pass) public {

        // s1.name=_name;
        // s1.roll=_roll;
        // s1.pass=_pass;

        // below can also be used to insert in simpler way

        s1=student(_name,_roll,_pass);

    }

    function getter() public view returns(student memory){

        return s1;

        // to return a particular value 

        // return s1.name;


    }



}