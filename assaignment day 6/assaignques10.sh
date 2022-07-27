#!/bin/bash -x

won=1
numberofBets=0
numberofWins=0
numberofLosses=0
money_have=100
money_should_earn=200
each_bet=20
money_for_winner=20

while [[ $money_have -gt $each_bet && $money_have -lt $money_should_earn ]]
do
((numberofBets++))
result=$((RANDOM%2))
if [ $result -eq $won ]
then
money_have=$(($money_have+$each_bet))
((numberofWins++))
else
money_have=$(($money_have_search_bet))
((numberofLooses--))
fi
if [ $money_have -eq 0 ]
then
echo "player looses"
else
echo "player won"
fi 
done
