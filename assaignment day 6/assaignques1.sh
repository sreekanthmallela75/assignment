#!/bin/bash/ -x

echo "enter a base number "
read base
 echo "enter  exponential number"
read base
power=1
for((counter=$exp;counter!=o;counter--))
do
power=$(($power*$base))
done
echo $power
