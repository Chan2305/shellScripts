#!/bin/bash
read -p "Enter the filename which need to be ANALYZED :" DP
echo "Duplicate file  Name  : $DP" 
echo "<------FILE SORTED---------->"
cat $DP | sort
echo "<------UNIQUE LINES--------->"
cat $DP | sort | uniq -c
echo "<-----No OF -UNIQUE LINES--------->"
cat $DP | sort | uniq | wc -l
echo "<-----Duplicate Lines-------->"
cat $DP | sort | uniq -d 
echo "<------No of Duplicate lines---->"
cat $DP | sort | uniq -d | wc -l

