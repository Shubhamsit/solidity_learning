// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract functions{

    // Note :- in solidity whenever you create a state varable and if that state variable is public in nature, then solidity automatically
    // creates getter function for that state variable

     /*

     Important point releted to functions:
      1. when you calls a setter function it creates a transaction 
         that needs to be mined and cost gas because it changes blockchain, it means when you are setting state
         variable using setter function( any fn that changes value of state variable) , in that case it will cost you some gas.
        -> getter fn will not cost any gas.


      2.   when you declare a public state varaible a getter function is automatically created by solidity
*/




    uint public num;  // for this getter fn will auto created by solidity
    uint abc; // as it is not public in nature so, solidity will not auto creates gettter fn for this state variable

    function setter(uint _num) public{

        num=_num;
    }

    function getter()public view returns(uint){    // whenever we read state variables we use view in function


    return num;





    }




}
