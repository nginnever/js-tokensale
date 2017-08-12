pragma solidity ^0.4.11;

import './StandardToken.sol';

contract TestToken is StandardToken {
	string public name = 'VoxToken';
	string public symbol = 'VOX';
	uint public decimals = 18;
	uint public INITIAL_SUPPLY = 42000000;

	function TestToken() {
		totalSupply = INITIAL_SUPPLY;
	    balances[msg.sender] = INITIAL_SUPPLY;
	}
}