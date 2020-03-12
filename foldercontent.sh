#!/bin/bash
#this line asks for the folder name
read -p "what folder would you like to see the contents for?" foldername
#this line changes the directory to the workshop directory
cd "Desktop/CSP2101/workshop"
#this like shows the contents of the chosen folder
ls "$foldername"