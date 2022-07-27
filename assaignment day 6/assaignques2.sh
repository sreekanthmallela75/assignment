#!/bin/bash -X

read -p "enter a number " n
harmonic=0
for((i=1;i<=n;i++))
do
harmonic=echo "scale=2;sharmonic+(1/$i)"
done

