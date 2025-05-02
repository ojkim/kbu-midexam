#! /usr/bin/env bash

if [ $# -eq 0 ]; then
  echo "No numbers provided"
else
  sum=0
  for n in "$@"; do
    sum=$((sum + n))
  done
  echo "$sum" 
fi
