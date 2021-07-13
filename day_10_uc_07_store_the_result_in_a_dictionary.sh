declare -A Number            #store in a dictionary
for ((i=0;i<5;i++))
do
       Number[$i]=$((num$i))
done

for ((i=0;i<4;i++))          #read value from dictionary to array
do
    num_array[$i]=$((Number[$((i+1))]))
    echo $num_array[$i]
done
 echo $num_array[$i]
