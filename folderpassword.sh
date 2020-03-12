#!/bin/bash
read -p "what would you like to name the folder?" foldername
#this makes the input hidden
read -s -p "what's the password for the folder?" folderpassword
#this creats a new .txt file with the password input fromt the user
echo "$folderpassword" > secret.txt
#this just shows what the user put in the two places
echo -e "\nthe folder $foldername has the password $folderpassword"