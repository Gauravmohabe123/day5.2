#!/bin/bash -x

read -p "Enter the value-;" a
read -p "Enter the value-;" b
read -p "Enter the value-;" c

x=$(($a+($b*$c) ));

	echo $x;
y=$(($c+($a/$b) ));

	echo $y;
z=$(($a%($b+$c) ));

	echo $z;
v=$(($a*($b+$c) ));

	echo $v;

if [ $x -gt $y ]

     then

	echo "$x is the maximum numbur"
	echo "$y is the minimum numbur"

elif [ $z -lt $y ]

      then

	echo "$z is the maximum numbur"
	echo "$Y is the minimum numbur"

elif [ $v -lt $ $z ]

       then

	echo "$v is the mamximum numbur"
	echo "$z is the minimum numbur"


elif [ $v -gt $x ]

       then
	echo "$v is the maximum numbur;"
	echo "$x is the minimum numbur;"

fi
