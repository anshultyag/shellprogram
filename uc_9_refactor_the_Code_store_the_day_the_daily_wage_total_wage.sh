workinghr=0
wage=20
function getWorkingHr()
{
  r=$((RANDOM%2))
  for(( day = 1; day <= 20; day++ ))
   do
        workinghr=4
        echo "day $day :"
        dailywage=$(( workinghr * wage))
        echo "Daily wage : " $dailywage
        totalwage=$(( totalwage + ( wage * workinghr)))
   done
  echo "Total wage : "$totalwage
}
getWorkingHr
