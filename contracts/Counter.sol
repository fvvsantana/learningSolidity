// SPDX-License-Identifier: MIT
pragma solidity ^0.8.21;

contract Counter {
    uint counter;

    constructor(){
        counter = 0;
    }

    function getCounter() view public returns (uint){
        return counter;
    }

    function incrementCounter() public {
        counter++;
    }
    
}

contract Counter2 {
    uint counter = 0;

    function incrementCounter() public {
        counter++;
    }
}