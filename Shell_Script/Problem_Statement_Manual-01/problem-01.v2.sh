#!/bin/sh

echo -e "\nEnter file name\t:"
read file_name

echo -e "\nEnter starting line number :"
read starting_line_number

echo -e "\nEnter ending line number   :"
read ending_line_number

tail +$starting_line_number $file_name |head -n`expr $ending_line_number - $starting_line_number`
