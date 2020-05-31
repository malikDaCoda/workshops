#!/bin/bash

# This is a comment

# Constants up here capitalized
WORKSHOP_NAME='BASH Scripting'
DATE_FORMAT='%A %B %d, %Y'

# Rest of the code

# read input and store it in 'name' variable
read -p 'Enter your name : ' name
# if name is empty exit
if [ -z $name ]; then
  echo 'Please enter a name'
  exit 1
fi

# print some stuff 
echo "Hello $name !"
echo "Welcome to the $WORKSHOP_NAME workshop !!"
echo -n 'Today is : '
date +"$DATE_FORMAT"
