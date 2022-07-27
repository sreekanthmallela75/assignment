#!bin/bash -x

dice1=$((RANDOM%6+1))
dice2=$((RANDOM%6+1))
dicevalue=$((dice1+dice2))
echo "total of dice values 1 and 2 is"$dicevalue 
