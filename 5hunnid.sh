#!/bin/bash

#declare variable
counter="100"

while [ $counter -le 500 ]
do
    echo $counter
    ((counter++))
done

echo "All done!"