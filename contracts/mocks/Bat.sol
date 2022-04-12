pragma solidity ^0.6.8;

import '../ERC20.sol';
import '../ERC20Detailed.sol';

contract Bat is ERC20, ERC20Detailed {
  constructor() ERC20Detailed('BAT', 'Brave browser token', 18) public  {}

  function faucet(address to, uint amount) external {
    _mint(to, amount);
  }
}