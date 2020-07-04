pragma solidity 0.5.2;

import "../node_modules/openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";
import "../node_modules/openzeppelin-solidity/contracts/token/ERC20/ERC20Detailed.sol";



contract redToken is ERC20, ERC20Detailed{
constructor() ERC20Detailed ("PurpleGlaze", "MTN", 18) public {

name();
symbol();
decimals();

}




}
