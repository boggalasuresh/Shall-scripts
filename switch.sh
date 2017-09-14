#!/bin/sh
echo "please enter a and b vaule"
read a
read b
echo "please select choise"
echo "1.add \n 2.sub \n 3.mul"
read choise
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

