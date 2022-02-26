// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.16 <0.9.0;

contract HelloWorld {
 
                           
    //  I created a variable to stored an unsigned uint value.
    uint num = 9;  


    // I created a function to retrieve the unsigned Uint
    function retrieveNum() public view returns (uint) {
        
        return num;
    }
}