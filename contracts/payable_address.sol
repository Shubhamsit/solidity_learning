// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;


/*

transfer to some external owned account
we will tranfer it to eoa account.



*/


contract payable_address{


    function sendETH(address payable reciever) public payable{// to make the reciever address capable of recieving ether we need to make it payable

    reciever.transfer(msg.value); // msg.value is containing how much we are transfering



    }
}