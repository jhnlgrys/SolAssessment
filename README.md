# MyToken Smart Contract

This repository contains the code for the 'MyToken' smart contract, implemented in Solidity. This contract allows for the minting and burning of tokens, providing a basic framework for a custom cryptocurrency.


## Overview

The 'MyToken' contract defines a simple ERC-20 like token with basic minting and burning functionalities. The contract includes public variables for the token's name, symbol, and total supply, as well as a mapping to keep track of each address's balance.


## Contract Details

### Variables

'name': A string representing the name of the token. For this contract, it is set to "MyToken".

'symbol': A string representing the symbol of the token. For this contract, it is set to "MTK".

'totalSupply': A uint256 representing the total supply of tokens in existence.

'balances': A mapping from addresses to their respective token balances.



## Functions

'mint(address to, uint256 amount)'
This function mints new tokens and assigns them to a specified address.


Parameters:

'to': The address to which the newly minted tokens will be assigned.
'amount': The number of tokens to mint.


Functionality:

Increases the 'totalSupply' by the 'amount' of tokens minted.
Adds the 'amount' of tokens to the balance of the 'to' address.
'burn(address from, uint256 amount)'
This function burns a specified amount of tokens from a given address.


## Usage


To use this contract, you will need to deploy it to an Ethereum-compatible blockchain. The contract can be compiled and deployed using tools such as Remix, Truffle, or Hardhat.

## Authors

Reyes, John Luigi L.

National Teachers College


## License

This project is licensed under the MIT License. See the LICENSE file for details.
