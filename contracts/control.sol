// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract IfElse {
    function foo(uint256 x) public pure returns (uint256) {
        if (x < 10) {
            return 0;
        } else if (x < 20) {
            return 1;
        } else {
            return 2;
        }
    }

    function ternary(uint256 _x) public pure returns (uint256) {
        // 三目运算符
        return _x < 10 ? 1 : 2;
    }
}

contract Loop {
    function loop() public pure {
        for(uint256 i=0;i<10;i++){
            if (i == 3) {
                continue; 
            }
            if (i == 5) {
                break;
            }
        }

        uint256 j;
        while (j < 10){
            j++;
        }
    }
}