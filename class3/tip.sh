#!/bin/bash


read -p "Enter tip: " tip

if [ $tip -eq 15 ]
then
	echo "Standart"
elif [ $tip -eq 18 ]
then
	echo "Good"
elif [ $tip -eq 20 ]
then
	echo "Great"
elif [ $tip -qt 20 ]
then
	echo "My hero"
else
	echo "Pick the right choice"

fi

