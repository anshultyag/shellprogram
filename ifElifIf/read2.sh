echo "enter your no"
read v
if [ $v -eq 1 ]
then
     echo "UNIT"
elif [ $v -eq 1O ]
then
     echo "TEN"
elif [ $v -eq 100 ]
then
     echo "HUNDRED"
else
     echo "THOUSAND"
fi
