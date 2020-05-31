#!/bin/bash

# read name from input
read -p 'Enter your name : ' name

# check that name equals USER environment variable
if [ $name == $USER ]; then
  echo "Access granted for $name"
else
  echo "Access denied for $name"
fi
