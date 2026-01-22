#!/bin/bash
if [ -r "$1" ]; then
    cat $1
else
    echo "No tienes permisos de lectura"
fi
