#!/bin/bash

echo "For cycle:"
for ((i=0;i<3;i++))
do
	echo $i
done

echo "While cycle:"
var=3
while [ $var -gt 0 ] # -gt -> '>'
do
	var=$[$var-1]
	echo $var
done

echo "Nested for cycles:"
for ((i=0;i<2;i++))
do
    for ((j=0;j<2;j++))
    do
        echo "$i, $j"
    done
done
