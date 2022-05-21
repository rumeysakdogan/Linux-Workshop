#!/bin/bash

number=1

until [[ $number -lt 1 ]]
do
        echo $number
        ((number++))
done
echo "Now, number is $number"