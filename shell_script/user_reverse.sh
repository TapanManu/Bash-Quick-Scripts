#!/bin/bash
#${parameter:offset:length}

name=$USER
echo $name
len=${#name}
echo $len
reverse=""

for((i=$len-1;i>=0;i--))
do
   reverse=$reverse${name:$i:1}
done
 echo $reverse
