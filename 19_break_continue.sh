#!/bin/bash

numero=1

while [[ $numero -le 5 ]]; do
  if [[ $numero == 3 ]]; then
    break; # Break will finish the loop
  elif [[ $numero == 1 ]]; then
    numero=$(( numero + 1 ))
    continue; # Continue will go to the next iter
  fi 
  echo "$numero"
  numero=$(( numero + 1 ))
done
