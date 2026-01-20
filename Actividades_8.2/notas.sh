#!/bin/bash
dam1=('BASDAT' 'PROGRAMACIÓN' 'ENTONRNOS DE DESARROLLO' 'LENGUAJE DE MARCAS' 'SOSTENIBILIDAD' 'DIGITALIZACIÓN' 'IPE' 'SISTEMAS INFORMÁTICOS')
notas=(0 0 0 0 0 0 0 0)
echo -n "Alumno: "
read alumn
for ((i=0 ;i < ${#dam1[@]}; i++)); do
    echo "${dam1[$i]}"
    for((j=0 ; j < 3; j++));do
        echo "Notas del Trimestre $(($j + 1))"
        for((k=1;k <= 3; k++));do
            echo -n "Nota del tema $k #=>"
            read m
        done
    done
done
echo "Done!"