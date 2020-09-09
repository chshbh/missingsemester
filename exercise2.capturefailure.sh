#!/usr/bin/env bash

while ./exercise2.failure.sh 1>/dev/null 2>&1; do
    ./exercise2.failure.sh >> lmao 2>&1
done


