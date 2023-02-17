#Using file handling commands, create a Python script that creates a new .txt file, appends three lines, prints to the screen the first line, then deletes the .txt file.

filename = "ops10.txt"

# create a new file and append three lines
with open(filename, "w") as adam:
    adam.write("Mr Morale and the big steppers\n")
    adam.write("Line 2\n")
    adam.write("Line 3\n")

# open the file and print the first line
with open(filename, "r") as adam:
    print("First line: " + adam.readline())

# delete the file
import os
os.remove(filename)