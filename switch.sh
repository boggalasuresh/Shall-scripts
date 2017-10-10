#!/bin/sh
a=$1
b=$2
choise=$3
case $choise in 
1)
echo `expr $a + $b`
;;
2)
echo `expr $a - $b`
;;
3)
echo `expr $a \* $b`
;;
esac

