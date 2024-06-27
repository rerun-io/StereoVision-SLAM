#!/usr/bin/env bash

# Create a build directory (if it doesn't exist)
mkdir -p build

# Navigate to the build directory
cd build

# Run CMake to generate build files
cmake -DCMAKE_BUILD_TYPE=Debug ..

# Build the project
make -j12

# return main directory
cd ..