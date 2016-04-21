num=$(cat number.txt)

echo $num

num=$(($num + 1))

echo $num > number.txt
