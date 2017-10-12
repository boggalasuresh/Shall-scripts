#!/bin/sh
P=$1
T=$2
R=$3 
s1=`expr $P \* $T \* $R`
s2=`expr $s1 / 100`
echo "sample insert is :Rs $s2"


