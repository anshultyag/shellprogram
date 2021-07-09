r=$((RANDOM%2))
wageperhour=20
workinghour=0
if [ $r -eq 0 ]
then
     echo "Full day "
     workinghour=8
else
      echo "Part time"
      workinghour=4
fi
total=$(( workinghour * wageperhour ))
echo "wage" $total
