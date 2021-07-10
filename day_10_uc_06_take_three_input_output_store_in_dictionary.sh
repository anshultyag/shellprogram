echo -n "Enter your first value : "
read a
echo -n "Enter your second value : "
read b
echo -n "Enter your third value : "
read c
d=$((a + (b * c)))
e=$(((a * b) + c))
f=$((c + (a / b)))
g=$(((a % b) + c))
test_var[key1]=$d
test_var[key2]=$e
test_var[key3]=$f
test_var[x]=$g
echo ${test_var[key1]}
echo ${test_var[key2]}
echo ${test_var[key3]}
echo ${test_var[x]}
