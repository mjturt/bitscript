#!/bin/sh
while [ true ]
do
    echo "$(date +%d.%m.%Y-%H:%M) $(curl -s https://www.bitstamp.net/api/ticker/ | cut -c 30-36)" >> bit.txt
    sleep 360
done
