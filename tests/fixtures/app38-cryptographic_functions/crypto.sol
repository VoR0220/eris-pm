contract crypto {
	function testSha256(bytes32 a, string b, uint c) returns (bytes32) {
		return sha256(a, b, c);
	}

	function testSha3(bytes32 a, string b, uint c) returns (bytes32) {
		return sha3(a, b, c);
	}

	function testRipeMd(bytes32 a, string b, uint c) returns (bytes20) {
		return ripemd160(a, b, c);
	}

	function testAddMod(uint a, uint b, uint c) returns (uint) {
		return addmod(a, b, c);
	}

	function testMulMod(uint a, uint b, uint c) returns (uint) {
		return mulmod(a, b, c);
	}
}