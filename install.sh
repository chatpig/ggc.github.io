#!/usr/bin/env bash

set -e

echo "Installing gguf-connector..."

# Ensure Python exists
if ! command -v python3 &> /dev/null; then
  echo "Python3 is required."
  exit 1
fi

# Install via pip
python3 -m pip install --upgrade gguf-connector

echo "Done!"