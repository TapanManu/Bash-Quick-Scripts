let flag=1
read -p"enter a number" num
for((i=2;i<num;i++))
do
	if [[ `expr $num % 2` -eq 0 ]]; then
		flag=0
		break
	fi
done

if [[ $flag -eq 0 ]]; then
	echo "not a prime number"
else
	echo "prime number"
fi
