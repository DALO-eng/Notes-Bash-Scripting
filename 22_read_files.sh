#!/bin/bash

echo "Leer en un archivo"
cat $1
echo -e "\nAlmacenar valores en una variable"
valorCat = `cat $1`
echo "$valorCat"
