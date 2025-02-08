#!/bin/bash  
# Script to calculate Simple Interest  

echo "Enter Principal Amount:"  
read principal  

echo "Enter Rate of Interest (per annum):"  
read rate  

echo "Enter Time Period (in years):"  
read time  

# Calculate Simple Interest  
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)  

echo "The Simple Interest is: $interest"
