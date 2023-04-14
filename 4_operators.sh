#!/bin/bash

numA=10
numB=5

echo "Operadores aritméticos"
echo "$numA + $numB = $((numB + numA))" # Same with - * & /
echo "Operadores relacionales"
echo "$numA > $numB ? => $((numA > numB))" #Same with >, <, >=, <=, ==, != 
# 1 is true, 0 is false
echo "Operadores de Asignación"
echo "NumA += NumB => $((numA += numB))"
echo "numA = $numA"
