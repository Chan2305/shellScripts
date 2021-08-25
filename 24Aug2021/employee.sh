#!/bin/bash
echo "------EMPLOYEE DATA --------"
read -p "Enter Employee  name :" EN
echo "Employee Name : $EN"  > test.txt
read -p "Enter Employee ID    :" EI 
echo "Employee ID   : $EI"  >> test.txt
read -p "Enter Company Names  :" CN 
echo "Company Name  : $CN"  >> test.txt
echo "<----------Details---------->"
cat test.txt
