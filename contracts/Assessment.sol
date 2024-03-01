// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

//import "hardhat/console.sol";

contract Assessment {
    
    uint256 public balance;

   

    constructor(uint initBalance) payable {
        
        balance = initBalance;
    }

    function getBalance() public view returns(uint256){
        return balance;
    }

    function manufacture(uint p) public payable{
        uint x=0;
        x=x+p;
        balance=balance+x;
        
    }
    function divide(uint q)public payable {
        
        uint256 y;
        y=balance/q;
        balance=0;
        balance+=y;
    }   
    }
