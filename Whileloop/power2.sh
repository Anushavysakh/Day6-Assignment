#1. Write a program that takes a command-line argument n and prints a table of the powers of 2 that are less than or equal to 2^n till 256 is reached.


echo "Enter a base number : "
read base
exp=2
i=1
while [[ $i -le 256 ]]
do
        echo $i
        i=$(($i*exp))
done
