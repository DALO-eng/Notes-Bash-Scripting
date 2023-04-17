#!/bin/bash

opcion=0
opciones=("Procesos Actuales" "Memoria Disponible" "Espacio en Disco" "Información de red" "Variable de Entorno Configuradas" "Información Programa" "Backup información" "Ingrese una opción")

clear
echo "MENU RETO 4"
for ((i=0; i<${#opciones[*]}; i++))
do 
  echo "$((i + 1)). ${opciones[$i]}"
done
read -n1 -p "Seleccione una opción: " opcion
echo -e "\n"
case $opcion in
  1) echo "Seleccionó Procesos Actuales"
  ;;
  2) echo "Seleccionó Memoria Disponible"
  ;;
  3) echo "Seleccionó Espacio en Disco"
  ;;
  4) echo "Seleccionó Información de Red"
  ;;
  5) echo "Seleccionó Variables de Entorno Configuradas"
  ;;
  6) echo "Seleccionó Información Programa"
  ;;
  7) echo "Seleccionó Backup información"
  ;;
  8) echo "Seleccionó Ingrese una opcion"
  ;;
  *) echo default
  ;;
esac
