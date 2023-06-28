#!/bin/bash
echo "Please enter the first number: "
read num1

echo "Please enter the second number: "
read num2

echo "Please enter your option (+, -, *, /): "
read option

if [ "$option" == "+" ]; then
    result=`expr $num1 + $num2`;
elif [ "$option" == "-" ]; then
    result=`expr $num1 - $num2`;
elif [ "$option" == "*" ]; then
    result=`expr $num1 * $num2`;
elif [ "$option" == "/" ]; then
    result=`expr $num1 / $num2`;
fi 

echo "The result is: $result"