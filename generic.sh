#!/bin/bash
echo "Sourcing all generic scripts."

SCRIPT_DIR=$(dirname "$BASH_SOURCE")

for i in $SCRIPT_DIR/generic/*.sh
do
    [[ -f "$i" ]] || continue
    . "$i"
done
