read -p "get the natural number" number
let sum=0
for ((i=0;i<=$number;i++))
do
	let sum=$sum+$i
done
echo $sum	
