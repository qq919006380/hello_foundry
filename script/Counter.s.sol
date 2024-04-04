// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script, console} from "forge-std/Script.sol";
import "../src/Counter.sol";  // 假设Counter和脚本在同一目录;

contract CounterScript is Script {
    function setUp() public {}

    function run() public {
       // 部署合约
        Counter counter = new Counter();

        // 用vm.broadcast()来发送交易，调用incrementCounter函数
        vm.broadcast();
        counter.increment();

        // 检查counter的值是否已经增加
        console.log("Counter value after increment:", counter.number());
    }
}
