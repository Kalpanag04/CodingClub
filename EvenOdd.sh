#!/bin/bash

read -p "Enter a Number: " num;

echo $num;

if [ $((num%2)) -eq 0 ]
then 
	echo "$num is Even Number";
else
	echo "$num is Odd Number";
fi