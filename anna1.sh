#!/bin/sh
output=df -h | grep -vE '^Filesystem|tmpfs|cdrom' | awk '{ print $6 $5 $4 $3 $2 }' 
do
echo $output
usage=$(echo $output | awk '{ print $6 $5 $4 $3 $2}' | cut -d'%' -f1  )
partition=$(echo $output | awk '{ print $6 $5 $4 $3 $2 }' )
if [ $usage -ge 90 ]; then
echo "Running out of space \"$partition ($usage%)\" on $(hostname) as on $(date)"
fi
done
