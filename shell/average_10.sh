#! /bin/bash

echo "Enter 10 numbers"

i=1
sum=0
while [ $i -le 10 ]
	do
		read -p "Enter $i th value : " value
		sum=`expr $sum + $value`
		i=`expr $i + 1`
	done

average=`expr $sum / 10`
echo "Average : $average"
