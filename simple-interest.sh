#!/usr/bin/env bash

echo "Simple Interest Calculator"

read -p "Enter principal: " principal
read -p "Enter rate of interest: " rate
read -p "Enter time period: " time

# Simple Interest formula
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "Simple Interest is: $interest"
