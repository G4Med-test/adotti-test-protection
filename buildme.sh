#!/bin/env bash
# This script is used to build the application of the repo

echo "Building the application..."
echo "Current date: $(date)"
echo "Hostname: $(hostname)"
echo "Content of the directory: $(pwd)"
ls -l
# cmake
# make -j$(nproc)
echo "Build complete."