#!/bin/bash
if [[ $1 == "d" ]]; then
  mkdir -m 755 $2 #To create files
  echo "Directorio creado correctamente"
  ls -la $2
elif [[ $1 == "f" ]]; then
  touch $2 #To create files
  echo "Archivo creado correctamente"
  ls -la $2
else
  echo "Opción inválida"
fi
