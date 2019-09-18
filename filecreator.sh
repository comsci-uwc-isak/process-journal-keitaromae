#1/bin/bash

#This program creates files inside a folder

echo "Creating the folder"
mkdir test

#entering the folder
cd test

#create 100 files
for (( f=0; f<100; f++ ))
do
	echo "creating files $f"
	echo "Message #$f" > file_$f.txt
done

echo "DONE"

