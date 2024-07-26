#!/bin/bash
file=env_variables.sh

if [ -e "$file" ]; then
  echo "File exists"
fi
if [ -f "$file" ]; then
  echo "File is a regular file"
fi

directory=new_directory

if [ -d "$directory" ]; then
  echo "Directory exists"
fi

if [ -s "$file" ]; then
  echo "File is not empty"
fi

if [ -r "$file" ]; then
  echo "File is readable"
fi
if [ -w "$file" ]; then
  echo "File is writable"
fi
if [ -x "$file" ]; then
  echo "File is executable"
fi