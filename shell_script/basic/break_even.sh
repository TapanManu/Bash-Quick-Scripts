#!/bin/bash
echo "Break-Even analysis"
read -p "enter income:" income
read -p "enter expenses:" expense
let net=$income-$expense
echo $net
if [ $net -eq 0 ]
then 
echo "income and expenses are equal-break-even"
elif [ $net -gt 0 ]
then "profit of:"$net
else 
echo  "loss of:"$net
fi
