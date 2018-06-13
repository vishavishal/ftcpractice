read inp
sum=0
for ((i=0; i<$inp; i++))
do
	read -p "Enter number :" x
	sum=`expr $sum + $x`
done
ave=`expr $sum / $inp`
echo $ave
printf "%.3f" $ave
