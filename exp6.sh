#!bin/bash
echo "enter file or directory"
read $1
if [ -d $1]
then echo "the given name is a directory"
elif [ -f $1 ] 
then echo "the given name is file"
else echo "not a file or directory"
fi
 
