#!/bin/bash

# Simple Interest Calculator

echo "Simple Interest Calculator"

echo "Enter the Principal:"
read principal

echo "Enter the Rate of Interest:"
read rate

echo "Enter the Time Period (in years):"
read time

simple_interest=$((principal * rate * time / 100))

echo "Simple Interest is: $simple_interest"
