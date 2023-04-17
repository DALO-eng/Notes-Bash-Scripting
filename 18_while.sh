#!/bin/bash

numero=1
while [[ $numero -le 5 ]]; do # [[]] holds the condition
  echo "$numero"
  numero=$((numero + 1))
done
