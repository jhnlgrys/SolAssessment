// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract MyToken {

    // public variables to store the details about the coin
    string public name = "MyToken";
    string public symbol = "MTK";
    uint256 public totalSupply;

    // mapping of addresses to balances
    mapping(address => uint256) public balances;

    // minting function
    function mint(address to, uint256 amount) public {
        totalSupply += amount;
        balances[to] += amount;
    }

    // burning function
    function burn(address from, uint256 amount) public {
        require(balances[from] >= amount, "Insufficient balance to burn");
        totalSupply -= amount;
        balances[from] -= amount;
    }
}
