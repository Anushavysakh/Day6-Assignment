#6. Write a program to compute Factors of a number N using prime factorization method. Logic -> Traverse till i*i <= N instead of i <= N for efficiency. O/P -> Print the prime factors of number N.

read -p  "Enter a Number:" n

for (( i=2;  i*i<=n;  i++ ))
do
        while [[ $n%$i -eq 0 ]]
        do
                n=$(($n/$i))
                echo $i
        done

done
if [[ $n -gt 2 ]]
then
        echo $n
fi
