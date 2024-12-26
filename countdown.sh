#!/bin/bash

num=$1

# Check if the number is a valid positive integer
if [[ ! "$num" =~ ^[0-9]+$ ]] || [ "$num" -lt 1 ]; then
    echo "Please enter a valid positive number greater than 0."
    exit 1
fi

# Countdown from the input number to 1
while [ $num -gt 0 ]; do
    echo $num
    ((num--))
done

# Print countdown complete message
echo "Countdown complete!"
