#!/usr/bin/env bash

CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
tmux source-file "$CURRENT_DIR/src/simple.conf"

unset -f CURRENT_DIR

