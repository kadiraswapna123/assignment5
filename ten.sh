#!/bin/bash -x

read -p "Enter a Number :" number
if [ $number == 1 ]
then
     echo "one"
elif [ $number == 10 ]
then
    echo "ten"
elif [ $number == 100 ]
then
    echo "hundred"
elif [ $number ==1000 ]
then
   echo "thoushand"
else
    echo "No match found"
fi

