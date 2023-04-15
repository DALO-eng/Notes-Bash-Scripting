#!/bin/bash

option=0
backupName=""
# We can only use read with some attributes
read -p "Ingresa una opción:" option # -p is to add a sentence before

read -p "Ingresa un nombre: " backupName

echo "Option = $option, Name = $backupName"

#Read have multiple options like:
#-s sigil mode
#-n number of max chars
#-r Accpets backspace and return as characters
