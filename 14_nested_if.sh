#!/bin/bash

nota=0

read -n1 -p "Ingrese su nota (1-9)": nota
echo -e "\n"
if [ $nota -ge 7 ]; then
  echo "Aprobaste!"
  if [ $nota -eq 9 ]; then
    echo "Nota perfecta!"
  fi 
else
  echo "Reprobaste"
fi
