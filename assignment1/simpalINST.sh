#!/bin/sh
echo "please enter P vaule"
read P
echo "please enter R vaule"
read R
echo "please enter N vaulue"
read N 
s1=`expr $P \* $R \* $N`
s2=`expr $s1 / 100`
echo "sample insert is :Rs $s2"


