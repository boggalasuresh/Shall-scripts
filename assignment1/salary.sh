#!/bin/sh
bsal=$1
dp=`expr 50 \* $bsal / 100`
echo "$dp"
a=`expr $bsal + $dp`
da=`expr 35 \* $a / 100`
echo "$da"
hra=`expr 8 \* $a / 100`
echo "$hra"
pf=`expr 10 \* $a / 100`
echo "$pf"

