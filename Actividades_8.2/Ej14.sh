#!/bin/bash
if (( $1 > $2));then
    echo "$(($1 - $2))"
elif (($1 < $2)); then
    echo "$(($1 + $2))"
else
    if (( $1%2 == 0));then
        echo "Es par"
    else
        echo "Es impar"
    fi
fi