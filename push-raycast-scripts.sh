#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Push raycast-scripts
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 🚢
# @raycast.description Stages, commits, & pushes the raycast-scripts repo. Risky, huh
# @raycast.argument1 { "type": "text", "placeholder": "Commit Message" }

# Documentation:
# @raycast.author Julian Benegas
# @raycast.authorURL https://github.com/julianbenegas

git add .
git commit -m "$1"
git push