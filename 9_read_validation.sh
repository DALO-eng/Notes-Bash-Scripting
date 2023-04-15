#!/bin/bash

option=0
backupName=""
clave=""
# We can only use read with some attributes
read -n1 -p "Ingresa una opción:" option # -p is to add a sentence before
echo -e "\n"
read -n10 -p "Ingresa un nombre: " backupName
echo -e "\n"
read -s -p "Ingresa una clave: " clave
echo -e "\n"
echo "Option = $option, Name = $backupName"

echo "Clave: $clave"
#Read have multiple options like:
#-s sigil mode
#-n number of max chars
#-r Accpets backspace and return as character
