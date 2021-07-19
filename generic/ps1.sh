#!/bin/bash

SCRIPT_DIR=$(dirname "$BASH_SOURCE")

. "$SCRIPT_DIR/color.sh"

export PS1="${BBLUE}[${PS1_HEAD}] ${BGREEN}\u:${BYELLOW}\w${BWHITE}\\$ \[$(tput sgr0)\]"
