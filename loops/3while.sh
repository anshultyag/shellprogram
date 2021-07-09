for ((i=0; i<12; i++))
do

 ran=$((RANDOM%2))

  if [ $ran -eq 0 ]
    then
         b=$((b+1))
  else
       bb=$((bb+1))
  fi

echo $ran
done

if [ $b -eq 11 ]
  then
       echo "Head Wins"
else
     echo "Tails wins"
fi
