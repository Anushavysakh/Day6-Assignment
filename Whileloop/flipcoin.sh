
3. Extend the Flip Coin problem till either Heads or Tails wins 11 times.
 i=0
count=0
while [[ $i -eq 0 ]]
do
        echo $count
        number=$(( $RANDOM % 2 ))
        if [[ $number -eq 1 ]]
        then
                ((count++))
                echo "Head"
                if [[ $count -eq 11 ]]
                then
                        break
                        i=0
        fi
        elif [[ $number -eq 0 ]]
        then
                ((count++))
                echo "Tail"
                if [[ $count -eq 11 ]]
                then
                        break
                i=0
                fi
        fi
done
