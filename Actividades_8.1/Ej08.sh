#!/bin/bash
echo -n "Indique el primer número#=>"
read num1
echo -n "Indique el segundo número#=>"
read num2
echo "$num1 + $num2 = $(($num1+$num2))"
echo "$num1 - $num2 = $(($num1-$num2))"
echo "$num1 * $num2 = $(($num1*$num2))"
echo "$num1 / $num2 = $(($num1/$num2))"
