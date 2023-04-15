#!/bin/bash

option=0
backupName=""

echo "Ingresa una opción: "
# To read inputs, we use the read command
read
# The input value is gonna be saved in $REPLY
option=$REPLY

echo "Ingresa un nombre: "
read
backupName=$REPLY

echo "Option = $option Name = $backupName"
