f[0]=$(( RANDOM%10 +100 ))
f[1]=$(( RANDOM%10 +100 ))
f[2]=$(( RANDOM%10 +100 ))
f[3]=$(( RANDOM%10 +100 ))
f[4]=$(( RANDOM%10 +100 ))
f[5]=$(( RANDOM%10 +100 ))
f[6]=$(( RANDOM%10 +100 ))
f[7]=$(( RANDOM%10 +100 ))
f[8]=$(( RANDOM%10 +100 ))
f[9]=$(( RANDOM%10 +100 ))
f[10]=$(( RANDOM%10 +100 ))
echo  ${f[@]}

biggest=${f[1]}
smallest=${f[1]}

for i in ${f[@]}
do
     if [[ $i -ge $biggest ]]
     then
        biggest="$i"
     fi

     if [[ $i -le $smallest ]]
     then
        smallest="$i"
     fi
done

echo "The largest number is $biggest"
echo "The smallest number is $smallest"
