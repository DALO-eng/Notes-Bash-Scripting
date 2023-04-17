#!/bin/bash

numeros=(1 2 3 4 5 6)

for num in ${numeros[*]} # For in allow us to use variables. To files -> * 
do
  echo "$num"
done

for ((i = 0; i < 10; i++)); do # Traditional way
  echo "$i"
done
