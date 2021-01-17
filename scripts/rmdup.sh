#! /bin/bash

echo "This software will remove all duplicate lines from your file "
echo "=============================================================="

read -p "Enter the file name : " fname
echo "Removing all duplicate lines from $fname"
sort -u $fname > tmp.txt
mv tmp.txt $fname
echo "Duplicates Removed.."
echo "Thanks. Bye"
