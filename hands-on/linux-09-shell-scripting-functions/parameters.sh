#!/bin/bash

SayHello () {
        echo "Hello $1 $2 $3"  # Here $1,$2,$3 are the parameters what passed to function
}

SayHello $3 $2 $1   # Here $3, $2 and $1 are the parameters passed to the script