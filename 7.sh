#!/bin/bash
echo "Enter the path: "
read path
if [ -L $path ]
then
echo "It is a link."
elif [ -d $path ]
then
echo "It is a directory."
elif [ -f $path ] 
then
echo "It is a file"
else
    echo "The path does not exist."
fi
