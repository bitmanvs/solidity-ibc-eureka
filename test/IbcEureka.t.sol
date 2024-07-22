// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.8.25 <0.9.0;

import { Test } from "forge-std/src/Test.sol";

interface IERC20 {
    function balanceOf(address account) external view returns (uint256);
}

/// @dev If this is your first time with Forge, read this tutorial in the Foundry Book:
/// https://book.getfoundry.sh/forge/writing-tests
contract IbcEurekaTest is Test {
    /// @dev A function invoked before each test case is run.
    // solhint-disable-next-line no-empty-blocks
    function setUp() public virtual {
        // Instantiate the contract-under-test.
    }
}