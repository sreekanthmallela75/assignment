#!/bin/bash -x

read -p "enter number one" a
maximum=$a
maximum=$a
read -p "enter number two" b
if [$b -gt $maximum]
then
       maximum=$b
fi
if [$b -lt $minimum ]
then 
       minimum=$b
fi
read -p "enter number three" c
if [$c -gt $maximum]
then
        maximum=$c
fi
read -p "enter number four" d
if [ $c -lt $minimum ]
then
        minimum=$c
fi
if [ $d -gt $maximum ]
then 
        maximum=$d
fi
if [ $d -lt $minimum ]
then
        minimum=$d
fi
read -p "enter number five" e
if [ $e -gt $maximum ]
then 
        maximum=$e
fi
if [ $e -lt $minimum ]
then
        minimum=$e
fi
echo "maximum" $maximum
echo "minimum" $minimum
