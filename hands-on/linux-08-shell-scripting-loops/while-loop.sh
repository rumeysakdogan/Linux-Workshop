#!/bin/bash

number=1

while [[ $number -le 10 ]]
do
        echo $number
        ((number++)) # same as let number=number + 1
done
echo "Mow, number is $number"