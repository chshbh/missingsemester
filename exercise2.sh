#! /usr/bin/env bash

# E1
ls -lah --color=always --sort=time

# E2
# source exercise.marco.sh # load function in current shell process 
# marco # call function from x location
# source exercise.polo.sh # load function from any location

# E3
# exercise.capturefailure.sh

# E4
find . -name '*.html' | xargs -d "\n" tar -cvzf archive

# E5
find . -type f -printf '%T@ %p\n' | sort -n | cut -d " " -f 2


