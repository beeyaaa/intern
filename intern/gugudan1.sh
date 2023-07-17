#!/usr/bin/env bash

echo "Print out gugudan"

for ((i=2; i<=9; i++)) do
echo "---[$i dan]---"
for ((j=1; j<=9; j++)) do
result=$((i*j))
echo "$i x $j = $result"
done
done
