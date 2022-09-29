#!/bin/bash
cat Shell_Userlist.csv > droit.txt
nbr_lignes= wc -l droit.txt
for ((a=2; a = nbr_lignes; a++))
do
	cat  >> test_$a.txt
done
