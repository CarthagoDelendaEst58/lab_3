#!/bin/bash
# Authors : Robert Dumitrescu
# Date: 09/20/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!

#echo Input a file name
#read fn
#echo Input a regular expression
#read regex
#grep $regex $fn
grep -c -E [0-9]{3}-[0-9]{3}-[0-9]{4}$ regex_practice.txt
grep -c -E .+[@].+[.]com$ regex_practice.txt
grep -E 303-[0-9]{3}-[0-9]{4}$ regex_practice.txt
grep @geocities[.]com$ regex_practice.txt >> email_results.txt
