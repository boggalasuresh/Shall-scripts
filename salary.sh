#!/bin/sh
echo "please enter the basic salary"
read basic
echo "find the DP vaulue"
echo `expr 50 % $basic`
echo "find the DA vaulue"
echo `expr 0.35 % $basic`
echo "find the HRA is "
echo `expt 0.08 % $basic`
echo "find PF vaulue"
echo `expr 0.1 % $basic`
 


