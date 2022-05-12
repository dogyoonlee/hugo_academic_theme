#!/bin/bash

if [ -z "$1" ]; then
  echo "You need to specify the changes to commit as an argument"
  exit 1
else
  # git add -A
  # git commit -am "$1"
  # git push

  # hugo

  # cd public
  # git add -A
  # git commit -am "$1"
  # git push

  # cd ..
  cd public
  git add .
  git commit -m "$1"
  git push
  cd ..

  git add .
  git commit -m "$1"
  git push
  
fi
