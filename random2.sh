#!/bin/bash -x

num1=$((RANDOM%90+10))
num2=$((RANDOM%90+10))
num3=$((RANDOM%90+10))
mum4=$((RANDOM%90+10))
num5=$((RANDOM%90+10))
sum=$((num1+num2+num3+num4+num5))
average=$((sum/5))
  echo $sum
  echo $average
