#!/usr/bin/bash

docker --version | cut -d " " -f3 | tr -d ","

ansible --version 