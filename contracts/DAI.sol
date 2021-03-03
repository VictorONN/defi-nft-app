pragma solidity ^0.7.3;
// SPDX-License-Identifier: MIT

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract DAI is ERC20 {
    constructor() ERC20("Dai Stablecoin", "DAI") {}

    function mint(address to, uint256 amount) external {
        _mint(to, amount);
    }
}
