#!/bin/bash
var=parthiban
$var=$1
if [-z "$var" ]
then 
   echo "\$var is empty"
else
   echo "\var is NOT empty"
fi

