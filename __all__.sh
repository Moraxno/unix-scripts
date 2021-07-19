#!/bin/bash
SCRIPT_DIR=$(dirname "$BASH_SOURCE")

for i in aliases generic
do
    [[ -f "$SCRIPT_DIR/$i.sh" ]] || continue
    . "$SCRIPT_DIR/$i.sh"
done
