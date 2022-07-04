#4. Extend the program to take a range of number as input and output the Prime Numbers in that range.
	
read -p "Enter the start : " a
read -p "Enter the end : " b
echo "Prime numbers between $a and $b :"
for((i=a;i<=b;i++))
do
 	       if [[ $((i%2)) -ne 0 ]]
 	       then
      	          echo $i
        fii
done
