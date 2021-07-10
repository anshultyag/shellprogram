workinghr=0
wage=20
function getWorkingHr()
{
  r=$((RANDOM%2))
  for(( day = 1; day <= 20; day++ ))
   do
        workinghr=5
  totalhr=$(( totalhr + workinghr))
   done
  echo $totalhr
}
getWorkingHr
