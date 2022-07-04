4. Write a Program where a gambler starts with Rs 100 and places Re 1 bet until he/she goes broke i.e. no more money to gamble or reaches the goal of Rs 200. Keeps track of the number of times won and number of bets made.

x=100
goal=200
betwon=0
betnum=0
while [[ $x -ge 0 && $x -le $goal ]]
do
        betnum=$(($betnum+1))
        if [[ $(($RANDOM%2)) -eq 0 ]]
        then
                betwon=$(($betwon+1))
                x=$(($x+1))
        else

                x=$(($x-1))
        fi
done
echo "Number of bets: " $betnum
echo "Number of bets you won: " $betwon
echo "Total amount of money gambler have: " $x
