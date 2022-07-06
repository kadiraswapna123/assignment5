#!/bin/bash -x

weekday1=1
weekday2=2
weekday3=3
weekday4=4
weekday5=5
weekday6=6
weekday7=7
randomcheck=$((RANDOM%8))
if [ $weekday1 -eq $randomcheck ]
then
       echo "sunday"
elif [ $weekday2 -eq $randomcheck ]
then
       echo "monday"
elif [ $weekday3 -eq $randomcheck ]
then
       echo "tuesday"
elif [ $weekday4 -eq $randomcheck ]
then
       echo "wednesday"
elif [ $weekday5 -eq $randomcheck ]
then
       echo "thursday"
elif [ $weekday6 -eq $randomcheck ]
then
       echo "friday"
elif [ $weekday7 -eq $randomcheck ]
then
       echo "saturday"
else
       echo "no weekday holiday"
fi




