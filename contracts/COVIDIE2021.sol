// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract COVIDIE2021 is ERC20 {
    constructor() ERC20("COVIDIE2021", "CVD") {
        _mint(msg.sender, 120 * 10 ** decimals());
    }
}