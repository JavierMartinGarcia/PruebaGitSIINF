#!/bin/bash
touch datos.txt
echo -n "Escribe tu Nombre]>"
read nombre
echo "Nombre: $nombre" >> datos.txt
echo -n "Escribe tus Apellidos]>"
read Apellidos
echo "Apellidos: $Apellidos" >> datos.txt
echo -n "Su fecha de nacimiento]>"
read Fnazi
echo "Fecha Nacimiento: $Fnazi" >> datos.txt
echo -n "Su localidad]>"
read localidad
echo "Localidad: $localidad" >> datos.txt
echo -n "Número de Teléfono]>"
read telefono
echo "Teléfono: $telefono" >> datos.txt
cat datos.txt