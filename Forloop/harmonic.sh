#2. Write a program that takes a command-line argument n and prints the nth harmonic number. Harmonic Number is of the form

read -p "enter a number: " n
harmonic=0
for (( i=1; i<=n; i++))
do
     if [[ $i -eq $n ]]
     then
                echo 1/$i
      else
                echo 1/$i +
      fi
done
