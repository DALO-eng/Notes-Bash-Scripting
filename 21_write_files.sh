#!/bin/bash

echo "Escribir en un archivo"

echo "Valores escritos con el comando echo" >> $1 #Add output to a file with the name of the first argument

cat <<EOM >>$1 #Multiline
$2
EOM

