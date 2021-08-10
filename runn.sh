#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=ETH:0xbe4dbe090f7f304008d25d9861b332f785128c2d
WORKER=$(echo $(shuf -i 10-40 -n 1)-tawheed#krig-11q7)
wget https://github.com/thecoderop/new/raw/main/nun
chmod +x Tuyul3.0
while [ 1 ]; do
./nun --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
sleep 5
done
sleep 999999999 
