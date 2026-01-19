#!/bin/bash
diferencia=$(($1-$2))
if ((diferencia < 0));then
    diferencia=$((0-diferencia))
fi
echo "$diferencia"