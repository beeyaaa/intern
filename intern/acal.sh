#!/bin/bash
while IFS= read -r num
do
result=$(($result + $num))
done < input.txt

echo $result >> output.txt
