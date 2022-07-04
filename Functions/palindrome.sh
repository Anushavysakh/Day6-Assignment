2. Write a function to check if the two numbers are Palindromes

function ispalindome()
{
num1=$1
num2=$1
rev=" "
lastDigit=0
while [[ $num2 -gt 0 ]]
do
        lastDigit=$(($num2%10))
        rev=`echo $rev$lastDigit`
        num2=$(($num2/10))
done
if [[ $num1 -eq $rev ]]
then
        echo "$num1 is palindrome"
        else
        echo  "$num1  is not a palindrome"
fi
}
read -p "Enter a number :" a
read  -p "Enter a number :" b
ispalindome $a
ispalindome $b
