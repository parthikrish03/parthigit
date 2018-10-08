#!/bin/bash
var=a
a=`echo 2+3 | bc -l`
echo $a
var=b
b=`echo 5-2 | bc -l`
echo $b
if [-z "$var"]
then
echo "$var is empty"
else
echo "$var is not empty"
fi

   
   
   
   
   
   
   
   
   
   
   
 


