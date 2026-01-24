#!/usr/bin/env bash

set -e

echo -e "Let's create a directory \n"

NUMBER_OF_DIR=$1
DIR_PATH=/workspaces/Automate-with-shell-scripting/daily_practice_Series

if [[ -d $DIR_PATH ]]; then
  
  echo -e "Provided directory exists!..."

  for i in $NUMBER_OF_DIR
  do

   mkdir -p $DIR_PATH/Day_$i
   echo "Day_$i directory created successfully...!"

  done

else
  
  echo "Provided directory path does not exists!. Please check and verify"

fi



