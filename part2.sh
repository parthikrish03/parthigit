echo -n "enter the number :"
read n 
for n in 1 2 3 4 5 6 7 8 9 10
do
	  echo -n "$i " 
  done
  echo ""
   
  # this is much better as compare to above for loop
  echo "enter the  number :"
  for (( i=1; i<=10; i++ ))
do
    echo -n "$i "
done
     echo ""
      
     # use of while loop
     echo "print the values"
     j=1
     while [ $j -le 10 ]
do
	        echo -n "$j "
		   j=$(( j + 1 )) # increase number by 1 
done
    echo ""
