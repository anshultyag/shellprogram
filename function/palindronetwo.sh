echo -n "Enter number1 : "
read n
echo "Enter number2"
read n
function pali()
{
b=$1
c=$b
rev=0
while [ $b -gt 0 ]
do
    r=$(( $n % 10 )) # get Remainder
    n=$(( $n / 10 ))  # get next digit
    rev=$(((rev*10)+s))
done
if [ $c -eq $rev ]
then
     echo "Number is palindrome"
else
     echo "Number is NOT palindrome"
fi
 }
pali $n
