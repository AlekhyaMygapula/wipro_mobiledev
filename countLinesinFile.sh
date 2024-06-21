#!/bin/sh

count_lines() {
    if [ -f "$1" ]; then
        lines=$(grep -c '' "$1")
        echo "Number of lines in file of  $1: $lines"
    else
        echo "File $1 not found"
    fi
}

count_lines "alekhya.txt"
count_lines "wipro.txt"
count_lines "myfile.txt"
sleep infinity