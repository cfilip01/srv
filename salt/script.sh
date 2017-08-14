#!/bin/sh
folder = "$HOME/cosmin"
if [[ -d $folder ]]; then
  if mkdir "$HOME/cosmin"; then
    echo "created directory"
else
  echo "could not create directory"
  exit 1
  fi
