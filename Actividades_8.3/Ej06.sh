#!/bin/bash
for i in "$@";do
    if [[ -e $i ]];then
        echo "existe el parámetro"
        if [[ -d $i ]]; then
            echo "Y es un fichero"
        elif [[ -f $i ]];then
            echo "Y es un archivo"
        else
            echo "Ni es un archivo ni un fichero"
        fi
    else
        echo "No existe el parámetro"
    fi
done