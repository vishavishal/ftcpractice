read x
ave=0
for ((i=0; i<$x; i++))
do
    read y
    ave=`expr $y + $ave`
done
out=`expr $ave / $x`
echo $out
printf "%.3f" $out
