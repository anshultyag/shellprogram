echo "enter power"
read num
b=1
for ((i=0;i<num;i++))
do
    b=$((b*2))
    echo $b
done
echo "2^" $num "is" $b
