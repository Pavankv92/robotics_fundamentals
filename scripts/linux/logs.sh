#!/usr/bin/env bash

LOGFILE="/tmp/service.log"

while true; do
    echo "Logs saved at $(date)" >> $LOGFILE
    sleep 3
done
