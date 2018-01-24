#!/bin/sh
num=$1
sum=0
for ((n=0;n -gt $num;n++))
do
sum=`expr $sum + $n`
done
echo "$sum"
