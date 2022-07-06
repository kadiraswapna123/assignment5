#!/bin/bash -x

Heads=1
randomCheck=$((RANDOM%2))
if [ $Heads -eq $randomCheck ]
then
    echo "Heads"
else
    echo "Tails"
fi
