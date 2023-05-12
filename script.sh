#!/bin/bash

# Create new file
sudo touch newfile.txt

# Read contents of sample.txt and append "this text was copied"
sudo cat sample.txt >> newfile.txt
sudo echo "this text was copied" >> newfile.txt

cat newfile.txt
