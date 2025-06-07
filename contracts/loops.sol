// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

// in this we will learn about loops

/*

3 types of loops 

1. while loop
2. for loop
3. do while loop

-> we can create loops inside functions only

*/



contract loops{

    function whileloop() public pure returns(uint){

        uint num=0;
        uint count=0;

        while (count<5) 
        {
            num=num+1;
            count=count+1;
        }
        return num;



    }



    function forloop() public pure returns(uint){

        uint sum=0;
       

     for(int i=0;i<10;i++){

        sum=sum+1;


     }

     return sum;



    }

    function dowhileloop() public pure returns(uint){

        uint num=0;
        uint count=0;


        do{
            num=num+1;
            count=count+1;
        }

        while (count<5); 
        
        return num;



    }









}