// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;


contract memoryVsStorage{

    uint[3] public arr=[1,2,3]; // stored in storage area

    function fmemory() public view{

        uint[3] memory arr1=arr;  // arr1 is an array that we created inside the memory, basically ye ek copy h but orignal 
        // me cahnge nhi kar rahe copy bana ke copy me change kar rahe

        arr1[2]=25; 



    }

    function fstorage() public  {

        uint[3] storage arr2=arr; // arr2 is pointer to arr, yaha pe arr2 ek refrence h to agar kuch bhi change karenge arr2 me wo to arr me bhi hoga.
        arr2[2]=5;

    }




}