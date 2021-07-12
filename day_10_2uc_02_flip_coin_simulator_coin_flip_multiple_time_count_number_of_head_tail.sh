head=0
tail=0
for (( i=1;i<40;i++))
do
    r=$((RANDOM%2))
    if [ $r -eq 0 ]
     then
           head=$((head+1))
    else
         tail=$((tail+1))
     fi
done
echo "Head : $head"
echo "Tail : $tail"
