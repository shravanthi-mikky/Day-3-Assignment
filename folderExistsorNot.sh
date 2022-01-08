#! /bin/bash -x
read -p " Enter the folder name to check : " folderName
if [ -d $folderName ]
then
	echo " Directory Exists "
else
	mkdir $folderName
fi
