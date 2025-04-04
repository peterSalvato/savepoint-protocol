#!/bin/bash

# Basic usage: ./extract_savepoints.sh input.md > output.txt

if [ -z "$1" ]; then
  echo "Usage: $0 <file>"
  exit 1
fi

# Extract everything between <savepoint> and </savepoint>
awk '/<savepoint>/{flag=1; print; next} /<\/savepoint>/{print; flag=0; next} flag' "$1"
