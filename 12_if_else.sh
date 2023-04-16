#!/bin/bash

notaClase=0
edad=0

echo "Ejemplo If else"
read -n1 -p "Indique cual es su nota (1-9): " notaClase
echo -e "\n"

if (($notaClase >= 7)); then #You can use an operator as a condition
  echo "Pasaste!"
else
  echo "Reprobaste :("
fi 
read -p "Indique su edad: " edad
if [ $edad -le 18 ]; then #Use [] to insert the condition
  echo "El usuario es menor de edad"
else
  echo "El usuario es mayor de edad"
fi # If must finish with a fi
