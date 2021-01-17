#! /bin/bash

echo "4 Digits Sum Calc"
echo "=================="
read -p "Enter Any 4 Digit Number:" n
a=$(echo $n | cut -c 1)
b=$(echo $n | cut -c 2)
c=$(echo $n | cut -c 3)
d=$(echo $n | cut -c 4)
echo "Digits Sum of your Number : $a+$b+$c+$d = $[a+b+c+d]"
