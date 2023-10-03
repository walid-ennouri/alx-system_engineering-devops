#!/bin/bash
IFS=":" read -ra directories <<< "$PATH"
num_directories="${#directories[@]}"
echo "$num_directories"
