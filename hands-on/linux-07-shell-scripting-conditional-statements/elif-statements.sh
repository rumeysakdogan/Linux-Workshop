#!/bin/bash
read -p "Input a number: " number

if [[ $number -eq 10 ]]
then 
        echo "The number is equal to 10"
elif [[ $number -gt 10 ]]
then
        echo "The number is greater than 10"
else
        echo "Number is less than 10"
fi