#!/bin/bash
echo "Enter any number";
read a;
echo "Enter any number";
read b;

sum=`expr $a + $b`;

echo "sum of two numbers is: $sum";