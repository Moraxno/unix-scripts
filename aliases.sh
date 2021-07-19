#!/bin/bash
echo "Sourcing all alias scripts."

SCRIPT_DIR=$(dirname "$BASH_SOURCE")

for i in $SCRIPT_DIR/aliases/*.sh
do
    [[ -f "$i" ]] || continue
    . "$i"
done
