#!bin/bash -x

result=1
function prime()
{
number=$(($1))
for((counter=2;counter<$number;counter++))
do
if [$(($number%$counter)) -eq 0 ]
then 
result=$(($result+1))
fi
done
if [ $result -eq 1 ]
then 
echo "prime"
else
echo "no"
fi
}
pal 10

#function to print palindrome

sum=0
remainder=0
function palindrome()
{
number=$(($1))
temp=$number
while [ $number -gt 0 ]
do 
remainder=$(($number%10))
sum=$((($sum*10)+$remainder ))
number=$(($number/10))
done
if [ $temp -eq $sum ]



then
echo "palindrone"
else
echo "no"
fi
}
palindrome 12

#check if the palindrome is there or not

echo "enter a number"
read number
sum=0
remainder=0
temp=$number
result=1
while [$number -gt 0 ]
do
remainder=$(($number%10))
sum=$(((sum*10)+$remainder))
done
if [ $temp -eq $sum ]
then
echo "integer palindrome"
else
echo "not a palindrome"
fi
for((counter=2;counter<$temp%$counter)) -eq 0]
then
result=$(($result+1))
fi
done
if [ $result -eq 1 ]
then
echo "and prime number"
else
echo "but not a prime number"
fi
