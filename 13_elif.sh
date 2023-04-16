#!/bin/bash

edad=0

echo "Ejemplo If else"

read -p "Indique su edad: " edad
if [[ $edad -le 18 ]]; then
  echo "El usuario es adolescente"
elif [ $edad -ge 19 ] && [ $edad -le 64 ]; then #Elif works the same as if
  echo "El usuario es adulto"
else
  echo "El usuario es un adulto mayor"
fi # If must finish with a fi
