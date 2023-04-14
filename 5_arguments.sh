#!/bin/bash
#We can send arguments by adding values next to the command 
# $0 -> script name
# $1 - ${10} -> arguments
# $# -> Number of arguments
# $* -> All the arguments

name=$1
age=$2
echo "Mi nombre es $name y tengo $age años"
echo "Total de argumentos: $#"
