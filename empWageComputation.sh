#!/bin/bash -x

EMP_RATE_PER_HR=20
FULL_TIME_HRS=8


empCheck=$((RANDOM%2))
IS_PRESENT=1

if [ $empCheck -eq $IS_PRESENT ]
then
	salary=$(($EMP_RATE_PER_HR*$FULL_TIME_HRS))
	echo "Total salary :$salary"
else
	echo "Salary is 0"
fi
