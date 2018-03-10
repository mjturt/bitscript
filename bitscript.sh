#!/bin/sh
# Loop for fetching bitcoin-price every 5 minutes from Bitstamp http-api
while [ true ]
do
    echo "$(date +%d.%m.%Y-%H:%M) $(curl -s https://www.bitstamp.net/api/ticker/ | python -c 'import json,sys;obj=json.load(sys.stdin);print obj["'last'"]';)" >> bit.txt
    sleep 300
done
