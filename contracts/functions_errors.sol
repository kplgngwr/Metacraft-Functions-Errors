// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

//write a smart contract that implements the require(), assert() and revert() statements.
contract functions_errors {
    uint public result;

    function divideWithRequire(uint _numerator, uint _denominator) public pure returns (uint) {
        require(_denominator != 0, "Denominator must be non-zero");
        return _numerator / _denominator;
    }

    function divideWithRevert(uint _numerator, uint _denominator) public pure returns (uint) {
        if (_denominator == 0) {
            revert("Denominator must be non-zero");
        }
        return _numerator / _denominator;
    }

    function divideWithAssert(uint _numerator, uint _denominator) public returns (uint) {
        result = _numerator / _denominator;
        assert(result * _denominator == _numerator);        // This should always be true
        return result;
    }

    function setResult(uint _result) public {
        result = _result;
    }
}