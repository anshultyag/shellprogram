echo "enter your date "
read date
echo "enter your month "
read month
if (( ($month <= 6 && $date <= 20) && (($month >= 3 && date <= 20 ) && ($date<31)) ))
then
     echo "True"
else
     echo "false"
fi
