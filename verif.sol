//SPDX-License-Identifier: GPL-3.0 

pragma solidity ^0.8.12;

contract verif {
    function getBalance(address addr) public view returns (uint) {
        return addr.balance;
    }
}


