echo "Plase enter your first number: "
read a
echo "Plase enter your second number: "
read b
echo "Plase enter your third number: "
read c
echo "Plase enter your fourt number: "
read d
echo "Plase enter your fifth number: "
read e
if [ $a -lt $b ] && [ $a -lt $c ] && [ $a -lt $d ] && [ $a -lt $e ]
then
     echo "a is minimum" $a
elif [ $b -lt $a ] && [ $b -lt $c ] && [ $b -lt $d ] && [ $b -lt $e ]
then
     echo "b is minimum" $b
elif [ $c -lt $b ] && [ $c -lt $a ] && [ $c -lt $d ] && [ $c -lt $e ]
then
     echo "c is minimum" $c
elif [ $d -lt $b ] && [ $d -lt $a ] && [ $d -lt $c ] && [ $d -lt $e ]
then
     echo "d is minimum" $d
else
     echo "e is minimum" $e
fi
if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ] && [ $a -gt $e ]
then
     echo "a is maximum" $a
elif [ $b -gt $a ] && [ $b -gt $c ] && [ $b -gt $d ] && [ $b -gt $e ]
then
     echo "b is minimum" $b
elif [ $c -gt $b ] && [ $c -gt $a ] && [ $c -gt $d ] && [ $c -gt $e ]
then
     echo "c is maximum" $c
elif [ $d -gt $b ] && [ $d -gt $a ] && [ $d -gt $c ] && [ $d -gt $e ]
then
     echo "d is maximum" $d
else
     echo "e is maximum" $e
fi
