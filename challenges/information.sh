#!/bin/bash
# Solicitar la información de cada uno de ustedes como nombres, apellidos, edad, dirección y números telefónicos; y posterior imprima toda la información.

name=""
lastname=""
age=""
address=""
phone=""

read -p "Ingresa tu nombre: " name
read -p "Ingresa tus apellidos: " lastname
read -p "Ingresa tu edad: " age
read -p "Ingresa tu dirección: " address
read -p "Ingrese tu teléfono: " phone

echo "Información"
echo "$name $lastname"
echo "Edad: $age años"
echo "Dirección: $address"
echo "Teléfono: $phone"

