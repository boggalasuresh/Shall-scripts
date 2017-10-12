#!/bin/sh
P=$1
R=$2
N=$3 
s1=`expr $P \* $R \* $N`
s2=`expr $s1 / 100`
echo "sample insert is :Rs $s2"


