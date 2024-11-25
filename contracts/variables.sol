// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract Variables {
    string public text = "Hello";
    uint public num = 123;

    function doSomething() public view  {
        uint256 i = 456;
        uint256 timestamp = block.timestamp;
        address sender = msg.sender;
    }
}