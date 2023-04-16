#!/bin/bash

opcion=""

echo "Case"
read -p "Ingrese una opcion de la A - Z: " opcion
echo -e "\n"

# Case format
case $opcion in # Select the variable
  "A") echo -e "Operación A" # Format for each option
  ;;
  "B") echo -e "Operación B"
  ;;
[C-Z]) echo -e "Operación C a Z" # Format for multiple options
  ;;
  *) echo "opcion incorrecta" # Default option
  ;;
esac
