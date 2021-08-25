#!/bin/bash
echo "------STRING ------"
read -p "Enter a string:" str
echo -n $str > length.txt
echo "Length of the string :"
#cat length | wc -m
wc -c length.txt
