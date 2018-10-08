#!/bin/bash
PS3="check employee details: "
options=("prithiba" "haja" "exit")
select opt in "${options[@]}"
do 
 case $opt in
	  "prithiba")
		  echo NAME:prithiba 
		  echo DESIGNATION:Devops 
		  echo EMP ID:100149
		  ;;
	  "haja")
		  echo NAME:haja mohaideen 
		  echo DESIGNATION:sysops 
		   echo EMP ID:100132
		  ;;
          "exit")
		  echo unable to find
		  break
		  ;;
	     *) echo employee name not found
	     
 esac
done
