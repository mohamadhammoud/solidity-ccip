// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MemeToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("Meme Token", "MEME") {
        _mint(msg.sender, initialSupply); // Mint initial supply to the deployer
    }
}
