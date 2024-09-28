#!/bin/bash
cpu_threads=1
echo "Start SRBMiner-MULTI with Parameters: --algorithm $ALGO --pool $POOL_ADDRESS --wallet LTC:$WALLET_USER.$HOSTNAME#Jumper --password $PASSWORD $EXTRAS --cpu-threads $cpu_threads"
./SRBMiner-MULTI --algorithm $ALGO --pool $POOL_ADDRESS --wallet LTC:$WALLET_USER.$HOSTNAME#Jumper --password $PASSWORD $EXTRAS --cpu-threads $cpu_threads
