#!/bin/bash

# Create new file
touch newfile.txt

# Read contents of sample.txt and append "this text was copied"
cat sample.txt >> newfile.txt
echo "this text was copied" >> newfile.txt

cat newfile.txt
