#!/bin/bash
read -p "Enter the value for A : " A 
read -p "Enter the value for B : " B
C=`expr $A + $B`
echo "Addition of $A and $B is $C"

read -p "enter the value for A : " A
read -p "enter the value for B : " B
C=`expr $A - $B`
echo "division of $A and $B is $C"
