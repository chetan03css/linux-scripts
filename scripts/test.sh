#!/bin/bash

bremove=$(grep -nv ^$ file1.txt)
grep -nv ^$ file1.txt

echo $bremove
