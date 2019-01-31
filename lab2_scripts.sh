#!/bin/bash
# Author: Max Marfuggi
# Date: 1/31/2019

echo "Enter a regular expression: "
echo "Enter file name: "
echo $1
echo $2
grep -Ec "[0-9]{3}-[0-9]{3}-[0-9]{4}" regex_practice.txt
grep -Ec "[A-Za-z0-9]*@[0-9a-zA-Z]*.[A-Za-z]*" regex_practice.txt
grep -E "303-" regex_practice.txt > phone_results.txt
grep -E "@geocities.com" regex_practice.txt > email_results.txt
grep -E $1 regex_practice.txt > command_results.txt
