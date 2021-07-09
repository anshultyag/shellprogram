a=10
b=20
c=30
d=$((a+b*c))
e=$((c+a/b))
f=$((a%b+c))
g=$((a*b+c))
if [ $d -gt $e ] && [ $d -gt $f ] && [ $d -gt $g ]
then
     echo "Maximum no is " $d
elif [ $e -gt $d ] && [ $e -gt $f ] && [ $e -gt $g ]
then
     echo "Maximum no is " $e
elif [ $f -gt $d ] && [ $f -gt $e ] && [ $f -gt $g ]
then
     echo "Maximum no is " $f
else
     echo "Maximum no is " $g
fi

