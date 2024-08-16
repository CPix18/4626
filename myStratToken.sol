// SPDX-License-Identifier: MIT

pragma solidity >=0.8.2;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract MyStratToken is ERC20 {
    constructor() ERC20("MyStratToken", "MST") {
        _mint(msg.sender, 1000000 * (10 ** decimals()));
    }

}
