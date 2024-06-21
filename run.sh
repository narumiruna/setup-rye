#!/bin/bash
curl -sSf https://rye.astral.sh/get | bash

echo "$HOME/.rye/env" >> $GITHUB_PATH
export PATH="$HOME/.rye/env:$PATH"
source "$HOME/.rye/env"
