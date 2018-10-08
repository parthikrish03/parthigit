#!/bin/bash -e
b=$(date -d "$a 10 min" "+%Y-%m-%d %H:%M:%S")
c=$(date -d "$b 10 min" "+%Y-%m-%d %H:%M:%S")
#date -d "$a 30 min" "+%Y-%m-%d %H:%M:%S"
echo Second Date is $b
echo Third Date is $c

