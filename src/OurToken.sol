// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract OurToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("OurToken", "OT"){ /** ERC20("OurToken", "OT")の部分はERC20というベースコントラクトのコンストラクタにトークンの名前とシンボルを渡している */
        _mint(msg.sender, initialSupply);
    }
}