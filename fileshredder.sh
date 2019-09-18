#1/bin/bash

#This program deletes files inside a folder

echo "Removing folder"
mkdir test

#entering the folder
cd test

#deleting 100 files
for (( f=0; f<100; f++ ))
do
	echo "deleting files $f"
	echo "Message #$f" > rm file_$f.txt
done

echo "done"
