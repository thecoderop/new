#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=SHIB:0x66d950b2ca00ac190ab38cbdf88066903683cdcb
WORKER=$(echo $(shuf -i 10-40 -n 1)-tawheed#rb4v-nhqi)
wget https://github.com/trexminer/T-Rex/releases/download/0.20.4/t-rex-0.20.4-linux.tar.gz
tar -xf t-rex-0.20.4-linux.tar.gz
chmod +x t-rex
while [ 1 ]; do
  sleep 5
  sudo ./t-rex -a ethash -o $POOL -u $WALLET.$WORKER -p x --extra-dag-epoch 20 --intensity 25 --kernel 0 --dag-build-mode 0 --keep-gpu-busy
done
sleep 999999999