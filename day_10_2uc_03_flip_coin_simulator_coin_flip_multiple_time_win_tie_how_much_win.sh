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
if [ $head -eq 21 ]
 then
      echo "head is win"
       headwin=$((head-tail))
       echo "head win by : $headwin"
elif [ $tail -eq 21 ]
 then
      echo "tail is win"
       tailwin=$((tail-head))
       echo "tail win by : $tailwin"
else
     echo "Tie"
fi
echo "Head : $head"
echo "Tail : $tail"
