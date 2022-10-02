// contracts/TokenApprove.sol
// SPDX-License-Identifier: MIT
pragma solidity 0.8.10;

import {IERC20} from "@aave/core-v3/contracts/dependencies/openzeppelin/contracts/IERC20.sol";

contract TokenApprove {
    address private immutable usdcAddress =
        0xA2025B15a1757311bfD68cb14eaeFCc237AF5b43;
    // non-Aave USDC 0x07865c6E87B9F70255377e024ace6630C1Eaa37F;

    IERC20 private usdc;

    constructor() {
        usdc = IERC20(usdcAddress);
    }

    function approveUSDC() external returns (bool) {
        return usdc.approve(address(this), 2000001);
    }

    function allowanceUSDC(address _address) external view returns (uint256) {
        return usdc.allowance(_address, address(this));
    }

    function balanceOf(address _address) external view returns (uint256) {
        return usdc.balanceOf(_address);
    }
}
