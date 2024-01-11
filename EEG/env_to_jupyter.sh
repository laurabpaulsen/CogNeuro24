#!/bin/bash

# Get the directory of the Bash script
scriptDir=$(dirname -- "$(readlink -f -- "$BASH_SOURCE")")

# Check if the virtual environment exists
if [ ! -d "$scriptDir/env" ]; then
    echo "Virtual environment not found in $scriptDir/env. Please create the virtual environment first."
    exit 1
fi

# Activate the virtual environment
source "$scriptDir/env/bin/activate"

# Install IPython kernel within the virtual environment
python3.10 -m ipykernel install --user --name=env