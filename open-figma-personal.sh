#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Open Figma Personal
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 💅🏼

# Documentation:
# @raycast.author Julian Benegas
# @raycast.authorURL https://github.com/julianbenegas

# Search for your `fuid` on the url
FUID=643835193128106337

open -a "Google Chrome" "https://www.figma.com/files/recent?fuid=$FUID"
