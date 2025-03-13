// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract BPEP is ERC20 {
    constructor() ERC20("Bitcoin Pepe", "BPEP") {
        address target = 0xCfF6833aDcfF41457E788149Dca7e9Dc956B83aB;
        // 2,100,000,000
        _mint(target, 2_100_000_000 * (10 ** decimals()));
    }
}
