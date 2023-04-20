#!/bin/bash

access=""
currentDate=""
file=""
read -p "Do you want to log in? (y/n): " access

if (( access == "y" )); then
  currentDate=`date +%Y%m%d%H%M%S`
  echo "Loading"
  sleep 3
  file="log-$currentDate.log"
  touch $file
  echo "Usuario $USER accedio el $currentDate" >> $file

else
  echo "Access denied!"
fi
