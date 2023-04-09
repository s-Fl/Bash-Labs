#!/bin/bash

while read line #using read to input from keyboard
do
	if [ $line = 0 ] #if input==0 -> stop reading
	then
		break
	fi
	echo "User's input: $line"
done
