// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;


interface Fallback {
    function contribute() external payable;
    function withdraw() external;
}