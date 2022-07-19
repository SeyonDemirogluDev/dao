// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "@openzeppelin/contracts/governance/TimelockController.sol";

contract TimeLock is TimelockController {

  /**
   * @param minDelay Is how long you have to wait before executing
   * @param proposers Is the list of addresses that can propose
   * @param executors Is the list of addresses that can execute
   */
  constructor(uint256 minDelay, address[] memory proposers, address[] memory executors) TimelockController(minDelay, proposers, executors) {}
}
