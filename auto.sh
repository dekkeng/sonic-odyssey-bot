#!/bin/sh
while true; do
    node  /root/sonic-odyssey-bot/index.js
    node  /root/sonic-odyssey-bot/claim.js
    sleep 43200
done