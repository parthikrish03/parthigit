#!/bin/bash
#script using select format
echo -n  "enter the number :"
read -n

numbers="one two three four five six seven eight nine alphabets"

#        0) echo -n "zero ";;
#	1) echo -n "one " ;;
#        2) echo -n "two " ;;
#	3) echo -n "three " ;;
#	4) echo -n "four " ;;
#	5) echo -n "five " ;;
#	6) echo -n "six " ;;
#	7) echo -n "seven " ;;
#	8) echo -n "eight " ;;
#	9) echo -n "nine " ;;

PS6='select character:'

select numbers in $numbers
do
 if [ $numbers == 'alphabets' ]
 then
 break
fi
echo the typed number word is $numbers
done

echo not valid integer


