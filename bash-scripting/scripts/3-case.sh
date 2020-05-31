#!/bin/bash

read -p "Enter a file name : " filename

case $filename in
  *.txt)
    echo "Text file"
  ;;
  *.sh)
    echo "Shell script"
  ;;
  *.py)
    echo "Python script"
  ;;
  *)
    echo "Extension not recognized"
esac
