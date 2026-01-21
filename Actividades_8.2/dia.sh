#!/bin/bash
echo -n "Escribe un número#=>"
read n
case $n in
    1)
        echo "Lunes" ;;
    2)
        echo "Martes";;
    3)
        echo "Miércoles";;
    4)
        echo "Jueves";;
    5)
        echo "Viernes";;
    6)
        echo "Sábado";;
    7)  
        echo "Domingo";;
    *)
        echo "El número $n no corresponde a un día de la semana.";;
esac