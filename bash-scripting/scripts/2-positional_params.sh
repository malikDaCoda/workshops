#!/bin/bash

echo "Name of the script : $0"
echo "Number of parameters : $#"
echo "Parameter 1 : $1"
echo "Parameter 2 : $2"
echo "Parameter 3 : $3"
echo

echo 'Difference between "$*" and "$@" :'
echo 'Elements in "$*" :'
for e in "$*"; do
  echo $e
done

echo 'Elements in "$@" :'
for e in "$@"; do
  echo $e
done
