// SPDX-License-Identifier: MIT
pragma solidity 0.5;

contract HelloWorldContract {
  string greeting;
  constructor() public {
    greeting = 'Hello World';
  }
  function greet() public view returns (string memory) {
    return greeting;
  }
}
