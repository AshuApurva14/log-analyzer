#!/usr/bin/env bash

set -e

function check_dir_status() {

DIRECTORY_STATUS=$1

# /workspaces/Automate-with-shell-scripting/bandit_challenges

if [ -d "/workspaces/Automate-with-shell-scripting/$DIRECTORY_STATUS" ]
then
   
   echo "Directory exists.....!"
   exit 1

else 
   echo "Directory does not exists...!"

fi

}

function check_file_status() { 

FILE_STATUS=$1

if [ -f "/workspaces/Automate-with-shell-scripting/$FILE_STATUS" ]
then
 
   echo "File exists ..........!"
   exit 1

else
   
   echo "File does not exists......!"

fi

}

check_dir_status "$1"

check_file_status "$2"




  
   