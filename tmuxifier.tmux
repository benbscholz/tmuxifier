#!/usr/bin/env bash

echo "export PATH=\"$(pwd)/bin:\${PATH}\"" >> $ZDOTDIR/.zshrc
echo "eval \"\$(tmuxifier init -)\"" >> $ZDOTDIR/.zshrc
