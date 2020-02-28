read -p "enter the number" num;

factorial(){
fact=1;
for ((i=1;i<=num;i++))
do
	fact=`expr $i \* $fact`;
done
echo "answer:$fact";
}
factorial num;

//output
5
120
