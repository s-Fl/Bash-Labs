#!/bin/bash

#echo $0 #name of the script-file
#echo $1 #passed argument #1
#echo $2 #passed argument #2
#echo ${10} #when trying to work with parameter>9 -> need to use {}

#Printing all arguments passed to the script:

args=("$@") #all passed args (array)
counter=0
current_parameter=${args[0]}
while [ -n "$current_parameter" ] #iterating through args while current_parameter isn't empty
do
	echo $current_parameter
	counter=$[$counter+1]
	current_parameter=${args[$counter]}
done
echo "Number of user-passed args is: $counter"

#Getting the args and their amount using bult-in variables:
echo $@
echo "Number of user-passed args is: $((${!#}-1))"
