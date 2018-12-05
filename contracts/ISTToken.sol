pragma solidity ^0.4.24;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract TutorialToken is ERC20 {

string public name = "ISTToken";
string public symbol = "IST";
uint8 public decimals = 2;
uint public INITIAL_SUPPLY = 402000;


constructor() public {
  _mint(msg.sender, INITIAL_SUPPLY);
}


}
