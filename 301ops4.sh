#!/bin/bash
user=y
while [ $user = y ] 
do
    echo "Menu:"
    echo "1. Hello world"
    echo "2. Ping self"
    echo "3. IP info"
    echo "4. Exit"
    echo "Enter your choice: " 
    read input
    if [ $input = 1 ]
        then 
            echo "hello world"
    elif [ $input = 2 ]
        then
            ping -c 3 localhost
    elif [ $input = 3 ]
        then
            ip a 
    else exit
    fi

    echo "play again? y/n"
    read user
    if [ "$user" = "y" ]; 
        then
            echo "menu"
    elif [ "$user" = "n" ]; 
        then
            exit
    else 
        echo "really bruh? try again"    
    fi
done
