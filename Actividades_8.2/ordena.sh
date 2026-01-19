#!/bin/bash
learray=("$1" "$2" "$3")
for i in "${learray[@]}-1"; do
    for j in "${learray[@]-1}"; do
        if ((learray[j] > learray[j+1]));then
            aux=${learray[$j]}
            learray[$j]=${learray[$j+1]}
            learray[$j+1]=$aux
        fi
    done
done
echo "${learray[@]}"