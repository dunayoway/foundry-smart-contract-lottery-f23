// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

import {Test} from "forge-std/Test.sol";
import {DeployRaffle} from "../../script/DeployRaffle.s.sol";
import {Raffle} from "../../src/Raffle.sol";
import {HelperConfig} from "../../script/HelperConfig.s.sol";

contract Interactions is Test {
    Raffle public raffle;
    HelperConfig public helperConfig;

    uint256 entranceFee;
    uint256 interval;
    address vrfCoordinator;
    bytes32 gasLane;
    uint256 subscriptionId;
    uint32 callbackGasLimit;

    function setUp() external {
        DeployRaffle deployRaffle = new DeployRaffle();
        (raffle, helperConfig) = deployRaffle.deployContract();
        entranceFee = helperConfig.getConfig().entranceFee;
        interval = helperConfig.getConfig().interval;
        vrfCoordinator = helperConfig.getConfig().vrfCoordinator;
        gasLane = helperConfig.getConfig().gasLane;
        subscriptionId = helperConfig.getConfig().subscriptionId;
        callbackGasLimit = helperConfig.getConfig().callbackGasLimit;
    }
}
