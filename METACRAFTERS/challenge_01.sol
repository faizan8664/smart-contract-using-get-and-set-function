// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract VariablesContract {
    bool public boolVar;
    uint public uintVar;
    string public stringVar;
    address public addressVar;

    function setBoolVar(bool _value) public returns (bool) {
        boolVar = _value;
        return boolVar;
    }

    function getBoolVar() public view returns (bool) {
        return boolVar;
    }

    function setUintVar(uint _value) public returns (uint) {
        uintVar = _value;
        return uintVar;
    }

    function getUintVar() public view returns (uint) {
        return uintVar;
    }

    function setStringVar(string memory _value) public returns (string memory) {
        stringVar = _value;
        return stringVar;
    }

    function getStringVar() public view returns (string memory) {
        return stringVar;
    }

    function setAddressVar(address _value) public returns (address) {
        addressVar = _value;
        return addressVar;
    }

    function getAddressVar() public view returns (address) {
        return addressVar;
    }
}