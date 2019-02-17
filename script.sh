#!/bin/bash


new_dir=$1
new_tar=$2

shift
shift

mkdir $new_dir 2>/dev/null

for i in $@ 
do
	files=$(find ~/ -type f -name "*.$i" 2>/dev/null)
	for j in $files
	do       
		IFS=$'/\n \0'
		l=""
		for h in $j 
		do
			l=$h
		done
		IFS=$'\n \0'
		
		plus=$""
		lpl="$l$plus"
		while [ -f $new_dir/$lpl ]
		do
			if [ -z $plus ]
			then
				plus=$"0"
			else
				plus=$(echo "$plus + 1" | bc)
			fi
			lpl="$l$plus"	
		done
		cp "$j" $new_dir/"$l$plus" 2>/dev/null

	done
done

tar -czf $new_tar $new_dir 2>/dev/null

echo "done"
