#!/bin/bash
commands=("ls -ltr" "du -sh")
i=1
for opt in "${commands[@]}"
do 
	echo "$((i++)): $opt"
  done
  read -p "choose any : " choose
  if  ls -ltr
  then  
	  break
	  ls -ltr 
  else
	  du -sh 
  fi


