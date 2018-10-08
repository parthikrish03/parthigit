#!/bin/bash
#suma oru until loop try pnlamae

counter=1
until [ $counter -gt 5 ]
do
  echo $counter
  ((counter++))
done

echo elam avan seiyal
