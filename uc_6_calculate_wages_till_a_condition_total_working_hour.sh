workinghour=0
wage=20
for (( i = 1; i <= 20; i++ ))
do
   workinghour=5
   perhour=( wage * workinghour )
   totalwag=$(( totalwag + perhour))
done
echo "total wage " $totalwag
