#!/bin/bash

# Copy the syslog file to the current working directory
cp /var/log/syslog .

# Check if the copy was successful
if [ $? -eq 0 ]; then
    echo "The syslog file was successfully copied to the current directory"
else
    echo "An error occurred while copying the syslog file"
fi
# Get the current date and time
now=$(date +"%Y-%m-%d_%H-%M-%S")

# Append the date and time to the syslog filename
filename="syslog_$now.log"

# Copy the syslog file to the current working directory with the new filename
cp /var/log/syslog "$filename"

# Check if the copy was successful
if [ $? -eq 0 ]; then
    echo "The syslog file was successfully copied to the current directory as $filename"
else
    echo "An error occurred while copying the syslog file"
fi