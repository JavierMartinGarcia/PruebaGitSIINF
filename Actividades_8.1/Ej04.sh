#!/bin/bash
echo -n "Nombre del archivo que desea copiar: "
read filename
echo -n "Directorio en el que se encuentra: "
read directory
start=$(pwd)
touch $filename
cd ~
cd $directory
cp $filename $start