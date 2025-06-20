// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

/*


global variables makes the life of solidity developers easy.



*/

contract globalVariables{

    // msg.sender

    function calleraddress() public view returns(address){

        return msg.sender;  // it returns the address of caller who is actually calling this function.
    }

    function returnBlockTimestamp() public view returns(uint){

        return block.timestamp;
    }


}