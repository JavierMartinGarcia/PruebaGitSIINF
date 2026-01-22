#!/bin/bash
dam1=('BASDAT' 'PROGRAMACIÓN' 'ENTONRNOS DE DESARROLLO' 'LENGUAJE DE MARCAS' 'SOSTENIBILIDAD' 'DIGITALIZACIÓN' 'IPE' 'SISTEMAS INFORMÁTICOS')
notas=(0 0 0 0 0 0 0 0)
echo -n "Alumno: "
read alumn
for ((i=0 ;i < ${#dam1[@]}; i++)); do
    echo "${dam1[$i]}"
    introduce=0
    for((j=0 ; j < 3; j++));do
        echo "Notas del Trimestre $(($j + 1))"
        for((k=1;k <= 3; k++));do
            echo -n "Nota del tema $k #=>"
            read m
            ((introduce+=$m))
        done
    done
    notas[i]=$((introduce/9))
done
media=0

for ((i=0 ; i < ${#dam1[@]} ; i++));do
    ((media+=notas[i]))
done

((media=$media/${#notas[@]}))
result=""
if [[ $media -le 3 ]];then
    result+="Muy Deficiente"
elif [[ $media -gt 3 && $media -lt 5 ]];then
    result+="Insuficiente"
elif [[ $media -eq 5 ]];then
    result+="Suficiente"
elif [[ $media -eq 6 ]];then
    result+="Bien"
elif [[ $media -ge 7 && $media -le 8 ]];then
    result+="Notable"
elif [[ $media -eq 9 ]];then
    result+="Sobresaliente"
else
    result+="Matrícula de Honor"
fi
echo "$alumn, usted tiene una nota $result"