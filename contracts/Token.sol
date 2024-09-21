// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("f9bb5c64fb5a4e79c3d4b99f7deb8ff2a32800da1849ea72e9b5e38f19e2b4d3","f9bb5c64fb5a4e79c3d4b99f7deb8ff2a32800da1849ea72e9b5e38f19e2b4d3"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
