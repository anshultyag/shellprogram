declare -A people
for (( i=0; i<50; i++ ))
do
     months=$(((RANDOM%12)+10))
     people[$i]=$((months))
done
for ((i=1; i<=12; i++))
do
    count=0
    for (( j = 0; j < 50; j++ ))
     do
             if [ ${people[$j]} -eq $i ]
               then
                       count=$((count+1))
             fi
     done
     if [ $count -gt 1 ]
      then
            echo "MOnth "$i
            echo "Person numbered: "
             for (( k = 0; k < 50; k++ ))
              do
                    if [ ${people[$k]} -eq $i ]
                     then
                           echo $((k+1))
                    fi
              done
      echo " "
     fi
done
