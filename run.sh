#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e

# Check if arguments are passed
if [ "$#" -eq 0 ]; then
  echo "Usage: ./run.sh <log file>"
  exit 1
fi

# Run the main program with provided arguments
python3 main.py "$@"
