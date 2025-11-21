#!/bin/bash

# Script to add, commit, and push changes

# Check if commit message is provided
if [ -z "$1" ]; then
    echo "Usage: ./add.sh \"commit message\""
    exit 1
fi

MESSAGE="$1"


