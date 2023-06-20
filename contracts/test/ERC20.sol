pragma solidity =0.5.16;

import '../XeleronERC20.sol';

contract ERC20 is XeleronERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
