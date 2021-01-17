#! /bin/bash

echo "This Software Removes Blank Lines From Your File !"
echo "============================================================"
read -p "Please enter the filename : " fname
echo "Removing Blank Lines From : $fname"

bremove=$(grep -v ^$ $fname)

echo "All the Blank Lines Removed"

echo "Log : "

echo "============"

echo "Blank Lines (with line numbers) :"

blines=$(grep -n ^$ $fname)

echo "$blines"

echo

echo "Your File Without Blank Lines : "
echo "==================================="

echo "$bremove"

echo "==================================="

echo 

echo "Modifying your file ... "
echo "$bremove" > temp.txt
mv temp.txt $fname
echo "$Success : All the blank lines have been removed from $fname"

echo " Thank You " 





