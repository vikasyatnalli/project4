#!bin/bash/
#set-x
echo -e "Factorial of n numbers\nEnter the value of n"
num=5
product=1
while [ $n -ge 1 ]
do
	product=`expr $n \* $product`
	n=`expr $n - 1`
done
echo The factorial of $num is $product

