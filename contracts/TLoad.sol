// SPDX-License-Identifier: MIT
pragma solidity 0.8.25;

contract NewStufff {

    function tstoreCheck() public view {
        assembly {
            pop(tload(0))
        }
    }
}