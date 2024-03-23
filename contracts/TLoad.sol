// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

contract NewStufff {

    function tstoreCheck() public pure {
        assembly {
            tload(0,0)
        }
    }
}