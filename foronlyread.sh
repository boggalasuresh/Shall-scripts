#!/bin/sh
path=$1
for x in *
do
if [ -f $x -a -r $x ]
then
echo "$x have read permission"
fi
done
