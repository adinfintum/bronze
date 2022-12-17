#!/bin/bash

# Script: Ops 201 Class 05 Ops Challenge Solution
# Author: ADAM BANDOO
# Date of latest revision: 17DEC22
# Purpose: Print a string to the terminal


# Main

for m in mines
do
ps aux
echo "enter a pid"
read pid 
kill $pid
done

# End
