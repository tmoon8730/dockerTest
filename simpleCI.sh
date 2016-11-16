#!/bin/bash
if [[  `git status --porcelain`  ]]; then
  # Changes have been made
  echo "Changes have been made"
  echo "Pulling origin master..."
  git pull origin master
  # Would be restart gunicorn command
  cat anotherTest.txt
else
  # No changes have been made
  echo "No changes have been made"
