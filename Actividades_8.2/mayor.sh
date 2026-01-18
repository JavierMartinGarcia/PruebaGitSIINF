#!/bin/bash
mayor=$1
if (($mayor < $2)); then
mayor=$2
fi
echo "El número más grande es el $mayor"