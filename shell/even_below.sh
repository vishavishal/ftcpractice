
read -p "Enter the number : " num

i=0
while [ $i -lt $num ]
	do
		echo `expr $i + 2`
		i=`expr $i + 2`
	done
