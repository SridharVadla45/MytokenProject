// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";
contract CustomToken is ERC20 {

constructor(uint256 intialsupply) ERC20("RemixCoin","RMX"){
    _mint(msg.sender,intialsupply);
}
    

}

