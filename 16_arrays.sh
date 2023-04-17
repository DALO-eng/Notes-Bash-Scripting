#!/bin/bash

numeros=(1 2 3 4 5 6) # Array syntax
palabras=("Marco" "Antonio" "Pedro" "Susana")
rango=({A..Z}) # Allows ranges

echo "Números: ${numeros[*]}" # To call an array, it must be inside {}
echo "Palabras: ${palabras[*]}" # [*] to call each value
echo "Rango: ${rango[*]}"
echo -e "\n"
echo "Tamaño número: ${#numeros[*]}" # Print arrat length -> # 
echo "Posición 3 de números: ${numeros[2]}"

numeros[6]=7 # add values
unset numeros[0] # delete values
echo "Nuevos números: ${numeros[*]}"
