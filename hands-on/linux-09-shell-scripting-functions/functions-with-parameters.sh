#!/bin/bash

Welcome () {
    echo "Welcome to Linux Lessons $1 $2 $3"
    return 3
}

Welcome Joe Matt Timothy
echo $?

# This function does not accept parameters in terminal, it will run the passed parameters from script