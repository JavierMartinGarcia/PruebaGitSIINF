#!/bin/bash
echo -n "Introduce un número de tres cifras #=>"
read a
m=${a:0:1}
n=${a:2:2}
if [ "${m}" == "${n}" ];then
    echo "Es un número capicua"
else
    echo "NO es un número capicua"
fi