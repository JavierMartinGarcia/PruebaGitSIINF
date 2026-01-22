#!/bin/bash
#############################
#    RESOLUCIÓN PROFESOR    #
#############################
while read linea
do
    nombre_completo=$(echo "$linea" | cut -d: -f2)

    #transforma el nombre completo en una palabra segmentada
    set -- $nombre_completo

    nombre=$1
    apellidos=${nombre_completo#"nombre"}
    
    echo "El cliente $nombre con apellidos $apellidos, tiene un sueldo"
    echo "------------------------------"
done < datosEj16