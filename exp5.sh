#!/bin/bash
echo "the string is $1"
echo "the string is $2"
if [ $1 = $2 ]
then echo "same"
else echo "Not same"
fi
