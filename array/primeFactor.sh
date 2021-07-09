echo "enter your number: "
read n
b=0
for ((i=2; i<n; i++))
do
   if [ $((n%i)) -eq 0 ]
    then
         flag=0
          for ((j=2;j<$i;j++))
          do
             r=$((i%j))
             if [ $r -eq 0 ]
             then
                  flag=1
             fi
          done
          if [ $flag -eq 0 ]
          then
                b=$((b+1))
                arr[$b]=$i
          fi
   fi
done
echo "prime factor are :" ${arr[@]}

