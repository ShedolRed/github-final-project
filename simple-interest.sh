#!/usr/bin/env bash

# This script calculates simple interest given principal, annual rate of interest and time period in years.

set -e

read -r -p "Enter the principal amount (p): " p
read -r -p "Enter the annual rate of interest (r): " r
read -r -p "Enter the time period in years (t): " t

# simple interest = p * r * t
si=$(echo "$p * $r * $t" | bc -l)

echo "Simple interest = $si"
