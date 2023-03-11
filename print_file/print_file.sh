#!/bin/bash

IFS=$'\n' #Override of separation operator (Internal Fields Separator)
for line in $(cat text.txt)
do
	echo $line
done
