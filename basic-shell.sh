#!/bin/bash

# get user input and execute command in parentheses
read -p "Enter a user name: " USER
echo "hello ${USER}, you are in $(pwd)"


# if/else
# if [condition]
# then
#   xxx
# elif [condition]
# then
#   xxx
# else
#   xxx
# fi

# for loop
# for xxx in a b c
# do
#   command 1
#   command 2
#   command 3
# done

# Positional Parameters 
# $0, $1, $2...$@