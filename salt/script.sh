#!/bin/sh
folder = "$HOME/cosmin"
if [[ -d $cosmin ]]; then
  echo "folder was created"
else
  mkdir -p $HOME/cosmin
  echo "new folder created"
fi
