echo "enter number"
read num
prime ()
{
for((i=2; i<=num/2; i++))
do
   r=$(( num % i ))
  if [ $r -eq 0 ]
  then
    echo "$num is not a prime number."
    exit
  fi
done
echo "$num is a prime number."
}
prime

