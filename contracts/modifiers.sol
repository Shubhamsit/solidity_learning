// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract modifiers{


    modifier isTrue{
        require(true==false,"True is not true");

        _;   // here underscore(_;) is copying remaing code like return 1 like this.


    }


    // below we are repeating require statement agai and again, to avoid that we can use modifiers


// below  code is without modifiers and we need to use require in every fn.

    // function f1() public pure returns(uint){


    //     require(true==true,"True is not true");
    //     return 1;
    // }
    // function f2() public pure returns(uint){


    //     require(true==true,"True is not true");
    //     return 2;
    // }
    // function f3() public pure returns(uint){


    //     require(true==true,"True is not true");
    //     return 3;
    // }
    // function f4() public pure returns(uint){


    //     require(true==true,"True is not true");
    //     return 4;
    // }


// below code is with modifiers

 function f1() public pure isTrue returns(uint){


        return 1;
    }
    function f2() public pure isTrue returns(uint){



        return 2;
    }
    function f3() public pure isTrue returns(uint){



        return 3;
    }
    function f4() public pure isTrue returns(uint){


      
        return 4;
    }



}