// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

/*

-> mapping(uint=>student) public data;



*/


contract mappingWithstruct{

struct student{

    string name;
    uint roll;
    bool pass;
}

mapping(uint=>student) public data;


function insert(uint index, string memory _name,uint _roll,bool _pass) public{

    data[index]=student(_name,_roll,_pass);
 
}

function getter(uint index) public view returns(student memory){

return data[index];

}



}