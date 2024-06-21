#!/bin/bash

time=$(date +%H)
echo "time: $time"
if [ $time -lt 12 ]; then
    echo "Good morning Sir!"
elif [ $time -lt 18 ]; then
    echo "Good afternoon Sir!"
else 
    echo "Good evening Sir"
fi
echo "terminated"
