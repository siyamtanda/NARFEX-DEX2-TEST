pragma solidity ^0.6.8;

import '../ERC20.sol';
import '../ERC20Detailed.sol';

contract Rep is ERC20, ERC20Detailed {
  constructor() ERC20Detailed('REP', 'Augur token', 18) public  {}

  function faucet(address to, uint amount) external {
    _mint(to, amount);
  }
}