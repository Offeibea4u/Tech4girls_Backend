#!/bin/bash
echo "Please enter your age:"
read age


if [[ ! "$age" =~ ^[0-9]+$ ]]; then
    echo "Please enter a valid number for your age."
    exit 1
fi


if [ $age -lt 18 ]; then
    echo "You are a minor."
elif [ $age -ge 18 ] && [ $age -lt 65 ]; then
    echo "You are an adult."
else
    echo "You are a senior."
fi
