#!/bin/bash
curl -sSf https://rye.astral.sh/get | bash

# echo "$HOME/.rye/shims" >> $GITHUB_PATH
export PATH="$HOME/.rye/shims:$PATH"
# source "$HOME/.rye/env"
