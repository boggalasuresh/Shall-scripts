#!/bin/sh
echo "please enter path"
read path
cd $path
for x in *
do
if [ -f $x -a -r $x ]
then
echo "$x have read permission"
fi
done
