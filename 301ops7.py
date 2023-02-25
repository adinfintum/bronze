#!/usr/bin/env python3

# Import libraries

import os

# Declaration of variables

### Read user input here into a variable
filepath = input("Enter file path:")

# Declaration of functions

### Declare a function here
def traverse(filepath):
    for (root, dirs, files) in os.walk(filepath):
        ### Add a print command here to print ==root==
        print(root)
        ### Add a print command here to print ==dirs==
        print(dirs)
        ### Add a print command here to print ==files==
        print(files)

# Main

### Pass the variable into the function here
traverse(filepath)
# End