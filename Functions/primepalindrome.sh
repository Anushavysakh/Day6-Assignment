3. Take a number from user and check if the number is a Prime then show that its palindrome is also prime
a. Write function check if number is Prime
b. Write function to get the Palindrome.
c. Check if the Palindrome number is also prime

read -p "Enter the number to check prime or not : " num
isPrimeNumber=$(checkPrimeNum $num)
if [[ $isPrimeNumber -eq 1 ]]
then
function checkPrimeNum()
{
        n=$1
        isPrime=1
        for((i=2;i<n/2;i++))
        do
                if [[ $((n%i)) -eq 0 ]]
                then
                        isPrime=0
                        break
                fi
        done
        echo  $isPrime
}

        echo  "$num is Prime Number"
        else
        echo "$num is not Prime Number"
fi
rev=" "
while [ $num -ne 0 ]
do
        lastDigit=$((num%10))
        rev=`echo $rev$lastDigit`
        num=$((num/10))
done
isRevPrimeNum=$(checkPrimeNum $rev)
if [[ $isRevPrimeNum -eq 1 ]]
then
        echo "$rev is Prime Number"
        else
        echo "$rev is not a Prime Number"
fi

