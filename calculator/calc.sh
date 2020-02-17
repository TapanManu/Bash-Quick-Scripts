#!/bin/bash
read -p "enter the numbers" x y
read -p "enter the choice" choice
case $choice in
	1) ans=`expr $x + $y` 
	echo $ans
   	;; 
	2) ans=`expr $x - $y`
	echo $ans
   	;; 
	3) ans=`expr $x \* $y`
	echo $ans
   	;; 
	4) if [[ $y -eq "0" ]]
 		then
			echo "zero division error"
			exit 1
 	   else
		ans=`expr $x \/ $y`
		echo $ans 
 	   fi
	   ;;
	5) echo $(($x**$y))
 	;;
	*) echo "wrong choice"
	   exit 1
	   ;; 
esac

