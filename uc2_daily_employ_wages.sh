r=$((RANDOM%1))
wag=20
totalhour=8
if [ $r -eq 0 ]
 then
    result=$(( wag * totalhour ))
    echo "$result"
fi
