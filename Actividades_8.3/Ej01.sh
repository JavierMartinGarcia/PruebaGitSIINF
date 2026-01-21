#!/bin/bash
i=1
until [ $i -gt 10 ];
do
    echo "$i"
    ((i+=1))
done 
echo "Done!"