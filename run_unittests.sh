#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e

# Run all tests using unittest
python3 -m unittest discover -s .
