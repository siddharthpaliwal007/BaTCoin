pragma solidity ^0.4.21;

import 'openzeppelin-solidity/contracts/token/ERC20/MintableToken.sol';
import 'openzeppelin-solidity/contracts/token/ERC20/BurnableToken.sol';
import 'openzeppelin-solidity/contracts/token/ERC20/PausableToken.sol';

contract BaTCoin is PausableToken, BurnableToken, MintableToken {

    string public name = "BaTCoin";
    string public symbol = "BAT";
    uint8 public decimals = 18;
}