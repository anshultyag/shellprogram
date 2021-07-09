s=$((RANDOM%2))
if [ $s -eq 0 ]
then
    echo "HEAD"
else
    echo "Tail"
fi
