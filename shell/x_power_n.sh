#! /bin/bash


#Program to calculate power of x power n

echo "Input the x and the power n values"
x=$1
n=$2

echo "x=$x : n=$n"


#----------------------------------------
#Start of calculation
sum=1
i=1
while [ $i -le $n ]
	do
		sum=`expr $sum \* $x`
		i=`expr $i + 1`
	done

echo $sum
