echo "enter your number"
read number
b=0
for (( i=number-i; i<=100; i++ ))
 do
    if [ $i -eq 11 ] || [ $i -eq 22 ] || [ $i -eq 33 ] || [ $i -eq 44 ] || [ $i -eq 55 ] || [ $i -eq 66 ] || [ $i -eq 77 ] || [ $i -eq 88 ] || [ $i -eq 99 ]
      then
           tyu[((b++))]=$((i))
    else
         continue
    fi
 done
echo ${tyu[@]}
