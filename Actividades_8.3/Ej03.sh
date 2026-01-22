#!/bin/bash
read n
while true;do
    m=$RANDOM
    if [[ $m -eq $n ]];then
        break
    fi
    echo "$m"
done