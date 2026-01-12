#!/usr/bin/env bash

# Change the directory of the script

result=$(cd "$(dirname "$(readlink -f "$0")")")

echo $

# This command runs 3 commands:
# 1. readlink -f "$0" determines the path to the current script ($0)
# 2. dirname converts the path to script to the path to its directory
# 3. cd changes the current work directory to the directory it receives from dirna
