#!/bin/sh
echo "Hello, I would like to know more about you"
sleep 1
echo "what is your name"
read NAME
echo "Hello $NAME and welcome to"
echo "                                                                       
     _       _ _                _     _   _            ___   ___ ___   
 ___| |_ ___| | |   ___ ___ ___|_|___| |_|_|___ ___   |_  | |   |_  |  
|_ -|   | -_| | |  |_ -|  _|  _| | . |  _| |   | . |   _| |_| | |_| |_ 
|___|_|_|___|_|_|  |___|___|_| |_|  _|_| |_|_|_|_  |  |_____|___|_____|
                                 |_|           |___|                   "
echo "You are working now on the "
pwd
echo "The files in that directory are"
ls -a
echo "File1.txt contains the text in side the file:"
cat file1.txt
echo "\nNow making a new file..."
mkdir temp_file
sleep 10
echo "file created successfully"
echo "removing file..."
rmdir temp_file 
echo "file removed successfully"
