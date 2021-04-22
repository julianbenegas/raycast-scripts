#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title VSCode Work Repo
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 🤖
# @raycast.argument1 { "type": "text", "placeholder": "work/path/to/repo" }

# Documentation:
# @raycast.author Julian Benegas
# @raycast.authorURL https://github.com/julianbenegas
# @raycast.description Opens VSCode on the file path specified

if test -d ~/Documents/work/$1 || test -f ~/Documents/work/$1; then
    code ~/Documents/work/$1
else
    echo "Dir not found"
    exit 125
fi

