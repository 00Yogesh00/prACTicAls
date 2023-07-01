#!/bin/sh

grep -iv $1 $2 > file.tmp
cat file.tmp > $2
rm file.tmp

