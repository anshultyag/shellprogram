echo "enter your no"
read n
for (( i = 1 ; i>=n; i++))
do
   sum=$(( 1/ $i ))
    echo $sum
done
echo "number" $sum
