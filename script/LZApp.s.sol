// SPDX-License-Identifier: CC0
pragma solidity ^0.8.23;

import {Script, console2} from "forge-std/Script.sol";
import {LZApp} from "../src/LZApp.sol";

contract LZAppScript is Script {
    function setUp() public {}

    function run() public {
        vm.broadcast();
    }
}
