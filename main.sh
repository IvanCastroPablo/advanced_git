#!/bin/bash
echo "Aplicación general"

add_two() {
	local num1=2
	local num2=2
	local sum=$((num1 + num2))
	echo "The sum of $num1 and $num2 is $sum"
}

echo "Calculating 2 + 2 ..."
add_two

echo "New change from hotfix branch"
