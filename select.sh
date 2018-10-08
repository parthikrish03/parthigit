#!/bin/bash
#script using select format


friends="arun bala viky surya giri Quit"

PS6='select character:'

select friend in $friends
do
  if [ $friend == 'Quit' ]	
  then
    break
  fi
  echo nanbargal $friend
done

echo indru poi nalai va

