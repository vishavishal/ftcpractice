#! /bin/bash

echo "Enter the number : "
read x

sum=1
i=1
while [ $i -le 2 ]
	do
		sum=`expr $sum \* $x`
		i=`expr $i + 1`
	done		
echo "Square is $sum"


sum=1
i=1
while [ $i -le 3 ]
	do
		sum=`expr $sum \* $x`
		i=`expr $i + 1`
	done		
echo "Cube is $sum"
