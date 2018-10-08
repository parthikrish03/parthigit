#!/bin/bash
var="hey" 
echo $var
if [ -z "$var" ]
then	
   echo "folder is not empty"
else
   echo "folder is empty"
fi   
