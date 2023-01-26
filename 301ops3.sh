#!/bin/bash

echo "Enter the directory path: "
ls

read dir_path
echo "enter permission number"
read english_class
chmod $english_class $dir_path
echo "granting permission to $dir_path"
ls -l $dir_path