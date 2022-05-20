#!/bin/bash
var1=a
var2=b
var3=""
var4="text"
if [[ $var1 = "a" ]]
then
        echo "var1 is a"
fi
if [[ $var2 != "a" ]]
then
        echo "var2 is not a"
fi
if [[ -z $var3 ]]
then
        echo "var3 is empty"
fi
if [[ -n $var4 ]]
then
        echo "var4 is not empty"
fi