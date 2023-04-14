#!/bin/bash
#How to create variables
name=Daniel
number=21

# To print variables, add a $
echo "$name tiene $number años"

# To export a variable:
export name
# You can execute other scripts inside the file
./3_global_variables.sh
