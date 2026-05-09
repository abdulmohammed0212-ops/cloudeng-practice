#!/bin/bash
age=20
name="Abdul"
if [ $age -gt 18 ]
then
echo "$name you are an adult!"
else
echo "$name you are a minor!"
fi
echo "-----------------"
if [ -f "myfile.txt" ]
then
echo "myfile.txt EXISTS!"
else
echo "myfile.txt NOT found!"
fi
echo "-----------------"
echo "Script finished!"
