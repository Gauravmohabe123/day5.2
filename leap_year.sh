#!/bin/bash -x


            read -p "Enter year-" year

            if(( year % 400 ==0))

	then

		echo "year is a leap year"
	  elif(( year % 100 ==0))

	then
		echo "year is not leap year"


	elif(( year % 4 ==0))


	then

		echo "This year is a leap year"


	else


		echo "is not a leap year"


       fi
