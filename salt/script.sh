#!/bin/sh
folder = "$HOME/cosmin"
if [[ -d $folder ]]; then
  echo "folder was created"
else
  mkdir -p $HOME/cosmin
  echo "new folder created"
fi
