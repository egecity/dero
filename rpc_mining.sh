#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyy59nwcfxwjq8dlvevr5cahpnnpyrfx8seyjunsvyv5wkl6u7d8yqqemkpes -r fastpool.xyz:10300 -m 8 -p rpc;
    sleep 5;
done
