#!/bin/bash

for i in {0..10}
do
    if [ $i -eq 8 ]
    then
        echo "i=8, breaking.."
        break
    fi

    if [ $i -eq 3 ]
    then
        echo "Skipping i=3.."
        continue
    fi
echo $i
done > cycle_text.txt #Writing output into the file

