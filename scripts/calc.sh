#! /bin/bash

echo "Shell Calculator"
echo "================="

read -p "Enter value of a : " a
read -p "Enter value of b : " b

echo "inputs : $a and $b"

echo "Arithmetic Ops With expr keyword"
echo "===================================="
sum=$(expr $a + $b)
diff=$(expr $a - $b)
prod=$(expr $a * $b)
q=$(expr $a / $b)

echo "Sum = $sum	Diff = $diff 	Prod = $prod 	Quotient = $q"

echo "Arithmetic Ops With (()) operator"
echo "===================================="
sum=$((a+b))
diff=$((a-b))
prod=$((a*b))
q=$((a/b))
echo "Sum = $sum	Diff = $diff 	Prod = $prod 	Quotient = $q"

echo "Arithmetic Ops With let operator"
echo "===================================="
let sum=a+b
let diff=$a-$b
let prod=a*b
let q=a/b
echo "Sum = $sum	Diff = $diff 	Prod = $prod 	Quotient = $q"
echo "Arithmetic Ops With [ ] operator"
echo "===================================="
sum=$[a+b]
diff=$[$a-$b]
prod=$[a*b]
q=$[a/b]
echo "Sum = $sum	Diff = $diff 	Prod = $prod 	Quotient = $q"
echo "Floating Point Arithmetic With binary calculator : bc"
echo "======================================================"
sum=$(echo $a+$b | bc)
diff=$(echo $a-$b | bc)
prod=$(echo $a*$b | bc)
q=$(echo $a/$b | bc)
echo "Sum = $sum	Diff = $diff 	Prod = $prod 	Quotient = $q"


