r=$((RANDOM%2))
workinghour=0
wage=20
workingday=20
if [ $r -eq 0 ]
then
    echo "Half Day"
    workinghour=4
else
     echo "Full Day"
     workinghour=8
fi
total=$(( wage * workingday * workinghour))
echo "wage for a month " $total
