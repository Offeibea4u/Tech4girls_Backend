#!/bin/bash

# Check if 'fortune' and 'cowsay' are installed
if ! command -v fortune &> /dev/null; then
    echo "Error: 'fortune' is not installed. Install it using your package manager."
    exit 1
fi

if ! command -v cowsay &> /dev/null; then
    echo "Error: 'cowsay' is not installed. Install it using your package manager."
    exit 1
fi

# Generate a random fortune and pipe it into cowsay
fortune | cowsay
