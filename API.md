contract_address:0x9fE46736679d2D9a65F0992F2272dE9f3c7fa6e0
```shell
forge create --rpc-url=127.0.0.1:8545 --private-key=0xac0974bec39a17e36ba4a6b4d238ff944bacb478cbed5efcae784d7bf4f2ff80 src/Counter.sol:Counter
```
## setNumber
``` shell
cast send --rpc-url=127.0.0.1:8545 --private-key=0xac0974bec39a17e36ba4a6b4d238ff944bacb478cbed5efcae784d7bf4f2ff80 0x9fE46736679d2D9a65F0992F2272dE9f3c7fa6e0 "setNumber(uint256)" "123"
```

## increment
``` shell
cast send --rpc-url=127.0.0.1:8545 --private-key=0xac0974bec39a17e36ba4a6b4d238ff944bacb478cbed5efcae784d7bf4f2ff80 0x9fE46736679d2D9a65F0992F2272dE9f3c7fa6e0 "increment()"
```

 ## getNumber
 ```shell
cast call 0x9fE46736679d2D9a65F0992F2272dE9f3c7fa6e0 "number()(uint256)" --rpc-url=127.0.0.1:8545

 ```