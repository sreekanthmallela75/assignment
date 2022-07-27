#!/bin/bash -x

#to read 5 random 2 digitvalues and find the sum and average

read -p "enter the first two digit number" sree1
read -p "enter the second two digit number" sree2
read -p "enter the third two digit number" sree3
read -p "enter the fourth two digit number" sree4
read -p "enter the fifth two digit number" sree5

add=$(($sree1+$sree2+$sree3+$sree4+$sree5))
echo "total sum of five two digit numbers is"$add

#average
avg=$(($add/5))
echo "the avg of total five values is "$avg
