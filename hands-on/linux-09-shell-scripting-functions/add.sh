#!/bin/bash

GetNumber (){
        read -p "Enter a number: " number
        return  $number
}

AddNumber () {
        let result=$1+$2
        return $result
}

GetNumber
num1=$?
GetNumber
num2=$?
AddNumber $num1 $num2
total=$? 
echo "$num1 + $num2 is $total"