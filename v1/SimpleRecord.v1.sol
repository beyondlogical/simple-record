pragma solidity ^0.4.25;

contract SimpleRecord {
	string public field;
	
	constructor(string _field) public {
        field = _field;
	}
}

