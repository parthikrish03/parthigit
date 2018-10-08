#!/bin/bash
# Bash Menu Script Example
PS5=Please enter your number: 
numbers=(1 2 3 4 5 a)
select num in ${numbers[@]}
do
  case $num in
       1)
         echo one
#	 read -p "press 1 to continue..."
         ;;
       2)
	  echo two
#	  read -p "press 2 to continue..."
	  ;;
       3)
	  echo three
#	  read -p "press 3 to continue..."
	  ;;
       4)
	  echo four
#	  read -p "press 4 to continue..."
          ;;
       5)	           
	  echo five
#	  read -p "press 5 to continue..."
	  ;;
       a)
	  echo apple
          ;;

          [a-c]*)
	  ;;
          *)echo alphabet not specified;;
#       6)
          [1-11]*)   
#	  break
	  ;;
          *)echo value out of range;;   
    esac																
done
