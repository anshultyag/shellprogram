echo "enter your day"
read v
if [ $v -eq 1 ]
then
     echo "MONDAY"
elif [ $v -eq 2 ]
then
     echo "TUESDAY"
elif [ $v -eq 3 ]
then
     echo "WEDNESDAY"
elif [ $v -eq 4 ]
then
     echo "THRUSDAY"
elif [ $v -eq 5 ]
then
     echo "FRIDAY"
elif [ $v -eq 6 ]
then
     echo "SATURDAY"
else
     echo "SUNDAY"
fi
