// SPDX-License-Identifier: MIT

pragma solidity ^0.8.9;

// importing ERC20 contract from Openzeppelin
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract SwissCastle is ERC20 {

    constructor() ERC20("Swisscastle Token", "SWC") {
        _mint(msg.sender, 100);


    }
    
}








