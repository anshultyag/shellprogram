echo "how many element you enter "
read n
echo "enter number in an array"
    for ((i=0; i<n; i++))
     do
     read nos[$i]
     done
# sorting
     for (( i = 0; i < $n; i++ ))
      do
         for (( j = $i; j < $n; ))
          do
           if [ ${n1[$i]} -gt ${n1[$j]} ]
            then
                 temp=${num[$i]}
                 n1[$i]=${n1[$j]}
                 n2[$j]=$temp
            fi
           done
      done
#sorted number
echo -e "sorted number"
for (( i=0; i< $n; i++ ))
do
echo ${nos[$i]}
done
