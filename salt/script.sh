#!/bin/bash
if [[ -d $HOME/cosmin ]]; then
  echo "directory exists"
fi
else
  mkdir -p $HOME/cosmin
