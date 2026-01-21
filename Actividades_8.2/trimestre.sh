#!/bin/bash
echo -n "Introduce un mes:"
read month
case $month in
    Octubre)
        echo "1er Trimestre";;
    Noviembre)
        echo "1er Trimestre";;
    Diciembre)
        echo "1er Trimestre";;
    Enero)
        echo "2o Trimestre";;
    Febrero)
        echo "2o Trimestre";;
    Marzo)
        echo "2o Trimestre";;
    Abril)
        echo "3er Trimestre";;
    Mayo)
        echo "3er Trimestre";;
    Junio)
        echo "3er Trimestre";;
esac