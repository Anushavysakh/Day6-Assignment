2. Find the Magic Number
a. Ask the user to think of a number n between 1 to 100
b. Then check with the user if the number is less than n/2 or greater
c. Repeat till the Magic Number is reached.

echo "Guess a number between a and b "
a=1
b=100
guess=0
while (( guess==0 ))
do
        magic_num=$(( (a+b)/2 ))
        echo "Enter"
        echo "1 if n is less than $magic_num"
        echo "2 if n is equal $magic_num"
        echo "3 if n is greater than $magic_num"
        read option
        if (( option == 1 ))
        then
                b=$(( magic_num-1 ))

        elif (( option ==2 ))
        then
                guess=1
                echo "your guess number is $magic_num"
        elif (( option==3 ))
        then
                a=$(( magic_num+1 ))
                else
                echo "Please enter 1/2/3"
        fi
done
