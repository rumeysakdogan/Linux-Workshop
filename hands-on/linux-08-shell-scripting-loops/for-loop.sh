#!/bin/bash

echo "Numbers:"

for number in {0..9} # if you want this for loop execute till number is less than 10
do
        echo $number
done

echo "Names:"

for name in Joe David Matt John Timothy
do
        echo $name
done

echo "Files in current folder:"

for file in `pwd`/*  #`pwd` : backtick will execute pwd command
do
        echo $file
done