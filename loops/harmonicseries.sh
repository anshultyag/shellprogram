n=5
a=0
b=1
while [i=1; i>=n ; i++;  ]
do
  sum=$(( a+b))
   c=$((1/sum))
   a=$b
   b= $sum
echo " $c"
done
