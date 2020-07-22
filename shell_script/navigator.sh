#!/bin/bash
echo $"welcome to shell directory"

echo $"what do you want me to do?"
echo $"1.you wanna see all files?"
echo $"2.you wanna see the user name?"
echo $"3.you wanna see my process id?"

read -p"get your reply" num

case $num in
	1)cd 
      ls -R -a ;;
    2)whoami;;
    3)echo $$ ;;
    Q)exit;;
    *)echo"invalid choice";;
esac
