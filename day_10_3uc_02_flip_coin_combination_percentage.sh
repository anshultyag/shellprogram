head=0
tail=0
for (( i=1;i<100;i++))
do
    r=$((RANDOM%2))
    if [ $r -eq 0 ]
     then
           head=$((head+1))
           perc=$((head % 100))
    else
         tail=$((tail+1))
         per=$((tail % 100))
     fi
done
echo "Head : $head  percentage : $perc"
echo "Tail : $tail  percentage: $per"

