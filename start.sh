#!/bin/bash

# Change to the directory of the script
cd "$(dirname "$0")"

# Execute npm install command
npm install --no-audit --fund false

# Run the node script
node clewd.js

# Pause (waiting for user input to continue)
read -p "Press enter to continue..."

# No need for popd equivalent as the script will end after this
