#!/bin/bash

# Get the directory of the Bash script
scriptDir=$(dirname -- "$(readlink -f -- "$BASH_SOURCE")")

# Create a virtual environment in the same directory as the script
python3.10 -m venv "$scriptDir/env"

# Activate the virtual environment
source "$scriptDir/env/bin/activate"

# Install requirements from the same directory as the script
python3.10 -m pip install -r "$scriptDir/requirements.txt"

echo "Done!"