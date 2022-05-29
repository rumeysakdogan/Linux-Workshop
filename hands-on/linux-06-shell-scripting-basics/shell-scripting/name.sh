#!/bin/bash

NAME="James"
echo $NAME
echo "$NAME"
echo "${NAME} !"  # Brace expression is a mechanism by which arbitrary strings may be generated.
echo {A,B}.js  # Brace expression is only performed if the given string list is really a list of strings,no space in between: A.js B.js
echo {1..5}  # 1 2 3 4 5

