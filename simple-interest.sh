#!/bin/bash
# Simple Interest Calculator

echo "Enter Principal Amount:"
read principal
echo "Enter Rate of Interest:"
read rate
echo "Enter Time (in years):"
read time

simple_interest=$(awk "BEGIN {print $principal * $rate * $time / 100}")
echo "Simple Interest = $simple_interest"
