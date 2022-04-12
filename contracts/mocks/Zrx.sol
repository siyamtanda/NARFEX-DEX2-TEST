pragma solidity ^0.6.8;

import '../ERC20.sol';
import '../ERC20Detailed.sol';

contract Zrx is ERC20, ERC20Detailed {
  constructor() ERC20Detailed('ZRX', '0x token', 18) public  {}

  function faucet(address to, uint amount) external {
    _mint(to, amount);
  }
}