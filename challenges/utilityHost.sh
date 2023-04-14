#!/bin/bash

option=`date -d "Mar 13 2023" "+%s"`
result=`date "+%s"`
echo "$((($result - $option)/(60*60*24)))"

