#!/bin/bash

FILENAME=/usr/local/src/main.c

echo "File name : $FILENAME"
echo

echo '[Prefix]'
echo 'Remove minimal matching prefix'
echo '${FILENAME#/*/} = ' ${FILENAME#/*/}
echo
echo 'Remove maximal matching prefix'
echo '${FILENAME##/*/} = ' ${FILENAME##/*/}
echo

echo '[Suffix]'
echo 'Remove minimal matching suffix'
echo '${FILENAME%/*} = ' ${FILENAME%/*}
echo
echo 'Remove maximal matching suffix'
echo '${FILENAME%%/*} = ' ${FILENAME%%/*}
