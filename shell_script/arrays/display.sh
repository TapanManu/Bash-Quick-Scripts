#!/bin/bash
# To declare static Array  
arr=(sujith sreejith tharikh) 
 
# To print all elements of array 
echo ${arr[@]}        
echo ${arr[*]}        
echo ${arr[@]:0}     
echo ${arr[*]:0}  
