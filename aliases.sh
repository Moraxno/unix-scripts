#!/bin/bash
echo "Sourcing all alias scripts."

for i in aliases/*.sh
do
    [[ -f "$i" ]] || continue
    . "$i"
done
