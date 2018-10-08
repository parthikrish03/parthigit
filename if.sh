#!/bin/bash
if [ 8 -lt 9 ];
then
    echo "is 8 is less than 9 : true"
fi

if [ 9 -gt 8 ];
then
    echo "is 9 is greater than 8 :true"
fi

if [ 9 -lt 8 ];
then
   echo "is 9 is less than 8 : false"
fi
 
if [ 8 -eq 8 ];
then
   echo "is 8 is equals 8 : true"
fi

if [ 13 -eq 14 ];
then
   echo "is  13 is equals 14 :false "
fi
