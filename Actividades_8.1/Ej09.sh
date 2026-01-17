#!/bin/bash
touch datos.txt
echo -n "Introduzca su nombre#=>"
read nombre
echo "$nombre" >> datos.txt
echo -n "Introduzca sus apellidos#=>"
read apellidos
echo "$apellidos" >> datos.txt
echo -n "Introduzca su fecha de nacimiento#=>"
read fdnacimien
echo "$fdnacimien" >> datos.txt
cat datos.txt