#!/bin/bash -x

read -p "enter the  value-" a
read -p "enter the  value-" b

if [ $a -gt $b ]
then
	echo   " the largest value is... $a " ;
	echo   " the smallest value is... $b " ;

else
	echo " the smallest value is... $a " ;
	echo " the largest value is... $b" ;
fi
