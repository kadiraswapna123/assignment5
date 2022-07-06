#!/bin/bash -x

read -p "Enter date:"
read -p "Enter month:"

if [ $month && $date ]

    echo "true"
else
    echo "false"
fi
