echo -n "Enter your first value : "
read a
echo -n "Enter your second value : "
read b
echo -n "Enter your third value : "
read c
d=$(((a * b) + c))
echo "Result" $d
