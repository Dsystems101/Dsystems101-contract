// SPDX-License-Identifier: MIT

pragma solidity 0.7.6;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract DsysNToken is ERC20 {

    uint256 public constant MAX_SUPPLY = 10 * 10 ** 8 * 10 ** 18;

    constructor() ERC20("D.Systems_NGH", "DSYS-N") {
        _mint(msg.sender, MAX_SUPPLY);
    }

}
