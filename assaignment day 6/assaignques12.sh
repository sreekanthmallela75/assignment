#!/bin/bash -x

echo "enter a first number"
read number1
echo "enter a second number"
sum=0
remainder=0
function palindrome()
{
while [ $number1 -gt 0 ]
do
remainder=$(($number1%10))
sum=$((($sum*10)+$remainder))
number1=$(($number1/10))
done
if [ $number1 -eq $sum ]
then
echo "palindrome"
else
echo "no"
fi
}
palindrome
