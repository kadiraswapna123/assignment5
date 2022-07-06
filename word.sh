#!/bin/bash -x

num1=1
num2=2
num3=3
randomCheck=$((RANDOM%4))

if [ $num1 -eq $randomCheck ]
then
     echo "one"
elif [ $num2 -eq $randomCheck ]
then
     echo "two"
elif [ $num3 -eq $randomCheck]
then
     echo "three"
else
     echo "zero"
fi
