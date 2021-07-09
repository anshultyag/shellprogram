echo -n "Enter number : "
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

pal ()
{
sd=0
rev=""
num=$1
on=$num
while [ $num -gt 0 ]
do
    sd=$(( $num % 10 )) # get Remainder
    n=$(( $num / 10 ))  # get next digit
    # store previous number and current digit in reverse
    rev=$( echo ${rev}${sd} )
done

if [ $on -eq $rev ];
then
  echo "Number is palindrome"
else
  echo "Number is NOT palindrome"
fi
       }
prime $num
pal $num
