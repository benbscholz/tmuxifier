#!/usr/bin/env bash

if [ -z "$TMUXIFIER" ]; then
  CURRENT_DIR=$(pwd)
  echo "export PATH=\"$CURRENT_DIR/bin:\${PATH}\"" >> $ZDOTDIR/.zshrc
  echo "eval \"\$(tmuxifier init -)\"" >> $ZDOTDIR/.zshrc echo "tmuxifier does not exist."
fi

