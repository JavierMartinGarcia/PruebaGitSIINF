#!/bin/bash
echo "archivo llamado #=> $1 "
echo "directorio#=>$2 "
read direction
house=$(pwd)
touch $1
cd ~
cd $2
cp $1 $house
echo "Done!"