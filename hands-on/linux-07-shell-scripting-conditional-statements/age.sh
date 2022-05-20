#!/bin/bash
read -p "Enter your name: " name
read -p "Enter your age: " age
read -p "What is your average life expectancy: " ale
echo "Hello $name"
if [[ $age -lt 18 ]]
then
        echo "You are a student"
        let x=18-$age
        echo "There are $x years until you become a worker"
elif [[ $age -ge 18 && $age -lt 65 ]]
then
        echo "You are a worker"
        ((x=65-$age))
        echo "There are $x years until you retire"
else
        if [[ $age -lt $ale ]]
        then
                echo "You are retired"
                let x=$ale-$age
        else
                echo -ne "\007"
                echo "Already died!!!"
                sleep 1
                echo "Already died!!!"
                sleep 2
                echo "Already died"
        fi
fi

