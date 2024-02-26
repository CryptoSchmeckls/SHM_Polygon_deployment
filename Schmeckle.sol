// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

/**
 * @dev Very simple ERC20 Token example, where all tokens are pre-assigned to the creator.
 * Note they can later distribute these tokens as they wish using `transfer` and other
 * `ERC20` functions.
 */
contract Schmeckle is ERC20 {
    /**
     * @dev Constructor that gives msg.sender all of existing tokens.
     */
    constructor () public ERC20("Schmeckle", "SHM") {
        _mint(0x6AA87a0f9f8d00aaa90D47F1c5A0F1D82c77040c, 80085000 * (10 ** uint256(decimals())));
    }
}