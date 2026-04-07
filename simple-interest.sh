#!/bin/bash

echo "Simple Interest Calculator"

# Taking input from user
echo "Enter Principal amount:"
read P

echo "Enter Rate of Interest:"
read R

echo "Enter Time (in years):"
read T

# Calculating Simple Interest
SI=$(echo "scale=2; ($P * $R * $T) / 100" | bc)

# Display result
echo "Simple Interest is: $SI"
