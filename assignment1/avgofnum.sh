#!/bin/sh
echo "please the num vaule"
read num
sum=0
for ((n=0;n<=$num;n++))
do
sum=`expr $sum + $n`
done
echo "$sum"
