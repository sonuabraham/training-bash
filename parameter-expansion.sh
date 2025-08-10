#!/bin/bash
# Author : Sonu Abraham
# Date Created : 31/12/2024
echo "This script demonstrates parameter expansion in Bash."

name="Sonu Abraham"

echo "Hello $name"              # Normal
echo "Hello ${name}"            # Normal with braces
echo "Hello ${name,}"           # First character lowercase
echo "Hello ${name,,}"          # All lowercase
echo "Hello ${name^^}"          # All uppercase
echo "Hello ${name^}"           # First character uppercase
echo "Hello ${name,}"           # First character lowercase again
echo "Hello ${name:0:4}"        # First 4 characters
echo "Hello ${name: -6}"        # Last 6 characters
echo "Hello ${name: -6:3}"      # Last 6 characters, take first 3
echo "Length of name: ${#name}"  # Length of the variable
echo "Substring from index 5: ${name:5}"  # Substring from index 5
echo "Substring from index 5, length 3: ${name:5:3}"  # Substring from index 5, length 3
echo "Replaced name     : ${name/Sonu/John}"  # Replace first occurrence
