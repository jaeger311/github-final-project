#!/bin/bash
# This script calculates simple interest given principal,
# annual rate of interest, and time period in years.

# Do not use this in production. Sample purpose only.
# Author: Upkar Lidder (IBM)
# Additional Authors:
# <jaeger311>

# Input:
# p, principal amount
# t, time period in years
# r, annual rate of interest

# Output:
# simple interest = p*t*r

echo "Enter the principal amount:"
read p
echo "Enter the annual rate of interest (in percent):"
read r
echo "Enter the time period in years:"
read t

# Calculate simple interest
s=$(echo "$p * $r * $t / 100" | bc -l)

# Output the result
echo "The simple interest is: $s"
