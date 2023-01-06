#!/bin/sh
echo "Hello, I would like to know more about you"

sleep 1

echo "what is your name"
read NAME
echo "Hello $NAME and welcome to\n\n"

echo "                                                                       
     _       _ _                _     _   _            ___   ___ ___   
 ___| |_ ___| | |   ___ ___ ___|_|___| |_|_|___ ___   |_  | |   |_  |  
|_ -|   | -_| | |  |_ -|  _|  _| | . |  _| |   | . |   _| |_| | |_| |_ 
|___|_|_|___|_|_|  |___|___|_| |_|  _|_| |_|_|_|_  |  |_____|___|_____|
                                 |_|           |___|                   "

user=$(whoami)
date=$(date)
whereami=$(pwd)

echo "\n\nYou are logged in as $user and you are in the directory $whereami. At: $date\n"
echo "The files in that directory are\n"
ls -a

echo "\nFile1.txt contains the text in side the file:"
cat file1.txt
echo "\nNow making a new file...\n"
mkdir temp_file

sleep 10

echo "file created successfully\n\n"
echo "removing file..."
rmdir temp_file 
echo "file removed successfully"

echo "\nyou are now working on bash in the following path\n\n"
which bash

echo "Enter a file name to check if it exists:"
read file

echo "Enter a file name to check if it exists:"
read file
if [ -f "$file" ]
then
  echo "The file $file exists."
else
  echo "The file $file does not exist."
fi
