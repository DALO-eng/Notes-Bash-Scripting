#!/bin/bash
#Solicitar que se ingrese un valor del 1 al 5.
#Según el valor ingresado, hacer la validación utilizando las condicionales e imprimir el resultado.
#Construir expresiones de validación numéricas, cadenas y archivos según la opción ingresada.

opcion=""
echo "Challenge 3"
read -n1 -p "Seleccione una opción (1-5): " opcion
echo -e "\n"
if [ $opcion -lt 1 ] || [ $opcion -gt 5 ]; then
  echo "Opcion fuera de rango"
  else
    case $opcion in
      1) echo "Seleccionaste la opción 1"
      ;;
      2) echo "Seleccionaste la opción 2"
      ;;
      3) echo "Seleccionaste la opción 3"
      ;;
      4) echo "Seleccionaste la opción 4"
      ;;
      5) echo "Seleccionaste la opción 5"
      ;;
    esac
fi
