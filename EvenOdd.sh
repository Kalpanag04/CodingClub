#!/bin/bash

read -p "Enter a Number: " num;

echo $num;

if [ $((num%2)) -eq 0 ]
then 
	echo "Even";
else
	echo "Odd";
fi