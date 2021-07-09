rupee=100
bt=0
win=0
while [ $rupee -gt 0 -a $rupee -lt 200 ]
do
      b=$((RANDOM%2))
      if [ $b -eq 0 ]
      then
           rupee=$((rupee-1))
           bt=$((bt+1))
      else
           rupee=$((rupee+1))
           win=$((win+1))
           bt=$((bt+1))
     fi
done
echo "Bet" $bt
echo "win" $win
echo "Total rupee" $rupee
