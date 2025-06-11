// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

/*





*/

contract Payable{
// transfer ether to my contract

function sendEtherToContract()public payable{// using payable now this fn is ready to accept ether

// and whatever the ether will be tranfered using this fn will automatically tranfered to our contract address





}

function seeContractBalance() public view returns(uint){


    return address(this).balance;
}



}