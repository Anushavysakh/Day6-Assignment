#3. Write a program that takes a input and determines if the number is a prime.
read -p  "enter a number " n
for((i=2;i<n/2;i++))
do
        if [[ $((n%i)) -eq 0 ]]
        then
                prime=1
        fi
        if [[ prime -eq 1 ]]
        then
                echo "$n is not a prime number"
                else
   echo  "$n is a prime number"
        fi
done
