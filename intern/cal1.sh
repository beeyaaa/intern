#!/bin/bash

if [ $# -ne 2 ]; then
echo "Error : Enter two integers."
exit 1
fi	

i=$1
j=$2
echo $((i + j ))

