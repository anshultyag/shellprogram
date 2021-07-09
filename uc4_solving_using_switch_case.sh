r=$((RANDOM%2))
workinghour=0
wage=20
case $r in
"0" ) workinghour=4  echo "Half time" ;;
"1" ) workinghour=8 echo "Full time" ;;
esac
total=$(( wage * workinghour ))
echo "Total " $total
