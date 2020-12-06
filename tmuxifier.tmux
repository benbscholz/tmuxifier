#!/usr/bin/env bash

if [ -z "$TMUXIFIER" ]; then
  CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
  echo "export PATH=\"$CURRENT_DIR/bin:\${PATH}\"" >> $ZDOTDIR/.zshrc
  echo "eval \"\$(tmuxifier init -)\"" >> $ZDOTDIR/.zshrc echo "tmuxifier does not exist."
fi

